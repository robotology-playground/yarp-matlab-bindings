classdef IEncodersTimedRaw < yarp.IEncodersRaw
    %Usage: IEncodersTimedRaw ()
    %
  methods
    function delete(self)
      if self.swigPtr
        yarpMEX(1661, self);
        self.SwigClear();
      end
    end
    function varargout = getEncodersTimedRaw(self,varargin)
    %Usage: retval = getEncodersTimedRaw (encs, stamps)
    %
    %encs is of type double *. stamps is of type double *. encs is of type double *. stamps is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1662, self, varargin{:});
    end
    function varargout = getEncoderTimedRaw(self,varargin)
    %Usage: retval = getEncoderTimedRaw (j, encs, stamp)
    %
    %j is of type int. encs is of type double *. stamp is of type double *. j is of type int. encs is of type double *. stamp is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1663, self, varargin{:});
    end
    function self = IEncodersTimedRaw(varargin)
      self@yarp.IEncodersRaw(SwigRef.Null);
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