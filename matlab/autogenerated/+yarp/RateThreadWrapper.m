classdef RateThreadWrapper < yarp.PeriodicThread
    %Usage: RateThreadWrapper ()
    %
  methods
    function self = RateThreadWrapper(varargin)
      self@yarp.PeriodicThread(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(537, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(538, self);
        self.SwigClear();
      end
    end
    function varargout = detach(self,varargin)
    %Usage: detach ()
    %
      [varargout{1:nargout}] = yarpMEX(539, self, varargin{:});
    end
    function varargout = attach(self,varargin)
    %Usage: retval = attach (helper)
    %
    %helper is of type Runnable *. helper is of type Runnable *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(540, self, varargin{:});
    end
    function varargout = open(self,varargin)
    %Usage: retval = open ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(541, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: close ()
    %
      [varargout{1:nargout}] = yarpMEX(542, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: stop ()
    %
      [varargout{1:nargout}] = yarpMEX(543, self, varargin{:});
    end
    function varargout = run(self,varargin)
    %Usage: run ()
    %
      [varargout{1:nargout}] = yarpMEX(544, self, varargin{:});
    end
    function varargout = threadInit(self,varargin)
    %Usage: retval = threadInit ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(545, self, varargin{:});
    end
    function varargout = threadRelease(self,varargin)
    %Usage: threadRelease ()
    %
      [varargout{1:nargout}] = yarpMEX(546, self, varargin{:});
    end
    function varargout = afterStart(self,varargin)
    %Usage: afterStart (success)
    %
    %success is of type bool. 
      [varargout{1:nargout}] = yarpMEX(547, self, varargin{:});
    end
    function varargout = beforeStart(self,varargin)
    %Usage: beforeStart ()
    %
      [varargout{1:nargout}] = yarpMEX(548, self, varargin{:});
    end
    function varargout = getAttachment(self,varargin)
    %Usage: retval = getAttachment ()
    %
    %retval is of type Runnable *. 
      [varargout{1:nargout}] = yarpMEX(549, self, varargin{:});
    end
  end
  methods(Static)
  end
end
