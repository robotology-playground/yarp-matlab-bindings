classdef Sound < yarp.Portable
    %Usage: Sound ()
    %
  methods
    function self = Sound(varargin)
      self@yarp.Portable(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1044, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1045, self);
        self.SwigClear();
      end
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (alt)
    %
    %alt is of type Sound. alt is of type Sound. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1046, self, varargin{:});
    end
    function varargout = subSound(self,varargin)
    %Usage: retval = subSound (first_sample, last_sample)
    %
    %first_sample is of type size_t. last_sample is of type size_t. first_sample is of type size_t. last_sample is of type size_t. retval is of type Sound. 
      [varargout{1:nargout}] = yarpMEX(1047, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (samples)
    %
    %samples is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1048, self, varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (sample)
    %
    %sample is of type size_t. sample is of type size_t. retval is of type yarp::sig::Sound::audio_sample. 
      [varargout{1:nargout}] = yarpMEX(1049, self, varargin{:});
    end
    function varargout = set(self,varargin)
    %Usage: set (value, sample)
    %
    %value is of type yarp::sig::Sound::audio_sample. sample is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1050, self, varargin{:});
    end
    function varargout = getSafe(self,varargin)
    %Usage: retval = getSafe (sample)
    %
    %sample is of type size_t. sample is of type size_t. retval is of type yarp::sig::Sound::audio_sample. 
      [varargout{1:nargout}] = yarpMEX(1051, self, varargin{:});
    end
    function varargout = setSafe(self,varargin)
    %Usage: setSafe (value, sample)
    %
    %value is of type yarp::sig::Sound::audio_sample. sample is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1052, self, varargin{:});
    end
    function varargout = isSample(self,varargin)
    %Usage: retval = isSample (sample)
    %
    %sample is of type size_t. sample is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1053, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(1054, self, varargin{:});
    end
    function varargout = normalizeChannel(self,varargin)
    %Usage: normalizeChannel (channel)
    %
    %channel is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1055, self, varargin{:});
    end
    function varargout = normalize(self,varargin)
    %Usage: normalize ()
    %
      [varargout{1:nargout}] = yarpMEX(1056, self, varargin{:});
    end
    function varargout = amplifyChannel(self,varargin)
    %Usage: amplifyChannel (channel, gain)
    %
    %channel is of type size_t. gain is of type double. 
      [varargout{1:nargout}] = yarpMEX(1057, self, varargin{:});
    end
    function varargout = amplify(self,varargin)
    %Usage: amplify (gain)
    %
    %gain is of type double. 
      [varargout{1:nargout}] = yarpMEX(1058, self, varargin{:});
    end
    function varargout = findPeakInChannel(self,varargin)
    %Usage: findPeakInChannel (channelId, sampleId, sampleValue)
    %
    %channelId is of type size_t. sampleId is of type size_t &. sampleValue is of type yarp::sig::Sound::audio_sample &. 
      [varargout{1:nargout}] = yarpMEX(1059, self, varargin{:});
    end
    function varargout = findPeak(self,varargin)
    %Usage: findPeak (channelId, sampleId, sampleValue)
    %
    %channelId is of type size_t &. sampleId is of type size_t &. sampleValue is of type yarp::sig::Sound::audio_sample &. 
      [varargout{1:nargout}] = yarpMEX(1060, self, varargin{:});
    end
    function varargout = sample2timestamp(self,varargin)
    %Usage: retval = sample2timestamp (sampleid)
    %
    %sampleid is of type size_t. sampleid is of type size_t. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1061, self, varargin{:});
    end
    function varargout = timestamp2sample(self,varargin)
    %Usage: retval = timestamp2sample (time)
    %
    %time is of type double. time is of type double. retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1062, self, varargin{:});
    end
    function varargout = clearChannel(self,varargin)
    %Usage: retval = clearChannel (channel)
    %
    %channel is of type size_t. channel is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1063, self, varargin{:});
    end
    function varargout = getFrequency(self,varargin)
    %Usage: retval = getFrequency ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1064, self, varargin{:});
    end
    function varargout = setFrequency(self,varargin)
    %Usage: setFrequency (freq)
    %
    %freq is of type int. 
      [varargout{1:nargout}] = yarpMEX(1065, self, varargin{:});
    end
    function varargout = getBytesPerSample(self,varargin)
    %Usage: retval = getBytesPerSample ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1066, self, varargin{:});
    end
    function varargout = getSamples(self,varargin)
    %Usage: retval = getSamples ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1067, self, varargin{:});
    end
    function varargout = getDuration(self,varargin)
    %Usage: retval = getDuration ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1068, self, varargin{:});
    end
    function varargout = getChannels(self,varargin)
    %Usage: retval = getChannels ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1069, self, varargin{:});
    end
    function varargout = extractChannelAsSound(self,varargin)
    %Usage: retval = extractChannelAsSound (channel_id)
    %
    %channel_id is of type size_t. channel_id is of type size_t. retval is of type Sound. 
      [varargout{1:nargout}] = yarpMEX(1070, self, varargin{:});
    end
    function varargout = getChannel(self,varargin)
    %Usage: retval = getChannel (channel_id)
    %
    %channel_id is of type size_t. channel_id is of type size_t. retval is of type std::vector< std::reference_wrapper< yarp::sig::Sound::audio_sample >,std::allocator< std::reference_wrapper< yarp::sig::Sound::audio_sample > > >. 
      [varargout{1:nargout}] = yarpMEX(1071, self, varargin{:});
    end
    function varargout = replaceChannel(self,varargin)
    %Usage: retval = replaceChannel (id, channel)
    %
    %id is of type size_t. channel is of type Sound. id is of type size_t. channel is of type Sound. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1072, self, varargin{:});
    end
    function varargout = getInterleavedAudioRawData(self,varargin)
    %Usage: retval = getInterleavedAudioRawData ()
    %
    %retval is of type std::vector< std::reference_wrapper< yarp::sig::Sound::audio_sample >,std::allocator< std::reference_wrapper< yarp::sig::Sound::audio_sample > > >. 
      [varargout{1:nargout}] = yarpMEX(1073, self, varargin{:});
    end
    function varargout = getNonInterleavedAudioRawData(self,varargin)
    %Usage: retval = getNonInterleavedAudioRawData ()
    %
    %retval is of type std::vector< std::reference_wrapper< yarp::sig::Sound::audio_sample >,std::allocator< std::reference_wrapper< yarp::sig::Sound::audio_sample > > >. 
      [varargout{1:nargout}] = yarpMEX(1074, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1075, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1076, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1077, self, varargin{:});
    end
    function varargout = sound2VecNonInterleaved(self,varargin)
    %Usage: retval = sound2VecNonInterleaved ()
    %
    %retval is of type ShortVector. 
      [varargout{1:nargout}] = yarpMEX(1078, self, varargin{:});
    end
    function varargout = vecNonInterleaved2Sound(self,varargin)
    %Usage: vecNonInterleaved2Sound (vec, samples, channels)
    %
    %vec is of type ShortVector. samples is of type int. channels is of type int. 
      [varargout{1:nargout}] = yarpMEX(1079, self, varargin{:});
    end
    function varargout = sound2VecInterleaved(self,varargin)
    %Usage: retval = sound2VecInterleaved ()
    %
    %retval is of type ShortVector. 
      [varargout{1:nargout}] = yarpMEX(1080, self, varargin{:});
    end
    function varargout = vecInterleaved2Sound(self,varargin)
    %Usage: vecInterleaved2Sound (vec, samples, channels)
    %
    %vec is of type ShortVector. samples is of type int. channels is of type int. 
      [varargout{1:nargout}] = yarpMEX(1081, self, varargin{:});
    end
  end
  methods(Static)
  end
end
