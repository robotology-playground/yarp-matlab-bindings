classdef IMotorEncoders < SwigRef
    %Usage: IMotorEncoders ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1704, self);
        self.SwigClear();
      end
    end
    function varargout = resetMotorEncoder(self,varargin)
    %Usage: retval = resetMotorEncoder (m)
    %
    %m is of type int. m is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1705, self, varargin{:});
    end
    function varargout = resetMotorEncoders(self,varargin)
    %Usage: retval = resetMotorEncoders ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1706, self, varargin{:});
    end
    function varargout = setMotorEncoderCountsPerRevolution(self,varargin)
    %Usage: retval = setMotorEncoderCountsPerRevolution (m, cpr)
    %
    %m is of type int. cpr is of type double const. m is of type int. cpr is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1707, self, varargin{:});
    end
    function varargout = setMotorEncoder(self,varargin)
    %Usage: retval = setMotorEncoder (m, val)
    %
    %m is of type int. val is of type double const. m is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1708, self, varargin{:});
    end
    function varargout = getNumberOfMotorEncoders(self,varargin)
    %Usage: retval = getNumberOfMotorEncoders ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1709, self, varargin{:});
    end
    function varargout = getMotorEncoderCountsPerRevolution(self,varargin)
    %Usage: retval = getMotorEncoderCountsPerRevolution (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1710, self, varargin{:});
    end
    function varargout = setMotorEncoders(self,varargin)
    %Usage: retval = setMotorEncoders (encs)
    %
    %encs is of type DVector. encs is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1711, self, varargin{:});
    end
    function varargout = getMotorEncoder(self,varargin)
    %Usage: retval = getMotorEncoder (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1712, self, varargin{:});
    end
    function varargout = getMotorEncoders(self,varargin)
    %Usage: retval = getMotorEncoders (encs)
    %
    %encs is of type DVector. encs is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1713, self, varargin{:});
    end
    function varargout = getMotorEncoderTimed(self,varargin)
    %Usage: retval = getMotorEncoderTimed (j, enc, time)
    %
    %j is of type int. enc is of type DVector. time is of type DVector. j is of type int. enc is of type DVector. time is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1714, self, varargin{:});
    end
    function varargout = getMotorEncodersTimed(self,varargin)
    %Usage: retval = getMotorEncodersTimed (encs, times)
    %
    %encs is of type DVector. times is of type DVector. encs is of type DVector. times is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1715, self, varargin{:});
    end
    function varargout = getMotorEncoderSpeed(self,varargin)
    %Usage: retval = getMotorEncoderSpeed (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1716, self, varargin{:});
    end
    function varargout = getMotorEncoderSpeeds(self,varargin)
    %Usage: retval = getMotorEncoderSpeeds (speeds)
    %
    %speeds is of type DVector. speeds is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1717, self, varargin{:});
    end
    function varargout = getMotorEncoderAcceleration(self,varargin)
    %Usage: retval = getMotorEncoderAcceleration (j, acc)
    %
    %j is of type int. acc is of type DVector. j is of type int. acc is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1718, self, varargin{:});
    end
    function varargout = getMotorEncoderAccelerations(self,varargin)
    %Usage: retval = getMotorEncoderAccelerations (accs)
    %
    %accs is of type DVector. accs is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1719, self, varargin{:});
    end
    function self = IMotorEncoders(varargin)
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
