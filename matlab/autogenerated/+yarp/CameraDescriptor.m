classdef CameraDescriptor < SwigRef
    %Usage: CameraDescriptor ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = busType(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1669, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1670, self, varargin{1});
      end
    end
    function varargout = deviceDescription(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1671, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1672, self, varargin{1});
      end
    end
    function self = CameraDescriptor(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1673, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1674, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
