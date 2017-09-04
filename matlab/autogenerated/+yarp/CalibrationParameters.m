classdef CalibrationParameters < SwigRef
    %Usage: CalibrationParameters ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = type(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1168, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1169, self, varargin{1});
      end
    end
    function varargout = param1(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1170, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1171, self, varargin{1});
      end
    end
    function varargout = param2(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1172, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1173, self, varargin{1});
      end
    end
    function varargout = param3(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1174, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1175, self, varargin{1});
      end
    end
    function varargout = param4(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1176, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1177, self, varargin{1});
      end
    end
    function varargout = param5(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1178, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1179, self, varargin{1});
      end
    end
    function varargout = paramZero(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1180, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1181, self, varargin{1});
      end
    end
    function self = CalibrationParameters(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1182, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1183, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
