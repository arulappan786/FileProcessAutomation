using System;

namespace FileProcessAutomation.Common.Data
{
    public class FileProcessConfig
    {


        #region Instance Properties

        public int ID { get; set; }

        public string InputFileSearchCriteria { get; set; }

        public string InputFilePath { get; set; }

        public int FileTypeID { get; set; }

        public bool IsActive { get; set; }

        public DateTime AddedDate { get; set; }

        public string AddedBy { get; set; }

        public DateTime UpdatedDate { get; set; }

        public string UpdatedBy { get; set; }


        #endregion Instance Properties

    }
}
