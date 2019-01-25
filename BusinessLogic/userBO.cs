using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessLogic
{
    public class userBO
    {
        private int _username;
        private int _enabled;
        private DateTime _lastlogin;
        private DateTime _addedat;
        private Guid _addedby;
        private DateTime _modifiedat;
        private Guid _modifiedby;
        private string _displayname;
        private string _firstname;
        private string _lastname;
        private string _email;
        private string _password;

        /// <constructor>
        /// Constructor UserVO
        /// </constructor>
        public userBO()
        {
            //
            // TODO: Add constructor logic here
            //
        }

        public int username
        {
            get
            {
                return _username;
            }

            set
            {
                _username = value;
            }
        }
        public int enabled
        {
            get
            {
                return _enabled;
            }

            set
            {
                _enabled = value;
            }
        }
        public DateTime addedat
        {
            get
            {
                return _addedat;
            }

            set
            {
                _addedat = value;
            }
        }
        public Guid addedby
        {
            get
            {
                return _addedby;
            }

            set
            {
                _addedby = value;
            }
        }
        public DateTime modifiedat
        {
            get
            {
                return _modifiedat;
            }

            set
            {
                _modifiedat = value;
            }
        }
        public Guid modifiedby
        {
            get
            {
                return _modifiedby;
            }

            set
            {
                _modifiedby = value;
            }
        }
        public string displayname
        {
            get
            {
                return _displayname;
            }

            set
            {
                _displayname = value;
            }
        }
        public string firstname
        {
            get
            {
                return _firstname;
            }

            set
            {
                _firstname = value;
            }
        }

        public string lastname
        {
            get
            {
                return _lastname;
            }
            set
            {
                _lastname = value;
            }
        }

        public string email
        {
            get
            {
                return _email;
            }

            set
            {
                _email = value;
            }
        }
        public DateTime lastlogin
        {
            get
            {
                return _lastlogin;
            }

            set
            {
                _lastlogin = value;
            }
        }
        public string password
        {
            get
            {
                return _password;
            }

            set
            {
                _password = value;
            }
        }
    }
}
