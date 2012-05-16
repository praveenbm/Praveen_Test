using System;
using System.Security.Permissions;
using Microsoft.SharePoint;
using Microsoft.SharePoint.Security;
using Microsoft.SharePoint.Utilities;
using Microsoft.SharePoint.Workflow;

namespace EMCTest_Feature.EventReceiver1
{
    /// <summary>
    /// List Events
    /// </summary>
    public class EventReceiver1 : SPListEventReceiver
    {
       /// <summary>
       /// A list is being added. Chumma added  commengt
       /// </summary>
       public override void ListAdding(SPListEventProperties properties)
       {
           base.ListAdding(properties);
       }


    }
}
