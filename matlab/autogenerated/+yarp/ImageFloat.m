classdef ImageFloat < yarp.Image
    %Usage: ImageFloat ()
    %
  methods
    function self = ImageFloat(varargin)
      self@yarp.Image(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2790, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = getPixelSize(self,varargin)
    %Usage: retval = getPixelSize ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2791, self, varargin{:});
    end
    function varargout = getPixelCode(self,varargin)
    %Usage: retval = getPixelCode ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(2792, self, varargin{:});
    end
    function varargout = pixel(self,varargin)
    %Usage: retval = pixel (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type float &. 
      [varargout{1:nargout}] = yarpMEX(2793, self, varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type float &. 
      [varargout{1:nargout}] = yarpMEX(2794, self, varargin{:});
    end
    function varargout = safePixel(self,varargin)
    %Usage: retval = safePixel (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type float const &. 
      [varargout{1:nargout}] = yarpMEX(2795, self, varargin{:});
    end
    function varargout = getPixel(self,varargin)
    %Usage: retval = getPixel (x, y)
    %
    %x is of type int. y is of type int. x is of type int. y is of type int. retval is of type float. 
      [varargout{1:nargout}] = yarpMEX(2796, self, varargin{:});
    end
    function varargout = setPixel(self,varargin)
    %Usage: setPixel (x, y, v)
    %
    %x is of type int. y is of type int. v is of type float. 
      [varargout{1:nargout}] = yarpMEX(2797, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2798, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
