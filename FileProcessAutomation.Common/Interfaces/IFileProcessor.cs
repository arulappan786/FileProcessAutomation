using FileProcessAutomation.Common.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FileProcessAutomation.Common.Interfaces
{
    interface IFileProcessor
    {
        bool ProcessFile(FileProcessConfig ObjFileProcessData); 
    }
}
