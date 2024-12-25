using System;

namespace FileProcessAutomation.Common.Data
{
    public class MailConfigData
    {


        #region Instance Properties

        public int ID { get; set; }

        public string MailServer { get; set; }

        public string EmailFrom { get; set; }

        public string EmailTo { get; set; }

        public string EmailCC { get; set; }

        public string EmailBCC { get; set; }

        public bool IsActive { get; set; }

        public DateTime AddedDate { get; set; }

        public string AddedBy { get; set; }

        public DateTime UpdatedDate { get; set; }

        public string UpdatedBy { get; set; }


        #endregion Instance Properties

    }
}
