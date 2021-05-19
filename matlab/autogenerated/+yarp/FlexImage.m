classdef FlexImage < yarp.Image
    %Usage: FlexImage ()
    %
  methods
    function varargout = setPixelCode(self,varargin)
    %Usage: setPixelCode (imgPixelCode)
    %
    %imgPixelCode is of type int. 
      [varargout{1:nargout}] = yarpMEX(920, self, varargin{:});
    end
    function varargout = setPixelSize(self,varargin)
    %Usage: setPixelSize (imgPixelSize)
    %
    %imgPixelSize is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(921, self, varargin{:});
    end
    function varargout = setQuantum(self,varargin)
    %Usage: setQuantum (imgQuantum)
    %
    %imgQuantum is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(922, self, varargin{:});
    end
    function self = FlexImage(varargin)
      self@yarp.Image(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(923, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(924, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
