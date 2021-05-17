classdef MatlabSwigIterator < yarpSwigRef
    %Usage: MatlabSwigIterator ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(5, self);
        self.SwigClear();
      end
    end
    function varargout = value(self,varargin)
    %Usage: retval = value ()
    %
    %retval is of type mxArray *. 
      [varargout{1:nargout}] = yarpMEX(6, self, varargin{:});
    end
    function varargout = incr(self,varargin)
    %Usage: retval = incr ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:nargout}] = yarpMEX(7, self, varargin{:});
    end
    function varargout = decr(self,varargin)
    %Usage: retval = decr ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:nargout}] = yarpMEX(8, self, varargin{:});
    end
    function varargout = distance(self,varargin)
    %Usage: retval = distance (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type ptrdiff_t. 
      [varargout{1:nargout}] = yarpMEX(9, self, varargin{:});
    end
    function varargout = equal(self,varargin)
    %Usage: retval = equal (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(10, self, varargin{:});
    end
    function varargout = copy(self,varargin)
    %Usage: retval = copy ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:nargout}] = yarpMEX(11, self, varargin{:});
    end
    function varargout = next(self,varargin)
    %Usage: retval = next ()
    %
    %retval is of type mxArray *. 
      [varargout{1:nargout}] = yarpMEX(12, self, varargin{:});
    end
    function varargout = previous(self,varargin)
    %Usage: retval = previous ()
    %
    %retval is of type mxArray *. 
      [varargout{1:nargout}] = yarpMEX(13, self, varargin{:});
    end
    function varargout = advance(self,varargin)
    %Usage: retval = advance (n)
    %
    %n is of type ptrdiff_t. n is of type ptrdiff_t. retval is of type MatlabSwigIterator. 
      [varargout{1:nargout}] = yarpMEX(14, self, varargin{:});
    end
    function varargout = eq(self,varargin)
    %Usage: retval = eq (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(15, self, varargin{:});
    end
    function varargout = ne(self,varargin)
    %Usage: retval = ne (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(16, self, varargin{:});
    end
    function varargout = TODOincr(self,varargin)
    %Usage: retval = TODOincr ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:nargout}] = yarpMEX(17, self, varargin{:});
    end
    function varargout = TODOdecr(self,varargin)
    %Usage: retval = TODOdecr ()
    %
    %retval is of type MatlabSwigIterator. 
      [varargout{1:nargout}] = yarpMEX(18, self, varargin{:});
    end
    function varargout = plus(self,varargin)
    %Usage: retval = plus (n)
    %
    %n is of type ptrdiff_t. n is of type ptrdiff_t. retval is of type MatlabSwigIterator. 
      [varargout{1:nargout}] = yarpMEX(19, self, varargin{:});
    end
    function varargout = minus(self,varargin)
    %Usage: retval = minus (x)
    %
    %x is of type MatlabSwigIterator. x is of type MatlabSwigIterator. retval is of type ptrdiff_t. 
      [varargout{1:nargout}] = yarpMEX(20, self, varargin{:});
    end
    function self = MatlabSwigIterator(varargin)
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
