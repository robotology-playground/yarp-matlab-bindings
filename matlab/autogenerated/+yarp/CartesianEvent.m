classdef CartesianEvent < SwigRef
    %Usage: CartesianEvent ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1396, self);
        self.SwigClear();
      end
    end
    function varargout = cartesianEventParameters(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1397, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1398, self, varargin{1});
      end
    end
    function varargout = cartesianEventVariables(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1399, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1400, self, varargin{1});
      end
    end
    function varargout = cartesianEventCallback(self,varargin)
    %Usage: cartesianEventCallback ()
    %
      [varargout{1:nargout}] = yarpMEX(1401, self, varargin{:});
    end
    function self = CartesianEvent(varargin)
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
