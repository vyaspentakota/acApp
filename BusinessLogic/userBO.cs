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
        private DateTime _addedat;
        private string _firstname;
        private string _lastname;
        private string _email;

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
    }
}
