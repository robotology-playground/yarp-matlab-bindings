classdef Property < yarp.Searchable & yarp.Portable
    %Usage: Property ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Property(varargin)
      self@yarp.Searchable(yarpSwigRef.Null);
      self@yarp.Portable(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(462, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(463, self);
        self.SwigClear();
      end
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(464, self, varargin{:});
    end
    function varargout = put(self,varargin)
    %Usage: put (key, value)
    %
    %key is of type std::string const &. value is of type double. 
      [varargout{1:nargout}] = yarpMEX(465, self, varargin{:});
    end
    function varargout = addGroup(self,varargin)
    %Usage: retval = addGroup (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type Property. 
      [varargout{1:nargout}] = yarpMEX(466, self, varargin{:});
    end
    function varargout = unput(self,varargin)
    %Usage: unput (key)
    %
    %key is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(467, self, varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(468, self, varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(469, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(470, self, varargin{:});
    end
    function varargout = fromString(self,varargin)
    %Usage: fromString (txt)
    %
    %txt is of type std::string const &. 
      [varargout{1:nargout}] = yarpMEX(471, self, varargin{:});
    end
    function varargout = fromCommand(self,varargin)
    %Usage: fromCommand (argc, argv)
    %
    %argc is of type int. argv is of type char const *[]. 
      [varargout{1:nargout}] = yarpMEX(472, self, varargin{:});
    end
    function varargout = fromArguments(self,varargin)
    %Usage: fromArguments (arguments)
    %
    %arguments is of type char const *. 
      [varargout{1:nargout}] = yarpMEX(473, self, varargin{:});
    end
    function varargout = fromConfigFile(self,varargin)
    %Usage: retval = fromConfigFile (fname, env)
    %
    %fname is of type std::string const &. env is of type Searchable. fname is of type std::string const &. env is of type Searchable. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(474, self, varargin{:});
    end
    function varargout = fromConfigDir(self,varargin)
    %Usage: retval = fromConfigDir (dirname)
    %
    %dirname is of type std::string const &. dirname is of type std::string const &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(475, self, varargin{:});
    end
    function varargout = fromConfig(self,varargin)
    %Usage: fromConfig (txt, env)
    %
    %txt is of type char const *. env is of type Searchable. 
      [varargout{1:nargout}] = yarpMEX(476, self, varargin{:});
    end
    function varargout = fromQuery(self,varargin)
    %Usage: fromQuery (url)
    %
    %url is of type char const *. 
      [varargout{1:nargout}] = yarpMEX(477, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(478, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type ConnectionReader. reader is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(479, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (writer)
    %
    %writer is of type ConnectionWriter. writer is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(480, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(481, self, varargin{:});
    end
  end
  methods(Static)
  end
end
