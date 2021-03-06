//
// Copyright (c) Microsoft and contributors.  All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//
// See the License for the specific language governing permissions and
// limitations under the License.
//

// Warning: This code was generated by a tool.
//
// Changes to this file may cause incorrect behavior and will be lost if the
// code is regenerated.

using Microsoft.Azure.Commands.Compute.Automation.Models;
using Microsoft.Azure.Management.Compute;
using Microsoft.Azure.Management.Compute.Models;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Management.Automation;

namespace Microsoft.Azure.Commands.Compute.Automation
{
    [Cmdlet(VerbsCommon.Get, ResourceManager.Common.AzureRMConstants.AzureRMPrefix + "Disk", DefaultParameterSetName = "DefaultParameter")]
    [OutputType(typeof(PSDisk))]
    public partial class GetAzureRmDisk : ComputeAutomationBaseCmdlet
    {
        public override void ExecuteCmdlet()
        {
            base.ExecuteCmdlet();
            ExecuteClientAction(() =>
            {
                string resourceGroupName = this.ResourceGroupName;
                string diskName = this.DiskName;

                if (!string.IsNullOrEmpty(resourceGroupName) && !string.IsNullOrEmpty(diskName))
                {
                    var result = DisksClient.Get(resourceGroupName, diskName);
                    var psObject = new PSDisk();
                    ComputeAutomationAutoMapperProfile.Mapper.Map<Disk, PSDisk>(result, psObject);
                    WriteObject(psObject);
                }
                else if (!string.IsNullOrEmpty(resourceGroupName))
                {
                    var result = DisksClient.ListByResourceGroup(resourceGroupName);
                    var resultList = result.ToList();
                    var nextPageLink = result.NextPageLink;
                    while (!string.IsNullOrEmpty(nextPageLink))
                    {
                        var pageResult = DisksClient.ListByResourceGroupNext(nextPageLink);
                        foreach (var pageItem in pageResult)
                        {
                            resultList.Add(pageItem);
                        }
                        nextPageLink = pageResult.NextPageLink;
                    }
                    var psObject = new List<PSDiskList>();
                    foreach (var r in resultList)
                    {
                        psObject.Add(ComputeAutomationAutoMapperProfile.Mapper.Map<Disk, PSDiskList>(r));
                    }
                    WriteObject(psObject, true);
                }
                else
                {
                    var result = DisksClient.List();
                    var resultList = result.ToList();
                    var nextPageLink = result.NextPageLink;
                    while (!string.IsNullOrEmpty(nextPageLink))
                    {
                        var pageResult = DisksClient.ListNext(nextPageLink);
                        foreach (var pageItem in pageResult)
                        {
                            resultList.Add(pageItem);
                        }
                        nextPageLink = pageResult.NextPageLink;
                    }
                    var psObject = new List<PSDiskList>();
                    foreach (var r in resultList)
                    {
                        psObject.Add(ComputeAutomationAutoMapperProfile.Mapper.Map<Disk, PSDiskList>(r));
                    }
                    WriteObject(psObject, true);
                }
            });
        }

        [Parameter(
            ParameterSetName = "DefaultParameter",
            Position = 1,
            ValueFromPipelineByPropertyName = true)]
        [ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleter]
        public string ResourceGroupName { get; set; }

        [Parameter(
            ParameterSetName = "DefaultParameter",
            Position = 2,
            ValueFromPipelineByPropertyName = true)]
        [ResourceManager.Common.ArgumentCompleters.ResourceNameCompleter("Microsoft.Compute/disks", "ResourceGroupName")]
        [Alias("Name")]
        public string DiskName { get; set; }
    }
}
