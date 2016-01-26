using System;
using System.Collections.Generic;
using TaskListApp.Models;
using System.Linq;
using System.Web;

namespace TaskListApp.ViewModels
{
    public class TaskListIndexData
    {     
            public IEnumerable<TaskList> TaskLists{ get; set; }
            public IEnumerable<Task> Tasks { get; set; }
            
        }
    }



