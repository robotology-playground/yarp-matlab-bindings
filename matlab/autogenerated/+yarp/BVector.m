classdef BVector < yarpSwigRef
    %Usage: BVector ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2040, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type std::vector< bool >::difference_type. i is of type std::vector< bool >::difference_type. retval is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2041, self, varargin{:});
    end
    function varargout = setbrace(self,varargin)
    %Usage: setbrace (x, i)
    %
    %x is of type std::vector< bool >::value_type. i is of type std::vector< bool >::difference_type. 
      [varargout{1:nargout}] = yarpMEX(2042, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2043, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2044, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< bool >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2045, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type BVector. 
      [varargout{1:nargout}] = yarpMEX(2046, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< bool >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2047, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< bool >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2048, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< bool >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2049, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< bool >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2050, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(2051, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< bool >::allocator_type. 
      [varargout{1:nargout}] = yarpMEX(2052, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(2053, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< bool >::iterator. last is of type std::vector< bool >::iterator. first is of type std::vector< bool >::iterator. last is of type std::vector< bool >::iterator. retval is of type std::vector< bool >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2054, self, varargin{:});
    end
    function self = BVector(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2055, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2056, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2057, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2058, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< bool >::size_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2059, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< bool >::size_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2060, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< bool >::iterator. n is of type std::vector< bool >::size_type. x is of type std::vector< bool >::value_type. 
      [varargout{1:nargout}] = yarpMEX(2061, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< bool >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2062, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< bool >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2063, self, varargin{:});
    end
    function varargout = toMatlab(self,varargin)
    %Usage: retval = toMatlab ()
    %
    %retval is of type mxArray *. 
      [varargout{1:nargout}] = yarpMEX(2064, self, varargin{:});
    end
    function varargout = fromMatlab(self,varargin)
    %Usage: fromMatlab (in)
    %
    %in is of type mxArray *. 
      [varargout{1:nargout}] = yarpMEX(2065, self, varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMEX(2066, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2067, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
