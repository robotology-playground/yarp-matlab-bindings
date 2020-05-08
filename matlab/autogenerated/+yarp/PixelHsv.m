classdef PixelHsv < SwigRef
    %Usage: PixelHsv ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = h(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(934, self);
      else
        nargoutchk(0, 0)
        yarpMEX(935, self, varargin{1});
      end
    end
    function varargout = s(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(936, self);
      else
        nargoutchk(0, 0)
        yarpMEX(937, self, varargin{1});
      end
    end
    function varargout = v(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(938, self);
      else
        nargoutchk(0, 0)
        yarpMEX(939, self, varargin{1});
      end
    end
    function self = PixelHsv(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(940, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(941, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
