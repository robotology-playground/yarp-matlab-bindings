classdef IAmplifierControlRaw < SwigRef
    %Usage: IAmplifierControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1229, self);
        self.swigPtr=[];
      end
    end
    function varargout = enableAmpRaw(self,varargin)
    %Usage: retval = enableAmpRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1230, self, varargin{:});
    end
    function varargout = disableAmpRaw(self,varargin)
    %Usage: retval = disableAmpRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1231, self, varargin{:});
    end
    function varargout = getAmpStatusRaw(self,varargin)
    %Usage: retval = getAmpStatusRaw (j, st)
    %
    %j is of type int. st is of type int *. j is of type int. st is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1232, self, varargin{:});
    end
    function varargout = getCurrentsRaw(self,varargin)
    %Usage: retval = getCurrentsRaw (vals)
    %
    %vals is of type double *. vals is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1233, self, varargin{:});
    end
    function varargout = getCurrentRaw(self,varargin)
    %Usage: retval = getCurrentRaw (j, val)
    %
    %j is of type int. val is of type double *. j is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1234, self, varargin{:});
    end
    function varargout = setMaxCurrentRaw(self,varargin)
    %Usage: retval = setMaxCurrentRaw (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1235, self, varargin{:});
    end
    function varargout = getMaxCurrentRaw(self,varargin)
    %Usage: retval = getMaxCurrentRaw (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1236, self, varargin{:});
    end
    function varargout = getNominalCurrentRaw(self,varargin)
    %Usage: retval = getNominalCurrentRaw (m, val)
    %
    %m is of type int. val is of type double *. m is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1237, self, varargin{:});
    end
    function varargout = getPeakCurrentRaw(self,varargin)
    %Usage: retval = getPeakCurrentRaw (m, val)
    %
    %m is of type int. val is of type double *. m is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1238, self, varargin{:});
    end
    function varargout = setPeakCurrentRaw(self,varargin)
    %Usage: retval = setPeakCurrentRaw (m, val)
    %
    %m is of type int. val is of type double const. m is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1239, self, varargin{:});
    end
    function varargout = getPWMRaw(self,varargin)
    %Usage: retval = getPWMRaw (j, val)
    %
    %j is of type int. val is of type double *. j is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1240, self, varargin{:});
    end
    function varargout = getPWMLimitRaw(self,varargin)
    %Usage: retval = getPWMLimitRaw (j, val)
    %
    %j is of type int. val is of type double *. j is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1241, self, varargin{:});
    end
    function varargout = setPWMLimitRaw(self,varargin)
    %Usage: retval = setPWMLimitRaw (j, val)
    %
    %j is of type int. val is of type double const. j is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1242, self, varargin{:});
    end
    function varargout = getPowerSupplyVoltageRaw(self,varargin)
    %Usage: retval = getPowerSupplyVoltageRaw (j, val)
    %
    %j is of type int. val is of type double *. j is of type int. val is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1243, self, varargin{:});
    end
    function self = IAmplifierControlRaw(varargin)
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