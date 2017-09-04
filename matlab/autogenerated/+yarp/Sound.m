classdef Sound < yarp.Portable
    %Usage: Sound ()
    %
  methods
    function self = Sound(varargin)
      self@yarp.Portable(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(927, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(928, self);
        self.swigPtr=[];
      end
    end
    function varargout = subSound(self,varargin)
    %Usage: retval = subSound (first_sample, last_sample)
    %
    %first_sample is of type int. last_sample is of type int. first_sample is of type int. last_sample is of type int. retval is of type Sound. 
      [varargout{1:nargout}] = yarpMEX(929, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (samples)
    %
    %samples is of type int. 
      [varargout{1:nargout}] = yarpMEX(930, self, varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (sample)
    %
    %sample is of type int. sample is of type int. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(931, self, varargin{:});
    end
    function varargout = set(self,varargin)
    %Usage: set (value, sample)
    %
    %value is of type int. sample is of type int. 
      [varargout{1:nargout}] = yarpMEX(932, self, varargin{:});
    end
    function varargout = getSafe(self,varargin)
    %Usage: retval = getSafe (sample)
    %
    %sample is of type int. sample is of type int. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(933, self, varargin{:});
    end
    function varargout = setSafe(self,varargin)
    %Usage: setSafe (value, sample)
    %
    %value is of type int. sample is of type int. 
      [varargout{1:nargout}] = yarpMEX(934, self, varargin{:});
    end
    function varargout = isSample(self,varargin)
    %Usage: retval = isSample (sample)
    %
    %sample is of type int. sample is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(935, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(936, self, varargin{:});
    end
    function varargout = getFrequency(self,varargin)
    %Usage: retval = getFrequency ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(937, self, varargin{:});
    end
    function varargout = setFrequency(self,varargin)
    %Usage: setFrequency (freq)
    %
    %freq is of type int. 
      [varargout{1:nargout}] = yarpMEX(938, self, varargin{:});
    end
    function varargout = getBytesPerSample(self,varargin)
    %Usage: retval = getBytesPerSample ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(939, self, varargin{:});
    end
    function varargout = getSamples(self,varargin)
    %Usage: retval = getSamples ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(940, self, varargin{:});
    end
    function varargout = getChannels(self,varargin)
    %Usage: retval = getChannels ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(941, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(942, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(943, self, varargin{:});
    end
    function varargout = getRawData(self,varargin)
    %Usage: retval = getRawData ()
    %
    %retval is of type unsigned char *. 
      [varargout{1:nargout}] = yarpMEX(944, self, varargin{:});
    end
    function varargout = getRawDataSize(self,varargin)
    %Usage: retval = getRawDataSize ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(945, self, varargin{:});
    end
  end
  methods(Static)
  end
end
