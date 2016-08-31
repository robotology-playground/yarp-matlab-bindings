classdef NetworkBase < SwigRef
    %Usage: NetworkBase ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = NetworkBase(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(358, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(359, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
    function varargout = initMinimum(varargin)
    %Usage: initMinimum ()
    %
     [varargout{1:nargout}] = yarpMEX(312, varargin{:});
    end
    function varargout = autoInitMinimum(varargin)
    %Usage: autoInitMinimum ()
    %
     [varargout{1:nargout}] = yarpMEX(313, varargin{:});
    end
    function varargout = finiMinimum(varargin)
    %Usage: finiMinimum ()
    %
     [varargout{1:nargout}] = yarpMEX(314, varargin{:});
    end
    function varargout = connect(varargin)
    %Usage: retval = connect (src, dest, style)
    %
    %src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type ContactStyle. src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type ContactStyle. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(315, varargin{:});
    end
    function varargout = disconnect(varargin)
    %Usage: retval = disconnect (src, dest, style)
    %
    %src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type ContactStyle. src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type ContactStyle. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(316, varargin{:});
    end
    function varargout = isConnected(varargin)
    %Usage: retval = isConnected (src, dest, style)
    %
    %src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type ContactStyle. src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type ContactStyle. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(317, varargin{:});
    end
    function varargout = exists(varargin)
    %Usage: retval = exists (port, style)
    %
    %port is of type yarp::os::ConstString const &. style is of type ContactStyle. port is of type yarp::os::ConstString const &. style is of type ContactStyle. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(318, varargin{:});
    end
    function varargout = sync(varargin)
    %Usage: retval = sync (port)
    %
    %port is of type yarp::os::ConstString const &. port is of type yarp::os::ConstString const &. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(319, varargin{:});
    end
    function varargout = main(varargin)
    %Usage: retval = main (argc, argv)
    %
    %argc is of type int. argv is of type char *[]. argc is of type int. argv is of type char *[]. retval is of type int. 
     [varargout{1:nargout}] = yarpMEX(320, varargin{:});
    end
    function varargout = runNameServer(varargin)
    %Usage: retval = runNameServer (argc, argv)
    %
    %argc is of type int. argv is of type char *[]. argc is of type int. argv is of type char *[]. retval is of type int. 
     [varargout{1:nargout}] = yarpMEX(321, varargin{:});
    end
    function varargout = assertion(varargin)
    %Usage: assertion (shouldBeTrue)
    %
    %shouldBeTrue is of type bool. 
     [varargout{1:nargout}] = yarpMEX(322, varargin{:});
    end
    function varargout = queryName(varargin)
    %Usage: retval = queryName (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(323, varargin{:});
    end
    function varargout = registerName(varargin)
    %Usage: retval = registerName (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(324, varargin{:});
    end
    function varargout = registerContact(varargin)
    %Usage: retval = registerContact (contact)
    %
    %contact is of type Contact. contact is of type Contact. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(325, varargin{:});
    end
    function varargout = unregisterName(varargin)
    %Usage: retval = unregisterName (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(326, varargin{:});
    end
    function varargout = unregisterContact(varargin)
    %Usage: retval = unregisterContact (contact)
    %
    %contact is of type Contact. contact is of type Contact. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(327, varargin{:});
    end
    function varargout = setProperty(varargin)
    %Usage: retval = setProperty (name, key, value)
    %
    %name is of type char const *. key is of type char const *. value is of type Value. name is of type char const *. key is of type char const *. value is of type Value. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(328, varargin{:});
    end
    function varargout = getProperty(varargin)
    %Usage: retval = getProperty (name, key)
    %
    %name is of type char const *. key is of type char const *. name is of type char const *. key is of type char const *. retval is of type Value. 
     [varargout{1:nargout}] = yarpMEX(329, varargin{:});
    end
    function varargout = getNameServerName(varargin)
    %Usage: retval = getNameServerName ()
    %
    %retval is of type yarp::os::ConstString. 
     [varargout{1:nargout}] = yarpMEX(330, varargin{:});
    end
    function varargout = getNameServerContact(varargin)
    %Usage: retval = getNameServerContact ()
    %
    %retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(331, varargin{:});
    end
    function varargout = setNameServerName(varargin)
    %Usage: retval = setNameServerName (name)
    %
    %name is of type yarp::os::ConstString const &. name is of type yarp::os::ConstString const &. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(332, varargin{:});
    end
    function varargout = setLocalMode(varargin)
    %Usage: retval = setLocalMode (flag)
    %
    %flag is of type bool. flag is of type bool. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(333, varargin{:});
    end
    function varargout = getLocalMode(varargin)
    %Usage: retval = getLocalMode ()
    %
    %retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(334, varargin{:});
    end
    function varargout = readString(varargin)
    %Usage: retval = readString ()
    %
    %retval is of type yarp::os::ConstString. 
     [varargout{1:nargout}] = yarpMEX(335, varargin{:});
    end
    function varargout = writeToNameServer(varargin)
    %Usage: retval = writeToNameServer (cmd, reply, style)
    %
    %cmd is of type PortWriter. reply is of type PortReader. style is of type ContactStyle. cmd is of type PortWriter. reply is of type PortReader. style is of type ContactStyle. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(336, varargin{:});
    end
    function varargout = write(varargin)
    %Usage: retval = write (port_name, cmd, reply)
    %
    %port_name is of type yarp::os::ConstString const &. cmd is of type PortWriter. reply is of type PortReader. port_name is of type yarp::os::ConstString const &. cmd is of type PortWriter. reply is of type PortReader. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(337, varargin{:});
    end
    function varargout = checkNetwork(varargin)
    %Usage: retval = checkNetwork (timeout)
    %
    %timeout is of type double. timeout is of type double. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(338, varargin{:});
    end
    function varargout = initialized(varargin)
    %Usage: retval = initialized ()
    %
    %retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(339, varargin{:});
    end
    function varargout = setVerbosity(varargin)
    %Usage: setVerbosity (verbosity)
    %
    %verbosity is of type int. 
     [varargout{1:nargout}] = yarpMEX(340, varargin{:});
    end
    function varargout = queryBypass(varargin)
    %Usage: queryBypass (store)
    %
    %store is of type NameStore *. 
     [varargout{1:nargout}] = yarpMEX(341, varargin{:});
    end
    function varargout = getQueryBypass(varargin)
    %Usage: retval = getQueryBypass ()
    %
    %retval is of type NameStore *. 
     [varargout{1:nargout}] = yarpMEX(342, varargin{:});
    end
    function varargout = getEnvironment(varargin)
    %Usage: retval = getEnvironment (key)
    %
    %key is of type char const *. key is of type char const *. retval is of type yarp::os::ConstString. 
     [varargout{1:nargout}] = yarpMEX(343, varargin{:});
    end
    function varargout = setEnvironment(varargin)
    %Usage: setEnvironment (key, val)
    %
    %key is of type yarp::os::ConstString const &. val is of type yarp::os::ConstString const &. 
     [varargout{1:nargout}] = yarpMEX(344, varargin{:});
    end
    function varargout = unsetEnvironment(varargin)
    %Usage: unsetEnvironment (key)
    %
    %key is of type yarp::os::ConstString const &. 
     [varargout{1:nargout}] = yarpMEX(345, varargin{:});
    end
    function varargout = getDirectorySeparator(varargin)
    %Usage: retval = getDirectorySeparator ()
    %
    %retval is of type yarp::os::ConstString. 
     [varargout{1:nargout}] = yarpMEX(346, varargin{:});
    end
    function varargout = getPathSeparator(varargin)
    %Usage: retval = getPathSeparator ()
    %
    %retval is of type yarp::os::ConstString. 
     [varargout{1:nargout}] = yarpMEX(347, varargin{:});
    end
    function varargout = registerCarrier(varargin)
    %Usage: retval = registerCarrier (name, dll)
    %
    %name is of type char const *. dll is of type char const *. name is of type char const *. dll is of type char const *. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(348, varargin{:});
    end
    function varargout = lock(varargin)
    %Usage: lock ()
    %
     [varargout{1:nargout}] = yarpMEX(349, varargin{:});
    end
    function varargout = unlock(varargin)
    %Usage: unlock ()
    %
     [varargout{1:nargout}] = yarpMEX(350, varargin{:});
    end
    function varargout = localNetworkAllocation(varargin)
    %Usage: retval = localNetworkAllocation ()
    %
    %retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(351, varargin{:});
    end
    function varargout = detectNameServer(varargin)
    %Usage: retval = detectNameServer (useDetectedServer, scanNeeded, serverUsed)
    %
    %useDetectedServer is of type bool. scanNeeded is of type bool &. serverUsed is of type bool &. useDetectedServer is of type bool. scanNeeded is of type bool &. serverUsed is of type bool &. retval is of type Contact. 
     [varargout{1:nargout}] = yarpMEX(352, varargin{:});
    end
    function varargout = setNameServerContact(varargin)
    %Usage: retval = setNameServerContact (nameServerContact)
    %
    %nameServerContact is of type Contact. nameServerContact is of type Contact. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(353, varargin{:});
    end
    function varargout = getConfigFile(varargin)
    %Usage: retval = getConfigFile (fname)
    %
    %fname is of type char const *. fname is of type char const *. retval is of type yarp::os::ConstString. 
     [varargout{1:nargout}] = yarpMEX(354, varargin{:});
    end
    function varargout = getDefaultPortRange(varargin)
    %Usage: retval = getDefaultPortRange ()
    %
    %retval is of type int. 
     [varargout{1:nargout}] = yarpMEX(355, varargin{:});
    end
    function varargout = setConnectionQos(varargin)
    %Usage: retval = setConnectionQos (src, dest, style)
    %
    %src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type yarp::os::QosStyle const &. src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. style is of type yarp::os::QosStyle const &. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(356, varargin{:});
    end
    function varargout = getConnectionQos(varargin)
    %Usage: retval = getConnectionQos (src, dest, srcStyle, destStyle)
    %
    %src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. srcStyle is of type yarp::os::QosStyle &. destStyle is of type yarp::os::QosStyle &. src is of type yarp::os::ConstString const &. dest is of type yarp::os::ConstString const &. srcStyle is of type yarp::os::QosStyle &. destStyle is of type yarp::os::QosStyle &. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(357, varargin{:});
    end
  end
end
