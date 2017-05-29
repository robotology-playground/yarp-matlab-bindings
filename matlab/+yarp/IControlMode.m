classdef IControlMode < SwigRef
    %Usage: IControlMode ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1469, self);
        self.swigPtr=[];
      end
    end
    function varargout = setPositionMode(self,varargin)
    %Usage: retval = setPositionMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1470, self, varargin{:});
    end
    function varargout = setVelocityMode(self,varargin)
    %Usage: retval = setVelocityMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1471, self, varargin{:});
    end
    function varargout = setTorqueMode(self,varargin)
    %Usage: retval = setTorqueMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1472, self, varargin{:});
    end
    function varargout = setImpedancePositionMode(self,varargin)
    %Usage: retval = setImpedancePositionMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1473, self, varargin{:});
    end
    function varargout = setImpedanceVelocityMode(self,varargin)
    %Usage: retval = setImpedanceVelocityMode (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1474, self, varargin{:});
    end
    function varargout = getControlMode(self,varargin)
    %Usage: retval = getControlMode (j, mode)
    %
    %j is of type int. mode is of type int *. j is of type int. mode is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1475, self, varargin{:});
    end
    function varargout = getControlModes(self,varargin)
    %Usage: retval = getControlModes (modes)
    %
    %modes is of type int *. modes is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1476, self, varargin{:});
    end
    function self = IControlMode(varargin)
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
