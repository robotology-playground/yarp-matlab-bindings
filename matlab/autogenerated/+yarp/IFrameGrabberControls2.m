classdef IFrameGrabberControls2 < SwigRef
    %Usage: IFrameGrabberControls2 ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1675, self);
        self.swigPtr=[];
      end
    end
    function varargout = busType2String(self,varargin)
    %Usage: retval = busType2String (type)
    %
    %type is of type BusType. type is of type BusType. retval is of type yarp::os::ConstString. 
      [varargout{1:nargout}] = yarpMEX(1676, self, varargin{:});
    end
    function varargout = toFeatureMode(self,varargin)
    %Usage: retval = toFeatureMode (_auto)
    %
    %_auto is of type bool. _auto is of type bool. retval is of type FeatureMode. 
      [varargout{1:nargout}] = yarpMEX(1677, self, varargin{:});
    end
    function varargout = setFeature(self,varargin)
    %Usage: retval = setFeature (feature, value1, value2)
    %
    %feature is of type int. value1 is of type double. value2 is of type double. feature is of type int. value1 is of type double. value2 is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1678, self, varargin{:});
    end
    function varargout = setActive(self,varargin)
    %Usage: retval = setActive (feature, onoff)
    %
    %feature is of type int. onoff is of type bool. feature is of type int. onoff is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1679, self, varargin{:});
    end
    function varargout = setMode(self,varargin)
    %Usage: retval = setMode (feature, mode)
    %
    %feature is of type int. mode is of type FeatureMode. feature is of type int. mode is of type FeatureMode. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1680, self, varargin{:});
    end
    function varargout = setOnePush(self,varargin)
    %Usage: retval = setOnePush (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1681, self, varargin{:});
    end
    function varargout = getCameraDescription(self,varargin)
    %Usage: retval = getCameraDescription ()
    %
    %retval is of type CameraDescriptor. 
      [varargout{1:nargout}] = yarpMEX(1682, self, varargin{:});
    end
    function varargout = hasFeature(self,varargin)
    %Usage: retval = hasFeature (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1683, self, varargin{:});
    end
    function varargout = getFeature(self,varargin)
    %Usage: retval = getFeature (feature)
    %
    %feature is of type int. feature is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1684, self, varargin{:});
    end
    function varargout = hasOnOff(self,varargin)
    %Usage: retval = hasOnOff (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1685, self, varargin{:});
    end
    function varargout = getActive(self,varargin)
    %Usage: retval = getActive (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1686, self, varargin{:});
    end
    function varargout = hasAuto(self,varargin)
    %Usage: retval = hasAuto (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1687, self, varargin{:});
    end
    function varargout = hasManual(self,varargin)
    %Usage: retval = hasManual (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1688, self, varargin{:});
    end
    function varargout = hasOnePush(self,varargin)
    %Usage: retval = hasOnePush (feature)
    %
    %feature is of type int. feature is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1689, self, varargin{:});
    end
    function varargout = getMode(self,varargin)
    %Usage: retval = getMode (feature)
    %
    %feature is of type int. feature is of type int. retval is of type FeatureMode. 
      [varargout{1:nargout}] = yarpMEX(1690, self, varargin{:});
    end
    function self = IFrameGrabberControls2(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
