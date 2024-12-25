using System;

namespace FileProcessAutomation.Common.Data
{
    public class FileDataTransferConfigData
    {


        #region Instance Properties
        public int ID { get; set; }

        public string DBConnection { get; set; }

        public string DBName { get; set; }

        public string TableName { get; set; }

        public bool IsActive { get; set; }

        public DateTime AddedDate { get; set; }

        public string AddedBy { get; set; }

        public DateTime UpdatedDate { get; set; }

        public string UpdatedBy { get; set; }

        #endregion Instance Properties
    }
}
