using System;

namespace FileProcessAutomation.Common.Data
{
    public class FileCustomProcessConfigData
    {
        #region Instance Properties
        public int ID { get; set; }

        public string ExecutingDLLFullPath { get; set; }

        public string ExecutingClassName { get; set; }

        public bool IsActive { get; set; }

        public DateTime AddedDate { get; set; }

        public string AddedBy { get; set; }

        public DateTime UpdatedDate { get; set; }

        public string UpdatedBy { get; set; }


        #endregion Instance Properties
    }
}
