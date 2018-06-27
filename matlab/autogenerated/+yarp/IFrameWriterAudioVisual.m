classdef IFrameWriterAudioVisual < SwigRef
    %Usage: IFrameWriterAudioVisual ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1286, self);
        self.SwigClear();
      end
    end
    function varargout = putAudioVisual(self,varargin)
    %Usage: retval = putAudioVisual (image, sound)
    %
    %image is of type ImageRgb. sound is of type Sound. image is of type ImageRgb. sound is of type Sound. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1287, self, varargin{:});
    end
    function self = IFrameWriterAudioVisual(varargin)
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
