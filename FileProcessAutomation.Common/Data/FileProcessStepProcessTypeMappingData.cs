using System;

namespace FileProcessAutomation.Common.Data
{
    public class FileProcessStepProcessTypeMappingData
    {

        #region Instance Properties

        public int ID { get; set; }

        public int FileProcessStepConfigID { get; set; }

        public int? FTPConfigID { get; set; }

        public int? MailConfigID { get; set; }

        public int? FileTransferConfigID { get; set; }

        public int? FileDataTransferConfigID { get; set; }

        public int? FileCustomProcessConfig { get; set; }

        public bool IsActive { get; set; }

        public DateTime AddedDate { get; set; }

        public string AddedBy { get; set; }

        public DateTime UpdatedDate { get; set; }

        public string UpdatedBy { get; set; }


        #endregion Instance Properties

    }
}
