classdef Network < yarp.NetworkBase
    %Usage: Network ()
    %
  methods
    function self = Network(varargin)
      self@yarp.NetworkBase(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(386, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(387, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
    function varargout = init(varargin)
    %Usage: init (clockType)
    %
    %clockType is of type yarp::os::yarpClockType. 
     [varargout{1:nargout}] = yarpMEX(388, varargin{:});
    end
    function varargout = fini(varargin)
    %Usage: fini ()
    %
     [varargout{1:nargout}] = yarpMEX(389, varargin{:});
    end
  end
end
