classdef ICalibrator < SwigRef
    %Usage: ICalibrator ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1688, self);
        self.SwigClear();
      end
    end
    function varargout = calibrate(self,varargin)
    %Usage: retval = calibrate (dd)
    %
    %dd is of type DeviceDriver. dd is of type DeviceDriver. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1689, self, varargin{:});
    end
    function varargout = park(self,varargin)
    %Usage: retval = park (dd)
    %
    %dd is of type DeviceDriver. dd is of type DeviceDriver. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1690, self, varargin{:});
    end
    function varargout = quitCalibrate(self,varargin)
    %Usage: retval = quitCalibrate ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1691, self, varargin{:});
    end
    function varargout = quitPark(self,varargin)
    %Usage: retval = quitPark ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1692, self, varargin{:});
    end
    function self = ICalibrator(varargin)
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
