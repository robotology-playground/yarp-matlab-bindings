classdef RateThread < SwigRef
    %Usage: RateThread ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(478, self);
        self.swigPtr=[];
      end
    end
    function varargout = threadInit(self,varargin)
    %Usage: retval = threadInit ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(479, self, varargin{:});
    end
    function varargout = threadRelease(self,varargin)
    %Usage: threadRelease ()
    %
      [varargout{1:nargout}] = yarpMEX(480, self, varargin{:});
    end
    function varargout = run(self,varargin)
    %Usage: run ()
    %
      [varargout{1:nargout}] = yarpMEX(481, self, varargin{:});
    end
    function varargout = start(self,varargin)
    %Usage: retval = start ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(482, self, varargin{:});
    end
    function varargout = step(self,varargin)
    %Usage: retval = step ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(483, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: stop ()
    %
      [varargout{1:nargout}] = yarpMEX(484, self, varargin{:});
    end
    function varargout = askToStop(self,varargin)
    %Usage: askToStop ()
    %
      [varargout{1:nargout}] = yarpMEX(485, self, varargin{:});
    end
    function varargout = isRunning(self,varargin)
    %Usage: retval = isRunning ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(486, self, varargin{:});
    end
    function varargout = isSuspended(self,varargin)
    %Usage: retval = isSuspended ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(487, self, varargin{:});
    end
    function varargout = setRate(self,varargin)
    %Usage: retval = setRate (period)
    %
    %period is of type int. period is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(488, self, varargin{:});
    end
    function varargout = getRate(self,varargin)
    %Usage: retval = getRate ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(489, self, varargin{:});
    end
    function varargout = suspend(self,varargin)
    %Usage: suspend ()
    %
      [varargout{1:nargout}] = yarpMEX(490, self, varargin{:});
    end
    function varargout = resume(self,varargin)
    %Usage: resume ()
    %
      [varargout{1:nargout}] = yarpMEX(491, self, varargin{:});
    end
    function varargout = resetStat(self,varargin)
    %Usage: resetStat ()
    %
      [varargout{1:nargout}] = yarpMEX(492, self, varargin{:});
    end
    function varargout = getEstPeriod(self,varargin)
    %Usage: getEstPeriod (av, std)
    %
    %av is of type double &. std is of type double &. 
      [varargout{1:nargout}] = yarpMEX(493, self, varargin{:});
    end
    function varargout = getIterations(self,varargin)
    %Usage: retval = getIterations ()
    %
    %retval is of type unsigned int. 
      [varargout{1:nargout}] = yarpMEX(494, self, varargin{:});
    end
    function varargout = getEstUsed(self,varargin)
    %Usage: getEstUsed (av, std)
    %
    %av is of type double &. std is of type double &. 
      [varargout{1:nargout}] = yarpMEX(495, self, varargin{:});
    end
    function varargout = beforeStart(self,varargin)
    %Usage: beforeStart ()
    %
      [varargout{1:nargout}] = yarpMEX(496, self, varargin{:});
    end
    function varargout = afterStart(self,varargin)
    %Usage: afterStart (success)
    %
    %success is of type bool. 
      [varargout{1:nargout}] = yarpMEX(497, self, varargin{:});
    end
    function varargout = setPriority(self,varargin)
    %Usage: retval = setPriority (priority)
    %
    %priority is of type int. priority is of type int. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(498, self, varargin{:});
    end
    function varargout = getPriority(self,varargin)
    %Usage: retval = getPriority ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(499, self, varargin{:});
    end
    function varargout = getPolicy(self,varargin)
    %Usage: retval = getPolicy ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(500, self, varargin{:});
    end
    function self = RateThread(varargin)
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
