classdef ImageRgb < yarp.Image
    %Usage: ImageRgb ()
    %
  methods
    function self = ImageRgb(varargin)
      self@yarp.Image(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2191, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2192, self, varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(2193, self, varargin{:});
    end
    function varargout = pixel(self,varargin)
    %Usage: retval = pixel (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type PixelRgb. 
      [varargout{1:nargout}] = yarpMEX(2194, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type PixelRgb. 
      [varargout{1:nargout}] = yarpMEX(2195, self, varargin{:});
    end
    function varargout = safePixel(self,varargin)
    %Usage: retval = safePixel (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type PixelRgb. 
      [varargout{1:nargout}] = yarpMEX(2196, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2197, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
