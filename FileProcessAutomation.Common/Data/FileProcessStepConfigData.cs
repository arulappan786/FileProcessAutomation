using System;

namespace FileProcessAutomation.Common.Data
{
    public class FileProcessStepConfigData
    {
        #region Instance Properties

        public int ID { get; set; }

        public int FileProcessConfigID { get; set; }

        public int FileProcessTypeID { get; set; }

        public int? StepOrder { get; set; }

        public bool? StepStatus { get; set; }

        public string StepStatusDesc { get; set; }

        public bool IsActive { get; set; }

        public DateTime AddedDate { get; set; }

        public string AddedBy { get; set; }

        public DateTime UpdatedDate { get; set; }

        public string UpdatedBy { get; set; }

        #endregion Instance Properties

    }
}
