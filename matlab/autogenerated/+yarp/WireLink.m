classdef WireLink < SwigRef
    %Usage: WireLink ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = WireLink(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(718, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(719, self);
        self.SwigClear();
      end
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(720, self, varargin{:});
    end
    function varargout = setOwner(self,varargin)
    %Usage: retval = setOwner (owner)
    %
    %owner is of type PortReader. owner is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(721, self, varargin{:});
    end
    function varargout = attachAsClient(self,varargin)
    %Usage: retval = attachAsClient (reader)
    %
    %reader is of type PortReader. reader is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(722, self, varargin{:});
    end
    function varargout = attachAsServer(self,varargin)
    %Usage: retval = attachAsServer (port)
    %
    %port is of type UnbufferedContactable. port is of type UnbufferedContactable. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(723, self, varargin{:});
    end
    function varargout = setStreamingMode(self,varargin)
    %Usage: retval = setStreamingMode (streaming)
    %
    %streaming is of type bool. streaming is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(724, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (writer, reader)
    %
    %writer is of type PortWriter. reader is of type PortReader. writer is of type PortWriter. reader is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(725, self, varargin{:});
    end
    function varargout = callback(self,varargin)
    %Usage: retval = callback (writer, reader)
    %
    %writer is of type PortWriter. reader is of type PortReader. writer is of type PortWriter. reader is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(726, self, varargin{:});
    end
    function varargout = canWrite(self,varargin)
    %Usage: retval = canWrite ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(727, self, varargin{:});
    end
    function varargout = canRead(self,varargin)
    %Usage: retval = canRead ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(728, self, varargin{:});
    end
  end
  methods(Static)
  end
end
