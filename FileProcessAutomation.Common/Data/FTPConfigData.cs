using System;

namespace FileProcessAutomation.Common.Data
{
    public class FTPConfigData
    {


        #region Instance Properties

        public int ID { get; set; }

        public string FTPServer { get; set; }

        public string ConnectType { get; set; }

        public int FTPPort { get; set; }

        public string Username { get; set; }

        public string Password { get; set; }

        public string SFTPProfile { get; set; }

        public string RemoteDirectory { get; set; }

        public bool IsActive { get; set; }

        public DateTime AddedDate { get; set; }

        public string AddedBy { get; set; }

        public DateTime UpdatedDate { get; set; }

        public string UpdatedBy { get; set; }


        #endregion Instance Properties

    }
}
