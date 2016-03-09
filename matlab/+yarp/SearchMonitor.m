classdef SearchMonitor < SwigRef
    %Usage: SearchMonitor ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(136, self);
        self.swigPtr=[];
      end
    end
    function varargout = report(self,varargin)
    %Usage: report (report, context)
    %
    %report is of type SearchReport. context is of type char const *. 
      [varargout{1:nargout}] = yarpMEX(137, self, varargin{:});
    end
    function self = SearchMonitor(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
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
