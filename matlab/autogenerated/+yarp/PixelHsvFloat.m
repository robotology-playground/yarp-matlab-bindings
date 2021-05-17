classdef PixelHsvFloat < yarpSwigRef
    %Usage: PixelHsvFloat ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = h(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1034, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1035, self, varargin{1});
      end
    end
    function varargout = s(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1036, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1037, self, varargin{1});
      end
    end
    function varargout = v(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1038, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1039, self, varargin{1});
      end
    end
    function self = PixelHsvFloat(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1040, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1041, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
