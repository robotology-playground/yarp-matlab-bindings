classdef RateThread < yarpSwigRef
    %Usage: RateThread ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(576, self);
        self.SwigClear();
      end
    end
    function varargout = start(self,varargin)
    %Usage: retval = start ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(577, self, varargin{:});
    end
    function varargout = step(self,varargin)
    %Usage: retval = step ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(578, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: stop ()
    %
      [varargout{1:nargout}] = yarpMEX(579, self, varargin{:});
    end
    function varargout = askToStop(self,varargin)
    %Usage: askToStop ()
    %
      [varargout{1:nargout}] = yarpMEX(580, self, varargin{:});
    end
    function varargout = isRunning(self,varargin)
    %Usage: retval = isRunning ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(581, self, varargin{:});
    end
    function varargout = isSuspended(self,varargin)
    %Usage: retval = isSuspended ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(582, self, varargin{:});
    end
    function varargout = setRate(self,varargin)
    %Usage: retval = setRate (period)
    %
    %period is of type int. period is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(583, self, varargin{:});
    end
    function varargout = getRate(self,varargin)
    %Usage: retval = getRate ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(584, self, varargin{:});
    end
    function varargout = suspend(self,varargin)
    %Usage: suspend ()
    %
      [varargout{1:nargout}] = yarpMEX(585, self, varargin{:});
    end
    function varargout = resume(self,varargin)
    %Usage: resume ()
    %
      [varargout{1:nargout}] = yarpMEX(586, self, varargin{:});
    end
    function varargout = resetStat(self,varargin)
    %Usage: resetStat ()
    %
      [varargout{1:nargout}] = yarpMEX(587, self, varargin{:});
    end
    function varargout = getEstPeriod(self,varargin)
    %Usage: getEstPeriod (av, std)
    %
    %av is of type double &. std is of type double &. 
      [varargout{1:nargout}] = yarpMEX(588, self, varargin{:});
    end
    function varargout = getIterations(self,varargin)
    %Usage: retval = getIterations ()
    %
    %retval is of type unsigned int. 
      [varargout{1:nargout}] = yarpMEX(589, self, varargin{:});
    end
    function varargout = getEstUsed(self,varargin)
    %Usage: getEstUsed (av, std)
    %
    %av is of type double &. std is of type double &. 
      [varargout{1:nargout}] = yarpMEX(590, self, varargin{:});
    end
    function varargout = setPriority(self,varargin)
    %Usage: retval = setPriority (priority)
    %
    %priority is of type int. priority is of type int. retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(591, self, varargin{:});
    end
    function varargout = getPriority(self,varargin)
    %Usage: retval = getPriority ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(592, self, varargin{:});
    end
    function varargout = getPolicy(self,varargin)
    %Usage: retval = getPolicy ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(593, self, varargin{:});
    end
    function self = RateThread(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
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
