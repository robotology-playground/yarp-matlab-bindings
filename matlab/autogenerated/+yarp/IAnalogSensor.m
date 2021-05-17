classdef IAnalogSensor < yarpSwigRef
    %Usage: IAnalogSensor ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1865, self);
        self.SwigClear();
      end
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (out)
    %
    %out is of type Vector. out is of type Vector. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1866, self, varargin{:});
    end
    function varargout = getState(self,varargin)
    %Usage: retval = getState (ch)
    %
    %ch is of type int. ch is of type int. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1867, self, varargin{:});
    end
    function varargout = getChannels(self,varargin)
    %Usage: retval = getChannels ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1868, self, varargin{:});
    end
    function varargout = calibrateSensor(self,varargin)
    %Usage: retval = calibrateSensor (value)
    %
    %value is of type Vector. value is of type Vector. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1869, self, varargin{:});
    end
    function varargout = calibrateChannel(self,varargin)
    %Usage: retval = calibrateChannel (ch, value)
    %
    %ch is of type int. value is of type double. ch is of type int. value is of type double. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1870, self, varargin{:});
    end
    function self = IAnalogSensor(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
    function v = AS_OK()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 138);
      end
      v = vInitialized;
    end
    function v = AS_ERROR()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 139);
      end
      v = vInitialized;
    end
    function v = AS_OVF()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 140);
      end
      v = vInitialized;
    end
    function v = AS_TIMEOUT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 141);
      end
      v = vInitialized;
    end
  end
end
