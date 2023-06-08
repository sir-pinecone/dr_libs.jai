//
// This file was auto-generated using the following command:
//
// jai ./generate.jai
//



DRWAV_VERSION_MAJOR :: 0;
DRWAV_VERSION_MINOR :: 13;
DRWAV_VERSION_REVISION :: 10;

DRWAV_TRUE :: 1;
DRWAV_FALSE :: 0;

DRWAV_SUCCESS :: 0;
DRWAV_ERROR :: -1;
DRWAV_INVALID_ARGS :: -2;
DRWAV_INVALID_OPERATION :: -3;
DRWAV_OUT_OF_MEMORY :: -4;
DRWAV_OUT_OF_RANGE :: -5;
DRWAV_ACCESS_DENIED :: -6;
DRWAV_DOES_NOT_EXIST :: -7;
DRWAV_ALREADY_EXISTS :: -8;
DRWAV_TOO_MANY_OPEN_FILES :: -9;
DRWAV_INVALID_FILE :: -10;
DRWAV_TOO_BIG :: -11;
DRWAV_PATH_TOO_LONG :: -12;
DRWAV_NAME_TOO_LONG :: -13;
DRWAV_NOT_DIRECTORY :: -14;
DRWAV_IS_DIRECTORY :: -15;
DRWAV_DIRECTORY_NOT_EMPTY :: -16;
DRWAV_END_OF_FILE :: -17;
DRWAV_NO_SPACE :: -18;
DRWAV_BUSY :: -19;
DRWAV_IO_ERROR :: -20;
DRWAV_INTERRUPT :: -21;
DRWAV_UNAVAILABLE :: -22;
DRWAV_ALREADY_IN_USE :: -23;
DRWAV_BAD_ADDRESS :: -24;
DRWAV_BAD_SEEK :: -25;
DRWAV_BAD_PIPE :: -26;
DRWAV_DEADLOCK :: -27;
DRWAV_TOO_MANY_LINKS :: -28;
DRWAV_NOT_IMPLEMENTED :: -29;
DRWAV_NO_MESSAGE :: -30;
DRWAV_BAD_MESSAGE :: -31;
DRWAV_NO_DATA_AVAILABLE :: -32;
DRWAV_INVALID_DATA :: -33;
DRWAV_TIMEOUT :: -34;
DRWAV_NO_NETWORK :: -35;
DRWAV_NOT_UNIQUE :: -36;
DRWAV_NOT_SOCKET :: -37;
DRWAV_NO_ADDRESS :: -38;
DRWAV_BAD_PROTOCOL :: -39;
DRWAV_PROTOCOL_UNAVAILABLE :: -40;
DRWAV_PROTOCOL_NOT_SUPPORTED :: -41;
DRWAV_PROTOCOL_FAMILY_NOT_SUPPORTED :: -42;
DRWAV_ADDRESS_FAMILY_NOT_SUPPORTED :: -43;
DRWAV_SOCKET_NOT_SUPPORTED :: -44;
DRWAV_CONNECTION_RESET :: -45;
DRWAV_ALREADY_CONNECTED :: -46;
DRWAV_NOT_CONNECTED :: -47;
DRWAV_CONNECTION_REFUSED :: -48;
DRWAV_NO_HOST :: -49;
DRWAV_IN_PROGRESS :: -50;
DRWAV_CANCELLED :: -51;
DRWAV_MEMORY_ALREADY_MAPPED :: -52;
DRWAV_AT_END :: -53;

DR_WAVE_FORMAT_PCM :: 0x1;
DR_WAVE_FORMAT_ADPCM :: 0x2;
DR_WAVE_FORMAT_IEEE_FLOAT :: 0x3;
DR_WAVE_FORMAT_ALAW :: 0x6;
DR_WAVE_FORMAT_MULAW :: 0x7;
DR_WAVE_FORMAT_DVI_ADPCM :: 0x11;
DR_WAVE_FORMAT_EXTENSIBLE :: 0xFFFE;

DRWAV_SEQUENTIAL :: 0x00000001;
DRWAV_WITH_METADATA :: 0x00000002;

DRFLAC_VERSION_MAJOR :: 0;
DRFLAC_VERSION_MINOR :: 12;
DRFLAC_VERSION_REVISION :: 40;

DRFLAC_TRUE :: 1;
DRFLAC_FALSE :: 0;

DR_FLAC_BUFFER_SIZE :: 4096;

DRFLAC_METADATA_BLOCK_TYPE_STREAMINFO :: 0;
DRFLAC_METADATA_BLOCK_TYPE_PADDING :: 1;
DRFLAC_METADATA_BLOCK_TYPE_APPLICATION :: 2;
DRFLAC_METADATA_BLOCK_TYPE_SEEKTABLE :: 3;
DRFLAC_METADATA_BLOCK_TYPE_VORBIS_COMMENT :: 4;
DRFLAC_METADATA_BLOCK_TYPE_CUESHEET :: 5;
DRFLAC_METADATA_BLOCK_TYPE_PICTURE :: 6;
DRFLAC_METADATA_BLOCK_TYPE_INVALID :: 127;

DRFLAC_PICTURE_TYPE_OTHER :: 0;
DRFLAC_PICTURE_TYPE_FILE_ICON :: 1;
DRFLAC_PICTURE_TYPE_OTHER_FILE_ICON :: 2;
DRFLAC_PICTURE_TYPE_COVER_FRONT :: 3;
DRFLAC_PICTURE_TYPE_COVER_BACK :: 4;
DRFLAC_PICTURE_TYPE_LEAFLET_PAGE :: 5;
DRFLAC_PICTURE_TYPE_MEDIA :: 6;
DRFLAC_PICTURE_TYPE_LEAD_ARTIST :: 7;
DRFLAC_PICTURE_TYPE_ARTIST :: 8;
DRFLAC_PICTURE_TYPE_CONDUCTOR :: 9;
DRFLAC_PICTURE_TYPE_BAND :: 10;
DRFLAC_PICTURE_TYPE_COMPOSER :: 11;
DRFLAC_PICTURE_TYPE_LYRICIST :: 12;
DRFLAC_PICTURE_TYPE_RECORDING_LOCATION :: 13;
DRFLAC_PICTURE_TYPE_DURING_RECORDING :: 14;
DRFLAC_PICTURE_TYPE_DURING_PERFORMANCE :: 15;
DRFLAC_PICTURE_TYPE_SCREEN_CAPTURE :: 16;
DRFLAC_PICTURE_TYPE_BRIGHT_COLORED_FISH :: 17;
DRFLAC_PICTURE_TYPE_ILLUSTRATION :: 18;
DRFLAC_PICTURE_TYPE_BAND_LOGOTYPE :: 19;
DRFLAC_PICTURE_TYPE_PUBLISHER_LOGOTYPE :: 20;

DRMP3_VERSION_MAJOR :: 0;
DRMP3_VERSION_MINOR :: 6;
DRMP3_VERSION_REVISION :: 35;

DRMP3_TRUE :: 1;
DRMP3_FALSE :: 0;

DRMP3_SUCCESS :: 0;
DRMP3_ERROR :: -1;
DRMP3_INVALID_ARGS :: -2;
DRMP3_INVALID_OPERATION :: -3;
DRMP3_OUT_OF_MEMORY :: -4;
DRMP3_OUT_OF_RANGE :: -5;
DRMP3_ACCESS_DENIED :: -6;
DRMP3_DOES_NOT_EXIST :: -7;
DRMP3_ALREADY_EXISTS :: -8;
DRMP3_TOO_MANY_OPEN_FILES :: -9;
DRMP3_INVALID_FILE :: -10;
DRMP3_TOO_BIG :: -11;
DRMP3_PATH_TOO_LONG :: -12;
DRMP3_NAME_TOO_LONG :: -13;
DRMP3_NOT_DIRECTORY :: -14;
DRMP3_IS_DIRECTORY :: -15;
DRMP3_DIRECTORY_NOT_EMPTY :: -16;
DRMP3_END_OF_FILE :: -17;
DRMP3_NO_SPACE :: -18;
DRMP3_BUSY :: -19;
DRMP3_IO_ERROR :: -20;
DRMP3_INTERRUPT :: -21;
DRMP3_UNAVAILABLE :: -22;
DRMP3_ALREADY_IN_USE :: -23;
DRMP3_BAD_ADDRESS :: -24;
DRMP3_BAD_SEEK :: -25;
DRMP3_BAD_PIPE :: -26;
DRMP3_DEADLOCK :: -27;
DRMP3_TOO_MANY_LINKS :: -28;
DRMP3_NOT_IMPLEMENTED :: -29;
DRMP3_NO_MESSAGE :: -30;
DRMP3_BAD_MESSAGE :: -31;
DRMP3_NO_DATA_AVAILABLE :: -32;
DRMP3_INVALID_DATA :: -33;
DRMP3_TIMEOUT :: -34;
DRMP3_NO_NETWORK :: -35;
DRMP3_NOT_UNIQUE :: -36;
DRMP3_NOT_SOCKET :: -37;
DRMP3_NO_ADDRESS :: -38;
DRMP3_BAD_PROTOCOL :: -39;
DRMP3_PROTOCOL_UNAVAILABLE :: -40;
DRMP3_PROTOCOL_NOT_SUPPORTED :: -41;
DRMP3_PROTOCOL_FAMILY_NOT_SUPPORTED :: -42;
DRMP3_ADDRESS_FAMILY_NOT_SUPPORTED :: -43;
DRMP3_SOCKET_NOT_SUPPORTED :: -44;
DRMP3_CONNECTION_RESET :: -45;
DRMP3_ALREADY_CONNECTED :: -46;
DRMP3_NOT_CONNECTED :: -47;
DRMP3_CONNECTION_REFUSED :: -48;
DRMP3_NO_HOST :: -49;
DRMP3_IN_PROGRESS :: -50;
DRMP3_CANCELLED :: -51;
DRMP3_MEMORY_ALREADY_MAPPED :: -52;
DRMP3_AT_END :: -53;

DRMP3_MAX_PCM_FRAMES_PER_MP3_FRAME :: 1152;
DRMP3_MAX_SAMPLES_PER_FRAME :: DRMP3_MAX_PCM_FRAMES_PER_MP3_FRAME*2;

/* Sized Types */
drwav_int8 :: s8;
drwav_uint8 :: u8;
drwav_int16 :: s16;
drwav_uint16 :: u16;
drwav_int32 :: s32;
drwav_uint32 :: u32;

drwav_int64 :: s64;
drwav_uint64 :: u64;

drwav_uintptr :: drwav_uint64;

drwav_bool8 :: drwav_uint8;
drwav_bool32 :: drwav_uint32;

/* Result Codes */
drwav_result :: drwav_int32;

drwav_version :: (pMajor: *drwav_uint32, pMinor: *drwav_uint32, pRevision: *drwav_uint32) -> void #foreign dr_libs;
drwav_version_string :: () -> *u8 #foreign dr_libs;

/* Allocation Callbacks */
drwav_allocation_callbacks :: struct {
    pUserData: *void;
    onMalloc:  #type (sz: size_t, pUserData: *void) -> *void #c_call;
    onRealloc: #type (p: *void, sz: size_t, pUserData: *void) -> *void #c_call;
    onFree:    #type (p: *void, pUserData: *void) -> void #c_call;
}

/* End Allocation Callbacks */
drwav_seek_origin :: enum s32 {
    start   :: 0;
    current :: 1;

    drwav_seek_origin_start   :: start;
    drwav_seek_origin_current :: current;
}

drwav_container :: enum s32 {
    riff :: 0;
    rifx :: 1;
    w64  :: 2;
    rf64 :: 3;
    aiff :: 4;

    drwav_container_riff :: riff;
    drwav_container_rifx :: rifx;
    drwav_container_w64  :: w64;
    drwav_container_rf64 :: rf64;
    drwav_container_aiff :: aiff;
}

drwav_chunk_header :: struct {
    id:          union {
        fourcc: [4] drwav_uint8;
        guid:   [16] drwav_uint8;
    };

    /* The size in bytes of the chunk. */
    sizeInBytes: drwav_uint64;

    /*
    RIFF = 2 byte alignment.
    W64  = 8 byte alignment.
    */
    paddingSize: u32;
}

drwav_fmt :: struct {
    /*
    The format tag exactly as specified in the wave file's "fmt" chunk. This can be used by applications
    that require support for data formats not natively supported by dr_wav.
    */
    formatTag:          drwav_uint16;

    /* The number of channels making up the audio data. When this is set to 1 it is mono, 2 is stereo, etc. */
    channels:           drwav_uint16;

    /* The sample rate. Usually set to something like 44100. */
    sampleRate:         drwav_uint32;

    /* Average bytes per second. You probably don't need this, but it's left here for informational purposes. */
    avgBytesPerSec:     drwav_uint32;

    /* Block align. This is equal to the number of channels * bytes per sample. */
    blockAlign:         drwav_uint16;

    /* Bits per sample. */
    bitsPerSample:      drwav_uint16;

    /* The size of the extended data. Only used internally for validation, but left here for informational purposes. */
    extendedSize:       drwav_uint16;

    /*
    The number of valid bits per sample. When <formatTag> is equal to WAVE_FORMAT_EXTENSIBLE, <bitsPerSample>
    is always rounded up to the nearest multiple of 8. This variable contains information about exactly how
    many bits are valid per sample. Mainly used for informational purposes.
    */
    validBitsPerSample: drwav_uint16;

    /* The channel mask. Not used at the moment. */
    channelMask:        drwav_uint32;

    /* The sub-format, exactly as specified by the wave file. */
    subFormat:          [16] drwav_uint8;
}

drwav_fmt_get_format :: (pFMT: *drwav_fmt) -> drwav_uint16 #foreign dr_libs;

/*
Callback for when data is read. Return value is the number of bytes actually read.

pUserData   [in]  The user data that was passed to drwav_init() and family.
pBufferOut  [out] The output buffer.
bytesToRead [in]  The number of bytes to read.

Returns the number of bytes actually read.

A return value of less than bytesToRead indicates the end of the stream. Do _not_ return from this callback until
either the entire bytesToRead is filled or you have reached the end of the stream.
*/
drwav_read_proc :: #type (pUserData: *void, pBufferOut: *void, bytesToRead: size_t) -> size_t #c_call;

/*
Callback for when data is written. Returns value is the number of bytes actually written.

pUserData    [in]  The user data that was passed to drwav_init_write() and family.
pData        [out] A pointer to the data to write.
bytesToWrite [in]  The number of bytes to write.

Returns the number of bytes actually written.

If the return value differs from bytesToWrite, it indicates an error.
*/
drwav_write_proc :: #type (pUserData: *void, pData: *void, bytesToWrite: size_t) -> size_t #c_call;

/*
Callback for when data needs to be seeked.

pUserData [in] The user data that was passed to drwav_init() and family.
offset    [in] The number of bytes to move, relative to the origin. Will never be negative.
origin    [in] The origin of the seek - the current position or the start of the stream.

Returns whether or not the seek was successful.

Whether or not it is relative to the beginning or current position is determined by the "origin" parameter which will be either drwav_seek_origin_start or
drwav_seek_origin_current.
*/
drwav_seek_proc :: #type (pUserData: *void, offset: s32, origin: drwav_seek_origin) -> drwav_bool32 #c_call;

/*
Callback for when drwav_init_ex() finds a chunk.

pChunkUserData    [in] The user data that was passed to the pChunkUserData parameter of drwav_init_ex() and family.
onRead            [in] A pointer to the function to call when reading.
onSeek            [in] A pointer to the function to call when seeking.
pReadSeekUserData [in] The user data that was passed to the pReadSeekUserData parameter of drwav_init_ex() and family.
pChunkHeader      [in] A pointer to an object containing basic header information about the chunk. Use this to identify the chunk.
container         [in] Whether or not the WAV file is a RIFF or Wave64 container. If you're unsure of the difference, assume RIFF.
pFMT              [in] A pointer to the object containing the contents of the "fmt" chunk.

Returns the number of bytes read + seeked.

To read data from the chunk, call onRead(), passing in pReadSeekUserData as the first parameter. Do the same for seeking with onSeek(). The return value must
be the total number of bytes you have read _plus_ seeked.

Use the `container` argument to discriminate the fields in `pChunkHeader->id`. If the container is `drwav_container_riff` or `drwav_container_rf64` you should
use `id.fourcc`, otherwise you should use `id.guid`.

The `pFMT` parameter can be used to determine the data format of the wave file. Use `drwav_fmt_get_format()` to get the sample format, which will be one of the
`DR_WAVE_FORMAT_*` identifiers.

The read pointer will be sitting on the first byte after the chunk's header. You must not attempt to read beyond the boundary of the chunk.
*/
drwav_chunk_proc :: #type (pChunkUserData: *void, onRead: drwav_read_proc, onSeek: drwav_seek_proc, pReadSeekUserData: *void, pChunkHeader: *drwav_chunk_header, container: drwav_container, pFMT: *drwav_fmt) -> drwav_uint64 #c_call;

/* Structure for internal use. Only used for loaders opened with drwav_init_memory(). */
drwav__memory_stream :: struct {
    data:           *drwav_uint8;
    dataSize:       size_t;
    currentReadPos: size_t;
}

/* Structure for internal use. Only used for writers opened with drwav_init_memory_write(). */
drwav__memory_stream_write :: struct {
    ppData:          **void;
    pDataSize:       *size_t;
    dataSize:        size_t;
    dataCapacity:    size_t;
    currentWritePos: size_t;
}

drwav_data_format :: struct {
    container:     drwav_container; /* RIFF, W64. */
    format:        drwav_uint32; /* DR_WAVE_FORMAT_* */
    channels:      drwav_uint32;
    sampleRate:    drwav_uint32;
    bitsPerSample: drwav_uint32;
}

drwav_metadata_type :: enum s32 {
    none                     :: 0;

    unknown                  :: 1;

    smpl                     :: 2;
    inst                     :: 4;
    cue                      :: 8;
    acid                     :: 16;
    bext                     :: 32;

    list_label               :: 64;
    list_note                :: 128;
    list_labelled_cue_region :: 256;

    list_info_software       :: 512;
    list_info_copyright      :: 1024;
    list_info_title          :: 2048;
    list_info_artist         :: 4096;
    list_info_comment        :: 8192;
    list_info_date           :: 16384;
    list_info_genre          :: 32768;
    list_info_album          :: 65536;
    list_info_tracknumber    :: 131072;

    list_all_info_strings    :: 261632;

    list_all_adtl            :: 448;

    all                      :: -2;
    all_including_unknown    :: -1;

    drwav_metadata_type_none                     :: none;

    drwav_metadata_type_unknown                  :: unknown;

    drwav_metadata_type_smpl                     :: smpl;
    drwav_metadata_type_inst                     :: inst;
    drwav_metadata_type_cue                      :: cue;
    drwav_metadata_type_acid                     :: acid;
    drwav_metadata_type_bext                     :: bext;

    drwav_metadata_type_list_label               :: list_label;
    drwav_metadata_type_list_note                :: list_note;
    drwav_metadata_type_list_labelled_cue_region :: list_labelled_cue_region;

    drwav_metadata_type_list_info_software       :: list_info_software;
    drwav_metadata_type_list_info_copyright      :: list_info_copyright;
    drwav_metadata_type_list_info_title          :: list_info_title;
    drwav_metadata_type_list_info_artist         :: list_info_artist;
    drwav_metadata_type_list_info_comment        :: list_info_comment;
    drwav_metadata_type_list_info_date           :: list_info_date;
    drwav_metadata_type_list_info_genre          :: list_info_genre;
    drwav_metadata_type_list_info_album          :: list_info_album;
    drwav_metadata_type_list_info_tracknumber    :: list_info_tracknumber;

    drwav_metadata_type_list_all_info_strings    :: list_all_info_strings;

    drwav_metadata_type_list_all_adtl            :: list_all_adtl;

    drwav_metadata_type_all                      :: all;
    drwav_metadata_type_all_including_unknown    :: all_including_unknown;
}

/*
Sampler Metadata

The sampler chunk contains information about how a sound should be played in the context of a whole
audio production, and when used in a sampler. See https://en.wikipedia.org/wiki/Sample-based_synthesis.
*/
drwav_smpl_loop_type :: enum s32 {
    forward  :: 0;
    pingpong :: 1;
    backward :: 2;

    drwav_smpl_loop_type_forward  :: forward;
    drwav_smpl_loop_type_pingpong :: pingpong;
    drwav_smpl_loop_type_backward :: backward;
}

drwav_smpl_loop :: struct {
    /* The ID of the associated cue point, see drwav_cue and drwav_cue_point. As with all cue point IDs, this can correspond to a label chunk to give this loop a name, see drwav_list_label_or_note. */
    cuePointId:            drwav_uint32;

    /* See drwav_smpl_loop_type. */
    type:                  drwav_uint32;

    /* The byte offset of the first sample to be played in the loop. */
    firstSampleByteOffset: drwav_uint32;

    /* The byte offset into the audio data of the last sample to be played in the loop. */
    lastSampleByteOffset:  drwav_uint32;

    /* A value to represent that playback should occur at a point between samples. This value ranges from 0 to UINT32_MAX. Where a value of 0 means no fraction, and a value of (UINT32_MAX / 2) would mean half a sample. */
    sampleFraction:        drwav_uint32;

    /* Number of times to play the loop. 0 means loop infinitely. */
    playCount:             drwav_uint32;
}

drwav_smpl :: struct {
    /* IDs for a particular MIDI manufacturer. 0 if not used. */
    manufacturerId:                 drwav_uint32;
    productId:                      drwav_uint32;

    /* The period of 1 sample in nanoseconds. */
    samplePeriodNanoseconds:        drwav_uint32;

    /* The MIDI root note of this file. 0 to 127. */
    midiUnityNote:                  drwav_uint32;

    /* The fraction of a semitone up from the given MIDI note. This is a value from 0 to UINT32_MAX, where 0 means no change and (UINT32_MAX / 2) is half a semitone (AKA 50 cents). */
    midiPitchFraction:              drwav_uint32;

    /* Data relating to SMPTE standards which are used for syncing audio and video. 0 if not used. */
    smpteFormat:                    drwav_uint32;
    smpteOffset:                    drwav_uint32;

    /* drwav_smpl_loop loops. */
    sampleLoopCount:                drwav_uint32;

    /* Optional sampler-specific data. */
    samplerSpecificDataSizeInBytes: drwav_uint32;

    pLoops:                         *drwav_smpl_loop;
    pSamplerSpecificData:           *drwav_uint8;
}

/*
Instrument Metadata

The inst metadata contains data about how a sound should be played as part of an instrument. This
commonly read by samplers. See https://en.wikipedia.org/wiki/Sample-based_synthesis.
*/
drwav_inst :: struct {
    midiUnityNote: drwav_int8; /* The root note of the audio as a MIDI note number. 0 to 127. */
    fineTuneCents: drwav_int8; /* -50 to +50 */
    gainDecibels:  drwav_int8; /* -64 to +64 */
    lowNote:       drwav_int8; /* 0 to 127 */
    highNote:      drwav_int8; /* 0 to 127 */
    lowVelocity:   drwav_int8; /* 1 to 127 */
    highVelocity:  drwav_int8; /* 1 to 127 */
}

/*
Cue Metadata

Cue points are markers at specific points in the audio. They often come with an associated piece of
drwav_list_label_or_note metadata which contains the text for the marker.
*/
drwav_cue_point :: struct {
    /* Unique identification value. */
    id:                drwav_uint32;

    /* Set to 0. This is only relevant if there is a 'playlist' chunk - which is not supported by dr_wav. */
    playOrderPosition: drwav_uint32;

    /* Should always be "data". This represents the fourcc value of the chunk that this cue point corresponds to. dr_wav only supports a single data chunk so this should always be "data". */
    dataChunkId:       [4] drwav_uint8;

    /* Set to 0. This is only relevant if there is a wave list chunk. dr_wav, like lots of readers/writers, do not support this. */
    chunkStart:        drwav_uint32;

    /* Set to 0 for uncompressed formats. Else the last byte in compressed wave data where decompression can begin to find the value of the corresponding sample value. */
    blockStart:        drwav_uint32;

    /* For uncompressed formats this is the byte offset of the cue point into the audio data. For compressed formats this is relative to the block specified with blockStart. */
    sampleByteOffset:  drwav_uint32;
}

drwav_cue :: struct {
    cuePointCount: drwav_uint32;
    pCuePoints:    *drwav_cue_point;
}

/*
Acid Metadata

This chunk contains some information about the time signature and the tempo of the audio.
*/
drwav_acid_flag :: enum s32 {
    one_shot      :: 1;
    root_note_set :: 2;
    stretch       :: 4;
    disk_based    :: 8;
    acidizer      :: 16;

    drwav_acid_flag_one_shot      :: one_shot;
    drwav_acid_flag_root_note_set :: root_note_set;
    drwav_acid_flag_stretch       :: stretch;
    drwav_acid_flag_disk_based    :: disk_based;
    drwav_acid_flag_acidizer      :: acidizer;
}

drwav_acid :: struct {
    /* A bit-field, see drwav_acid_flag. */
    flags:            drwav_uint32;

    /* Valid if flags contains drwav_acid_flag_root_note_set. It represents the MIDI root note the file - a value from 0 to 127. */
    midiUnityNote:    drwav_uint16;

    /* Reserved values that should probably be ignored. reserved1 seems to often be 128 and reserved2 is 0. */
    reserved1:        drwav_uint16;
    reserved2:        float;

    /* Number of beats. */
    numBeats:         drwav_uint32;

    /* The time signature of the audio. */
    meterDenominator: drwav_uint16;
    meterNumerator:   drwav_uint16;

    /* Beats per minute of the track. Setting a value of 0 suggests that there is no tempo. */
    tempo:            float;
}

/*
Cue Label or Note metadata

These are 2 different types of metadata, but they have the exact same format. Labels tend to be the
more common and represent a short name for a cue point. Notes might be used to represent a longer
comment.
*/
drwav_list_label_or_note :: struct {
    /* The ID of a cue point that this label or note corresponds to. */
    cuePointId:   drwav_uint32;

    /* Size of the string not including any null terminator. */
    stringLength: drwav_uint32;

    /* The string. The *init_with_metadata functions null terminate this for convenience. */
    pString:      *u8;
}

/*
BEXT metadata, also known as Broadcast Wave Format (BWF)

This metadata adds some extra description to an audio file. You must check the version field to
determine if the UMID or the loudness fields are valid.
*/
drwav_bext :: struct {
    pDescription:         *u8; /* Can be NULL or a null-terminated string, must be <= 256 characters. */
    pOriginatorName:      *u8; /* Can be NULL or a null-terminated string, must be <= 32 characters. */
    pOriginatorReference: *u8; /* Can be NULL or a null-terminated string, must be <= 32 characters. */
    pOriginationDate:     [10] u8; /* ASCII "yyyy:mm:dd". */
    pOriginationTime:     [8] u8; /* ASCII "hh:mm:ss". */
    timeReference:        drwav_uint64; /* First sample count since midnight. */
    version:              drwav_uint16; /* Version of the BWF, check this to see if the fields below are valid. */

    /*
    Unrestricted ASCII characters containing a collection of strings terminated by CR/LF. Each
    string shall contain a description of a coding process applied to the audio data.
    */
    pCodingHistory:       *u8;
    codingHistorySize:    drwav_uint32;

    pUMID:                *drwav_uint8; /* Exactly 64 bytes of SMPTE UMID */

    loudnessValue:        drwav_uint16; /* Integrated Loudness Value of the file in LUFS (multiplied by 100). */
    loudnessRange:        drwav_uint16; /* Loudness Range of the file in LU (multiplied by 100). */
    maxTruePeakLevel:     drwav_uint16; /* Maximum True Peak Level of the file expressed as dBTP (multiplied by 100). */
    maxMomentaryLoudness: drwav_uint16; /* Highest value of the Momentary Loudness Level of the file in LUFS (multiplied by 100). */
    maxShortTermLoudness: drwav_uint16; /* Highest value of the Short-Term Loudness Level of the file in LUFS (multiplied by 100). */
}

/*
Info Text Metadata

There a many different types of information text that can be saved in this format. This is where
things like the album name, the artists, the year it was produced, etc are saved. See
drwav_metadata_type for the full list of types that dr_wav supports.
*/
drwav_list_info_text :: struct {
    /* Size of the string not including any null terminator. */
    stringLength: drwav_uint32;

    /* The string. The *init_with_metadata functions null terminate this for convenience. */
    pString:      *u8;
}

/*
Labelled Cue Region Metadata

The labelled cue region metadata is used to associate some region of audio with text. The region
starts at a cue point, and extends for the given number of samples.
*/
drwav_list_labelled_cue_region :: struct {
    /* The ID of a cue point that this object corresponds to. */
    cuePointId:   drwav_uint32;

    /* The number of samples from the cue point forwards that should be considered this region */
    sampleLength: drwav_uint32;

    /* Four characters used to say what the purpose of this region is. */
    purposeId:    [4] drwav_uint8;

    /* Unsure of the exact meanings of these. It appears to be acceptable to set them all to 0. */
    country:      drwav_uint16;
    language:     drwav_uint16;
    dialect:      drwav_uint16;
    codePage:     drwav_uint16;

    /* Size of the string not including any null terminator. */
    stringLength: drwav_uint32;

    /* The string. The *init_with_metadata functions null terminate this for convenience. */
    pString:      *u8;
}

/*
Unknown Metadata

This chunk just represents a type of chunk that dr_wav does not understand.

Unknown metadata has a location attached to it. This is because wav files can have a LIST chunk
that contains subchunks. These LIST chunks can be one of two types. An adtl list, or an INFO
list. This enum is used to specify the location of a chunk that dr_wav currently doesn't support.
*/
drwav_metadata_location :: enum s32 {
    invalid          :: 0;
    top_level        :: 1;
    inside_info_list :: 2;
    inside_adtl_list :: 3;

    drwav_metadata_location_invalid          :: invalid;
    drwav_metadata_location_top_level        :: top_level;
    drwav_metadata_location_inside_info_list :: inside_info_list;
    drwav_metadata_location_inside_adtl_list :: inside_adtl_list;
}

drwav_unknown_metadata :: struct {
    id:              [4] drwav_uint8;
    chunkLocation:   drwav_metadata_location;
    dataSizeInBytes: drwav_uint32;
    pData:           *drwav_uint8;
}

/*
Metadata is saved as a union of all the supported types.
*/
drwav_metadata :: struct {
    /* Determines which item in the union is valid. */
    type: drwav_metadata_type;

    data: union {
        cue:               drwav_cue;
        smpl:              drwav_smpl;
        acid:              drwav_acid;
        inst:              drwav_inst;
        bext:              drwav_bext;
        labelOrNote:       drwav_list_label_or_note; /* List label or list note. */
        labelledCueRegion: drwav_list_labelled_cue_region;
        infoText:          drwav_list_info_text; /* Any of the list info types. */
        unknown:           drwav_unknown_metadata;
    };
}

drwav :: struct {
    /* A pointer to the function to call when more data is needed. */
    onRead:                       drwav_read_proc;

    /* A pointer to the function to call when data needs to be written. Only used when the drwav object is opened in write mode. */
    onWrite:                      drwav_write_proc;

    /* A pointer to the function to call when the wav file needs to be seeked. */
    onSeek:                       drwav_seek_proc;

    /* The user data to pass to callbacks. */
    pUserData:                    *void;

    /* Allocation callbacks. */
    allocationCallbacks:          drwav_allocation_callbacks;

    /* Whether or not the WAV file is formatted as a standard RIFF file or W64. */
    container:                    drwav_container;

    /* Structure containing format information exactly as specified by the wav file. */
    fmt:                          drwav_fmt;

    /* The sample rate. Will be set to something like 44100. */
    sampleRate:                   drwav_uint32;

    /* The number of channels. This will be set to 1 for monaural streams, 2 for stereo, etc. */
    channels:                     drwav_uint16;

    /* The bits per sample. Will be set to something like 16, 24, etc. */
    bitsPerSample:                drwav_uint16;

    /* Equal to fmt.formatTag, or the value specified by fmt.subFormat if fmt.formatTag is equal to 65534 (WAVE_FORMAT_EXTENSIBLE). */
    translatedFormatTag:          drwav_uint16;

    /* The total number of PCM frames making up the audio data. */
    totalPCMFrameCount:           drwav_uint64;

    /* The size in bytes of the data chunk. */
    dataChunkDataSize:            drwav_uint64;

    /* The position in the stream of the first data byte of the data chunk. This is used for seeking. */
    dataChunkDataPos:             drwav_uint64;

    /* The number of bytes remaining in the data chunk. */
    bytesRemaining:               drwav_uint64;

    /* The current read position in PCM frames. */
    readCursorInPCMFrames:        drwav_uint64;

    /*
    Only used in sequential write mode. Keeps track of the desired size of the "data" chunk at the point of initialization time. Always
    set to 0 for non-sequential writes and when the drwav object is opened in read mode. Used for validation.
    */
    dataChunkDataSizeTargetWrite: drwav_uint64;

    /* Keeps track of whether or not the wav writer was initialized in sequential mode. */
    isSequentialWrite:            drwav_bool32;

    /* A array of metadata. This is valid after the *init_with_metadata call returns. It will be valid until drwav_uninit() is called. You can take ownership of this data with drwav_take_ownership_of_metadata(). */
    pMetadata:                    *drwav_metadata;
    metadataCount:                drwav_uint32;

    /* A hack to avoid a DRWAV_MALLOC() when opening a decoder with drwav_init_memory(). */
    memoryStream:                 drwav__memory_stream;
    memoryStreamWrite:            drwav__memory_stream_write;

    msadpcm:                      struct {
        bytesRemainingInBlock: drwav_uint32;
        predictor:             [2] drwav_uint16;
        delta:                 [2] drwav_int32;
        cachedFrames:          [4] drwav_int32; /* Samples are stored in this cache during decoding. */
        cachedFrameCount:      drwav_uint32;
        prevFrames:            [2] [2] drwav_int32; /* The previous 2 samples for each channel (2 channels at most). */
    };

    ima:                          struct {
        bytesRemainingInBlock: drwav_uint32;
        predictor:             [2] drwav_int32;
        stepIndex:             [2] drwav_int32;
        cachedFrames:          [16] drwav_int32; /* Samples are stored in this cache during decoding. */
        cachedFrameCount:      drwav_uint32;
    };

    aiff:                         struct {
        isLE: drwav_bool8; /* Will be set to true if the audio data is little-endian encoded. */
    };
}

/*
Initializes a pre-allocated drwav object for reading.

pWav                         [out]          A pointer to the drwav object being initialized.
onRead                       [in]           The function to call when data needs to be read from the client.
onSeek                       [in]           The function to call when the read position of the client data needs to move.
onChunk                      [in, optional] The function to call when a chunk is enumerated at initialized time.
pUserData, pReadSeekUserData [in, optional] A pointer to application defined data that will be passed to onRead and onSeek.
pChunkUserData               [in, optional] A pointer to application defined data that will be passed to onChunk.
flags                        [in, optional] A set of flags for controlling how things are loaded.

Returns true if successful; false otherwise.

Close the loader with drwav_uninit().

This is the lowest level function for initializing a WAV file. You can also use drwav_init_file() and drwav_init_memory()
to open the stream from a file or from a block of memory respectively.

Possible values for flags:
DRWAV_SEQUENTIAL: Never perform a backwards seek while loading. This disables the chunk callback and will cause this function
to return as soon as the data chunk is found. Any chunks after the data chunk will be ignored.

drwav_init() is equivalent to "drwav_init_ex(pWav, onRead, onSeek, NULL, pUserData, NULL, 0);".

The onChunk callback is not called for the WAVE or FMT chunks. The contents of the FMT chunk can be read from pWav->fmt
after the function returns.

See also: drwav_init_file(), drwav_init_memory(), drwav_uninit()
*/
drwav_init :: (pWav: *drwav, onRead: drwav_read_proc, onSeek: drwav_seek_proc, pUserData: *void, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_ex :: (pWav: *drwav, onRead: drwav_read_proc, onSeek: drwav_seek_proc, onChunk: drwav_chunk_proc, pReadSeekUserData: *void, pChunkUserData: *void, flags: drwav_uint32, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_with_metadata :: (pWav: *drwav, onRead: drwav_read_proc, onSeek: drwav_seek_proc, pUserData: *void, flags: drwav_uint32, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;

/*
Initializes a pre-allocated drwav object for writing.

onWrite               [in]           The function to call when data needs to be written.
onSeek                [in]           The function to call when the write position needs to move.
pUserData             [in, optional] A pointer to application defined data that will be passed to onWrite and onSeek.
metadata, numMetadata [in, optional] An array of metadata objects that should be written to the file. The array is not edited. You are responsible for this metadata memory and it must maintain valid until drwav_uninit() is called.

Returns true if successful; false otherwise.

Close the writer with drwav_uninit().

This is the lowest level function for initializing a WAV file. You can also use drwav_init_file_write() and drwav_init_memory_write()
to open the stream from a file or from a block of memory respectively.

If the total sample count is known, you can use drwav_init_write_sequential(). This avoids the need for dr_wav to perform
a post-processing step for storing the total sample count and the size of the data chunk which requires a backwards seek.

See also: drwav_init_file_write(), drwav_init_memory_write(), drwav_uninit()
*/
drwav_init_write :: (pWav: *drwav, pFormat: *drwav_data_format, onWrite: drwav_write_proc, onSeek: drwav_seek_proc, pUserData: *void, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_write_sequential :: (pWav: *drwav, pFormat: *drwav_data_format, totalSampleCount: drwav_uint64, onWrite: drwav_write_proc, pUserData: *void, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_write_sequential_pcm_frames :: (pWav: *drwav, pFormat: *drwav_data_format, totalPCMFrameCount: drwav_uint64, onWrite: drwav_write_proc, pUserData: *void, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_write_with_metadata :: (pWav: *drwav, pFormat: *drwav_data_format, onWrite: drwav_write_proc, onSeek: drwav_seek_proc, pUserData: *void, pAllocationCallbacks: *drwav_allocation_callbacks, pMetadata: *drwav_metadata, metadataCount: drwav_uint32) -> drwav_bool32 #foreign dr_libs;

/*
Utility function to determine the target size of the entire data to be written (including all headers and chunks).

Returns the target size in bytes.

The metadata argument can be NULL meaning no metadata exists.

Useful if the application needs to know the size to allocate.

Only writing to the RIFF chunk and one data chunk is currently supported.

See also: drwav_init_write(), drwav_init_file_write(), drwav_init_memory_write()
*/
drwav_target_write_size_bytes :: (pFormat: *drwav_data_format, totalFrameCount: drwav_uint64, pMetadata: *drwav_metadata, metadataCount: drwav_uint32) -> drwav_uint64 #foreign dr_libs;

/*
Take ownership of the metadata objects that were allocated via one of the init_with_metadata() function calls. The init_with_metdata functions perform a single heap allocation for this metadata.

Useful if you want the data to persist beyond the lifetime of the drwav object.

You must free the data returned from this function using drwav_free().
*/
drwav_take_ownership_of_metadata :: (pWav: *drwav) -> *drwav_metadata #foreign dr_libs;

/*
Uninitializes the given drwav object.

Use this only for objects initialized with drwav_init*() functions (drwav_init(), drwav_init_ex(), drwav_init_write(), drwav_init_write_sequential()).
*/
drwav_uninit :: (pWav: *drwav) -> drwav_result #foreign dr_libs;

/*
Reads raw audio data.

This is the lowest level function for reading audio data. It simply reads the given number of
bytes of the raw internal sample data.

Consider using drwav_read_pcm_frames_s16(), drwav_read_pcm_frames_s32() or drwav_read_pcm_frames_f32() for
reading sample data in a consistent format.

pBufferOut can be NULL in which case a seek will be performed.

Returns the number of bytes actually read.
*/
drwav_read_raw :: (pWav: *drwav, bytesToRead: size_t, pBufferOut: *void) -> size_t #foreign dr_libs;

/*
Reads up to the specified number of PCM frames from the WAV file.

The output data will be in the file's internal format, converted to native-endian byte order. Use
drwav_read_pcm_frames_s16/f32/s32() to read data in a specific format.

If the return value is less than <framesToRead> it means the end of the file has been reached or
you have requested more PCM frames than can possibly fit in the output buffer.

This function will only work when sample data is of a fixed size and uncompressed. If you are
using a compressed format consider using drwav_read_raw() or drwav_read_pcm_frames_s16/s32/f32().

pBufferOut can be NULL in which case a seek will be performed.
*/
drwav_read_pcm_frames :: (pWav: *drwav, framesToRead: drwav_uint64, pBufferOut: *void) -> drwav_uint64 #foreign dr_libs;
drwav_read_pcm_frames_le :: (pWav: *drwav, framesToRead: drwav_uint64, pBufferOut: *void) -> drwav_uint64 #foreign dr_libs;
drwav_read_pcm_frames_be :: (pWav: *drwav, framesToRead: drwav_uint64, pBufferOut: *void) -> drwav_uint64 #foreign dr_libs;

/*
Seeks to the given PCM frame.

Returns true if successful; false otherwise.
*/
drwav_seek_to_pcm_frame :: (pWav: *drwav, targetFrameIndex: drwav_uint64) -> drwav_bool32 #foreign dr_libs;

/*
Retrieves the current read position in pcm frames.
*/
drwav_get_cursor_in_pcm_frames :: (pWav: *drwav, pCursor: *drwav_uint64) -> drwav_result #foreign dr_libs;

/*
Retrieves the length of the file.
*/
drwav_get_length_in_pcm_frames :: (pWav: *drwav, pLength: *drwav_uint64) -> drwav_result #foreign dr_libs;

/*
Writes raw audio data.

Returns the number of bytes actually written. If this differs from bytesToWrite, it indicates an error.
*/
drwav_write_raw :: (pWav: *drwav, bytesToWrite: size_t, pData: *void) -> size_t #foreign dr_libs;

/*
Writes PCM frames.

Returns the number of PCM frames written.

Input samples need to be in native-endian byte order. On big-endian architectures the input data will be converted to
little-endian. Use drwav_write_raw() to write raw audio data without performing any conversion.
*/
drwav_write_pcm_frames :: (pWav: *drwav, framesToWrite: drwav_uint64, pData: *void) -> drwav_uint64 #foreign dr_libs;
drwav_write_pcm_frames_le :: (pWav: *drwav, framesToWrite: drwav_uint64, pData: *void) -> drwav_uint64 #foreign dr_libs;
drwav_write_pcm_frames_be :: (pWav: *drwav, framesToWrite: drwav_uint64, pData: *void) -> drwav_uint64 #foreign dr_libs;

/*
Reads a chunk of audio data and converts it to signed 16-bit PCM samples.

pBufferOut can be NULL in which case a seek will be performed.

Returns the number of PCM frames actually read.

If the return value is less than <framesToRead> it means the end of the file has been reached.
*/
drwav_read_pcm_frames_s16 :: (pWav: *drwav, framesToRead: drwav_uint64, pBufferOut: *drwav_int16) -> drwav_uint64 #foreign dr_libs;
drwav_read_pcm_frames_s16le :: (pWav: *drwav, framesToRead: drwav_uint64, pBufferOut: *drwav_int16) -> drwav_uint64 #foreign dr_libs;
drwav_read_pcm_frames_s16be :: (pWav: *drwav, framesToRead: drwav_uint64, pBufferOut: *drwav_int16) -> drwav_uint64 #foreign dr_libs;

/* Low-level function for converting unsigned 8-bit PCM samples to signed 16-bit PCM samples. */
drwav_u8_to_s16 :: (pOut: *drwav_int16, pIn: *drwav_uint8, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting signed 24-bit PCM samples to signed 16-bit PCM samples. */
drwav_s24_to_s16 :: (pOut: *drwav_int16, pIn: *drwav_uint8, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting signed 32-bit PCM samples to signed 16-bit PCM samples. */
drwav_s32_to_s16 :: (pOut: *drwav_int16, pIn: *drwav_int32, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting IEEE 32-bit floating point samples to signed 16-bit PCM samples. */
drwav_f32_to_s16 :: (pOut: *drwav_int16, pIn: *float, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting IEEE 64-bit floating point samples to signed 16-bit PCM samples. */
drwav_f64_to_s16 :: (pOut: *drwav_int16, pIn: *float64, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting A-law samples to signed 16-bit PCM samples. */
drwav_alaw_to_s16 :: (pOut: *drwav_int16, pIn: *drwav_uint8, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting u-law samples to signed 16-bit PCM samples. */
drwav_mulaw_to_s16 :: (pOut: *drwav_int16, pIn: *drwav_uint8, sampleCount: size_t) -> void #foreign dr_libs;

/*
Reads a chunk of audio data and converts it to IEEE 32-bit floating point samples.

pBufferOut can be NULL in which case a seek will be performed.

Returns the number of PCM frames actually read.

If the return value is less than <framesToRead> it means the end of the file has been reached.
*/
drwav_read_pcm_frames_f32 :: (pWav: *drwav, framesToRead: drwav_uint64, pBufferOut: *float) -> drwav_uint64 #foreign dr_libs;
drwav_read_pcm_frames_f32le :: (pWav: *drwav, framesToRead: drwav_uint64, pBufferOut: *float) -> drwav_uint64 #foreign dr_libs;
drwav_read_pcm_frames_f32be :: (pWav: *drwav, framesToRead: drwav_uint64, pBufferOut: *float) -> drwav_uint64 #foreign dr_libs;

/* Low-level function for converting unsigned 8-bit PCM samples to IEEE 32-bit floating point samples. */
drwav_u8_to_f32 :: (pOut: *float, pIn: *drwav_uint8, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting signed 16-bit PCM samples to IEEE 32-bit floating point samples. */
drwav_s16_to_f32 :: (pOut: *float, pIn: *drwav_int16, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting signed 24-bit PCM samples to IEEE 32-bit floating point samples. */
drwav_s24_to_f32 :: (pOut: *float, pIn: *drwav_uint8, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting signed 32-bit PCM samples to IEEE 32-bit floating point samples. */
drwav_s32_to_f32 :: (pOut: *float, pIn: *drwav_int32, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting IEEE 64-bit floating point samples to IEEE 32-bit floating point samples. */
drwav_f64_to_f32 :: (pOut: *float, pIn: *float64, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting A-law samples to IEEE 32-bit floating point samples. */
drwav_alaw_to_f32 :: (pOut: *float, pIn: *drwav_uint8, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting u-law samples to IEEE 32-bit floating point samples. */
drwav_mulaw_to_f32 :: (pOut: *float, pIn: *drwav_uint8, sampleCount: size_t) -> void #foreign dr_libs;

/*
Reads a chunk of audio data and converts it to signed 32-bit PCM samples.

pBufferOut can be NULL in which case a seek will be performed.

Returns the number of PCM frames actually read.

If the return value is less than <framesToRead> it means the end of the file has been reached.
*/
drwav_read_pcm_frames_s32 :: (pWav: *drwav, framesToRead: drwav_uint64, pBufferOut: *drwav_int32) -> drwav_uint64 #foreign dr_libs;
drwav_read_pcm_frames_s32le :: (pWav: *drwav, framesToRead: drwav_uint64, pBufferOut: *drwav_int32) -> drwav_uint64 #foreign dr_libs;
drwav_read_pcm_frames_s32be :: (pWav: *drwav, framesToRead: drwav_uint64, pBufferOut: *drwav_int32) -> drwav_uint64 #foreign dr_libs;

/* Low-level function for converting unsigned 8-bit PCM samples to signed 32-bit PCM samples. */
drwav_u8_to_s32 :: (pOut: *drwav_int32, pIn: *drwav_uint8, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting signed 16-bit PCM samples to signed 32-bit PCM samples. */
drwav_s16_to_s32 :: (pOut: *drwav_int32, pIn: *drwav_int16, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting signed 24-bit PCM samples to signed 32-bit PCM samples. */
drwav_s24_to_s32 :: (pOut: *drwav_int32, pIn: *drwav_uint8, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting IEEE 32-bit floating point samples to signed 32-bit PCM samples. */
drwav_f32_to_s32 :: (pOut: *drwav_int32, pIn: *float, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting IEEE 64-bit floating point samples to signed 32-bit PCM samples. */
drwav_f64_to_s32 :: (pOut: *drwav_int32, pIn: *float64, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting A-law samples to signed 32-bit PCM samples. */
drwav_alaw_to_s32 :: (pOut: *drwav_int32, pIn: *drwav_uint8, sampleCount: size_t) -> void #foreign dr_libs;

/* Low-level function for converting u-law samples to signed 32-bit PCM samples. */
drwav_mulaw_to_s32 :: (pOut: *drwav_int32, pIn: *drwav_uint8, sampleCount: size_t) -> void #foreign dr_libs;

/*
Helper for initializing a wave file for reading using stdio.

This holds the internal FILE object until drwav_uninit() is called. Keep this in mind if you're caching drwav
objects because the operating system may restrict the number of file handles an application can have open at
any given time.
*/
drwav_init_file :: (pWav: *drwav, filename: *u8, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_file_ex :: (pWav: *drwav, filename: *u8, onChunk: drwav_chunk_proc, pChunkUserData: *void, flags: drwav_uint32, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_file_w :: (pWav: *drwav, filename: *s16, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_file_ex_w :: (pWav: *drwav, filename: *s16, onChunk: drwav_chunk_proc, pChunkUserData: *void, flags: drwav_uint32, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_file_with_metadata :: (pWav: *drwav, filename: *u8, flags: drwav_uint32, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_file_with_metadata_w :: (pWav: *drwav, filename: *s16, flags: drwav_uint32, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;

/*
Helper for initializing a wave file for writing using stdio.

This holds the internal FILE object until drwav_uninit() is called. Keep this in mind if you're caching drwav
objects because the operating system may restrict the number of file handles an application can have open at
any given time.
*/
drwav_init_file_write :: (pWav: *drwav, filename: *u8, pFormat: *drwav_data_format, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_file_write_sequential :: (pWav: *drwav, filename: *u8, pFormat: *drwav_data_format, totalSampleCount: drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_file_write_sequential_pcm_frames :: (pWav: *drwav, filename: *u8, pFormat: *drwav_data_format, totalPCMFrameCount: drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_file_write_w :: (pWav: *drwav, filename: *s16, pFormat: *drwav_data_format, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_file_write_sequential_w :: (pWav: *drwav, filename: *s16, pFormat: *drwav_data_format, totalSampleCount: drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_file_write_sequential_pcm_frames_w :: (pWav: *drwav, filename: *s16, pFormat: *drwav_data_format, totalPCMFrameCount: drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;

/*
Helper for initializing a loader from a pre-allocated memory buffer.

This does not create a copy of the data. It is up to the application to ensure the buffer remains valid for
the lifetime of the drwav object.

The buffer should contain the contents of the entire wave file, not just the sample data.
*/
drwav_init_memory :: (pWav: *drwav, data: *void, dataSize: size_t, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_memory_ex :: (pWav: *drwav, data: *void, dataSize: size_t, onChunk: drwav_chunk_proc, pChunkUserData: *void, flags: drwav_uint32, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_memory_with_metadata :: (pWav: *drwav, data: *void, dataSize: size_t, flags: drwav_uint32, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;

/*
Helper for initializing a writer which outputs data to a memory buffer.

dr_wav will manage the memory allocations, however it is up to the caller to free the data with drwav_free().

The buffer will remain allocated even after drwav_uninit() is called. The buffer should not be considered valid
until after drwav_uninit() has been called.
*/
drwav_init_memory_write :: (pWav: *drwav, ppData: **void, pDataSize: *size_t, pFormat: *drwav_data_format, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_memory_write_sequential :: (pWav: *drwav, ppData: **void, pDataSize: *size_t, pFormat: *drwav_data_format, totalSampleCount: drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;
drwav_init_memory_write_sequential_pcm_frames :: (pWav: *drwav, ppData: **void, pDataSize: *size_t, pFormat: *drwav_data_format, totalPCMFrameCount: drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> drwav_bool32 #foreign dr_libs;

/*
Opens and reads an entire wav file in a single operation.

The return value is a heap-allocated buffer containing the audio data. Use drwav_free() to free the buffer.
*/
drwav_open_and_read_pcm_frames_s16 :: (onRead: drwav_read_proc, onSeek: drwav_seek_proc, pUserData: *void, channelsOut: *u32, sampleRateOut: *u32, totalFrameCountOut: *drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> *drwav_int16 #foreign dr_libs;
drwav_open_and_read_pcm_frames_f32 :: (onRead: drwav_read_proc, onSeek: drwav_seek_proc, pUserData: *void, channelsOut: *u32, sampleRateOut: *u32, totalFrameCountOut: *drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> *float #foreign dr_libs;
drwav_open_and_read_pcm_frames_s32 :: (onRead: drwav_read_proc, onSeek: drwav_seek_proc, pUserData: *void, channelsOut: *u32, sampleRateOut: *u32, totalFrameCountOut: *drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> *drwav_int32 #foreign dr_libs;

/*
Opens and decodes an entire wav file in a single operation.

The return value is a heap-allocated buffer containing the audio data. Use drwav_free() to free the buffer.
*/
drwav_open_file_and_read_pcm_frames_s16 :: (filename: *u8, channelsOut: *u32, sampleRateOut: *u32, totalFrameCountOut: *drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> *drwav_int16 #foreign dr_libs;
drwav_open_file_and_read_pcm_frames_f32 :: (filename: *u8, channelsOut: *u32, sampleRateOut: *u32, totalFrameCountOut: *drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> *float #foreign dr_libs;
drwav_open_file_and_read_pcm_frames_s32 :: (filename: *u8, channelsOut: *u32, sampleRateOut: *u32, totalFrameCountOut: *drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> *drwav_int32 #foreign dr_libs;
drwav_open_file_and_read_pcm_frames_s16_w :: (filename: *s16, channelsOut: *u32, sampleRateOut: *u32, totalFrameCountOut: *drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> *drwav_int16 #foreign dr_libs;
drwav_open_file_and_read_pcm_frames_f32_w :: (filename: *s16, channelsOut: *u32, sampleRateOut: *u32, totalFrameCountOut: *drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> *float #foreign dr_libs;
drwav_open_file_and_read_pcm_frames_s32_w :: (filename: *s16, channelsOut: *u32, sampleRateOut: *u32, totalFrameCountOut: *drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> *drwav_int32 #foreign dr_libs;

/*
Opens and decodes an entire wav file from a block of memory in a single operation.

The return value is a heap-allocated buffer containing the audio data. Use drwav_free() to free the buffer.
*/
drwav_open_memory_and_read_pcm_frames_s16 :: (data: *void, dataSize: size_t, channelsOut: *u32, sampleRateOut: *u32, totalFrameCountOut: *drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> *drwav_int16 #foreign dr_libs;
drwav_open_memory_and_read_pcm_frames_f32 :: (data: *void, dataSize: size_t, channelsOut: *u32, sampleRateOut: *u32, totalFrameCountOut: *drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> *float #foreign dr_libs;
drwav_open_memory_and_read_pcm_frames_s32 :: (data: *void, dataSize: size_t, channelsOut: *u32, sampleRateOut: *u32, totalFrameCountOut: *drwav_uint64, pAllocationCallbacks: *drwav_allocation_callbacks) -> *drwav_int32 #foreign dr_libs;

/* Frees data that was allocated internally by dr_wav. */
drwav_free :: (p: *void, pAllocationCallbacks: *drwav_allocation_callbacks) -> void #foreign dr_libs;

/* Converts bytes from a wav stream to a sized type of native endian. */
drwav_bytes_to_u16 :: (data: *drwav_uint8) -> drwav_uint16 #foreign dr_libs;
drwav_bytes_to_s16 :: (data: *drwav_uint8) -> drwav_int16 #foreign dr_libs;
drwav_bytes_to_u32 :: (data: *drwav_uint8) -> drwav_uint32 #foreign dr_libs;
drwav_bytes_to_s32 :: (data: *drwav_uint8) -> drwav_int32 #foreign dr_libs;
drwav_bytes_to_u64 :: (data: *drwav_uint8) -> drwav_uint64 #foreign dr_libs;
drwav_bytes_to_s64 :: (data: *drwav_uint8) -> drwav_int64 #foreign dr_libs;
drwav_bytes_to_f32 :: (data: *drwav_uint8) -> float #foreign dr_libs;

/* Compares a GUID for the purpose of checking the type of a Wave64 chunk. */
drwav_guid_equal :: (a: *[16] drwav_uint8, b: *[16] drwav_uint8) -> drwav_bool32 #foreign dr_libs;

/* Compares a four-character-code for the purpose of checking the type of a RIFF chunk. */
drwav_fourcc_equal :: (a: *drwav_uint8, b: *u8) -> drwav_bool32 #foreign dr_libs;

/* Sized Types */
drflac_int8 :: s8;
drflac_uint8 :: u8;
drflac_int16 :: s16;
drflac_uint16 :: u16;
drflac_int32 :: s32;
drflac_uint32 :: u32;

drflac_int64 :: s64;
drflac_uint64 :: u64;

drflac_uintptr :: drflac_uint64;

drflac_bool8 :: drflac_uint8;
drflac_bool32 :: drflac_uint32;

drflac_version :: (pMajor: *drflac_uint32, pMinor: *drflac_uint32, pRevision: *drflac_uint32) -> void #foreign dr_libs;
drflac_version_string :: () -> *u8 #foreign dr_libs;

/* Allocation Callbacks */
drflac_allocation_callbacks :: struct {
    pUserData: *void;
    onMalloc:  #type (sz: size_t, pUserData: *void) -> *void #c_call;
    onRealloc: #type (p: *void, sz: size_t, pUserData: *void) -> *void #c_call;
    onFree:    #type (p: *void, pUserData: *void) -> void #c_call;
}

drflac_cache_t :: drflac_uint64;

drflac_container :: enum s32 {
    native  :: 0;
    ogg     :: 1;
    unknown :: 2;

    drflac_container_native  :: native;
    drflac_container_ogg     :: ogg;
    drflac_container_unknown :: unknown;
}

drflac_seek_origin :: enum s32 {
    start   :: 0;
    current :: 1;

    drflac_seek_origin_start   :: start;
    drflac_seek_origin_current :: current;
}

/* The order of members in this structure is important because we map this directly to the raw data within the SEEKTABLE metadata block. */
drflac_seekpoint :: struct {
    firstPCMFrame:   drflac_uint64;
    flacFrameOffset: drflac_uint64; /* The offset from the first byte of the header of the first frame. */
    pcmFrameCount:   drflac_uint16;
}

drflac_streaminfo :: struct {
    minBlockSizeInPCMFrames: drflac_uint16;
    maxBlockSizeInPCMFrames: drflac_uint16;
    minFrameSizeInPCMFrames: drflac_uint32;
    maxFrameSizeInPCMFrames: drflac_uint32;
    sampleRate:              drflac_uint32;
    channels:                drflac_uint8;
    bitsPerSample:           drflac_uint8;
    totalPCMFrameCount:      drflac_uint64;
    md5:                     [16] drflac_uint8;
}

drflac_metadata :: struct {
    /*
    The metadata type. Use this to know how to interpret the data below. Will be set to one of the
    DRFLAC_METADATA_BLOCK_TYPE_* tokens.
    */
    type:        drflac_uint32;

    /*
    A pointer to the raw data. This points to a temporary buffer so don't hold on to it. It's best to
    not modify the contents of this buffer. Use the structures below for more meaningful and structured
    information about the metadata. It's possible for this to be null.
    */
    pRawData:    *void;

    /* The size in bytes of the block and the buffer pointed to by pRawData if it's non-NULL. */
    rawDataSize: drflac_uint32;

    data:        union {
        streaminfo:     drflac_streaminfo;

        padding:        struct {
            unused: s32;
        };

        application:    struct {
            id:       drflac_uint32;
            pData:    *void;
            dataSize: drflac_uint32;
        };

        seektable:      struct {
            seekpointCount: drflac_uint32;
            pSeekpoints:    *drflac_seekpoint;
        };

        vorbis_comment: struct {
            vendorLength: drflac_uint32;
            vendor:       *u8;
            commentCount: drflac_uint32;
            pComments:    *void;
        };

        cuesheet:       struct {
            catalog:           [128] u8;
            leadInSampleCount: drflac_uint64;
            isCD:              drflac_bool32;
            trackCount:        drflac_uint8;
            pTrackData:        *void;
        };

        picture:        struct {
            type:              drflac_uint32;
            mimeLength:        drflac_uint32;
            mime:              *u8;
            descriptionLength: drflac_uint32;
            description:       *u8;
            width:             drflac_uint32;
            height:            drflac_uint32;
            colorDepth:        drflac_uint32;
            indexColorCount:   drflac_uint32;
            pictureDataSize:   drflac_uint32;
            pPictureData:      *drflac_uint8;
        };
    };
}

/*
Callback for when data needs to be read from the client.


Parameters
----------
pUserData (in)
The user data that was passed to drflac_open() and family.

pBufferOut (out)
The output buffer.

bytesToRead (in)
The number of bytes to read.


Return Value
------------
The number of bytes actually read.


Remarks
-------
A return value of less than bytesToRead indicates the end of the stream. Do _not_ return from this callback until either the entire bytesToRead is filled or
you have reached the end of the stream.
*/
drflac_read_proc :: #type (pUserData: *void, pBufferOut: *void, bytesToRead: size_t) -> size_t #c_call;

/*
Callback for when data needs to be seeked.


Parameters
----------
pUserData (in)
The user data that was passed to drflac_open() and family.

offset (in)
The number of bytes to move, relative to the origin. Will never be negative.

origin (in)
The origin of the seek - the current position or the start of the stream.


Return Value
------------
Whether or not the seek was successful.


Remarks
-------
The offset will never be negative. Whether or not it is relative to the beginning or current position is determined by the "origin" parameter which will be
either drflac_seek_origin_start or drflac_seek_origin_current.

When seeking to a PCM frame using drflac_seek_to_pcm_frame(), dr_flac may call this with an offset beyond the end of the FLAC stream. This needs to be detected
and handled by returning DRFLAC_FALSE.
*/
drflac_seek_proc :: #type (pUserData: *void, offset: s32, origin: drflac_seek_origin) -> drflac_bool32 #c_call;

/*
Callback for when a metadata block is read.


Parameters
----------
pUserData (in)
The user data that was passed to drflac_open() and family.

pMetadata (in)
A pointer to a structure containing the data of the metadata block.


Remarks
-------
Use pMetadata->type to determine which metadata block is being handled and how to read the data. This
will be set to one of the DRFLAC_METADATA_BLOCK_TYPE_* tokens.
*/
drflac_meta_proc :: #type (pUserData: *void, pMetadata: *drflac_metadata) -> void #c_call;

/* Structure for internal use. Only used for decoders opened with drflac_open_memory. */
drflac__memory_stream :: struct {
    data:           *drflac_uint8;
    dataSize:       size_t;
    currentReadPos: size_t;
}

/* Structure for internal use. Used for bit streaming. */
drflac_bs :: struct {
    /* The function to call when more data needs to be read. */
    onRead:                 drflac_read_proc;

    /* The function to call when the current read position needs to be moved. */
    onSeek:                 drflac_seek_proc;

    /* The user data to pass around to onRead and onSeek. */
    pUserData:              *void;

    /*
    The number of unaligned bytes in the L2 cache. This will always be 0 until the end of the stream is hit. At the end of the
    stream there will be a number of bytes that don't cleanly fit in an L1 cache line, so we use this variable to know whether
    or not the bistreamer needs to run on a slower path to read those last bytes. This will never be more than sizeof(drflac_cache_t).
    */
    unalignedByteCount:     size_t;

    /* The content of the unaligned bytes. */
    unalignedCache:         drflac_cache_t;

    /* The index of the next valid cache line in the "L2" cache. */
    nextL2Line:             drflac_uint32;

    /* The number of bits that have been consumed by the cache. This is used to determine how many valid bits are remaining. */
    consumedBits:           drflac_uint32;

    /*
    The cached data which was most recently read from the client. There are two levels of cache. Data flows as such:
    Client -> L2 -> L1. The L2 -> L1 movement is aligned and runs on a fast path in just a few instructions.
    */
    cacheL2:                [512] drflac_cache_t;
    cache:                  drflac_cache_t;

    /*
    CRC-16. This is updated whenever bits are read from the bit stream. Manually set this to 0 to reset the CRC. For FLAC, this
    is reset to 0 at the beginning of each frame.
    */
    crc16:                  drflac_uint16;
    crc16Cache:             drflac_cache_t; /* A cache for optimizing CRC calculations. This is filled when when the L1 cache is reloaded. */
    crc16CacheIgnoredBytes: drflac_uint32; /* The number of bytes to ignore when updating the CRC-16 from the CRC-16 cache. */
}

drflac_subframe :: struct {
    /* The type of the subframe: SUBFRAME_CONSTANT, SUBFRAME_VERBATIM, SUBFRAME_FIXED or SUBFRAME_LPC. */
    subframeType:        drflac_uint8;

    /* The number of wasted bits per sample as specified by the sub-frame header. */
    wastedBitsPerSample: drflac_uint8;

    /* The order to use for the prediction stage for SUBFRAME_FIXED and SUBFRAME_LPC. */
    lpcOrder:            drflac_uint8;

    /* A pointer to the buffer containing the decoded samples in the subframe. This pointer is an offset from drflac::pExtraData. */
    pSamplesS32:         *drflac_int32;
}

drflac_frame_header :: struct {
    /*
    If the stream uses variable block sizes, this will be set to the index of the first PCM frame. If fixed block sizes are used, this will
    always be set to 0. This is 64-bit because the decoded PCM frame number will be 36 bits.
    */
    pcmFrameNumber:       drflac_uint64;

    /*
    If the stream uses fixed block sizes, this will be set to the frame number. If variable block sizes are used, this will always be 0. This
    is 32-bit because in fixed block sizes, the maximum frame number will be 31 bits.
    */
    flacFrameNumber:      drflac_uint32;

    /* The sample rate of this frame. */
    sampleRate:           drflac_uint32;

    /* The number of PCM frames in each sub-frame within this frame. */
    blockSizeInPCMFrames: drflac_uint16;

    /*
    The channel assignment of this frame. This is not always set to the channel count. If interchannel decorrelation is being used this
    will be set to DRFLAC_CHANNEL_ASSIGNMENT_LEFT_SIDE, DRFLAC_CHANNEL_ASSIGNMENT_RIGHT_SIDE or DRFLAC_CHANNEL_ASSIGNMENT_MID_SIDE.
    */
    channelAssignment:    drflac_uint8;

    /* The number of bits per sample within this frame. */
    bitsPerSample:        drflac_uint8;

    /* The frame's CRC. */
    crc8:                 drflac_uint8;
}

drflac_frame :: struct {
    /* The header. */
    header:             drflac_frame_header;

    /*
    The number of PCM frames left to be read in this FLAC frame. This is initially set to the block size. As PCM frames are read,
    this will be decremented. When it reaches 0, the decoder will see this frame as fully consumed and load the next frame.
    */
    pcmFramesRemaining: drflac_uint32;

    /* The list of sub-frames within the frame. There is one sub-frame for each channel, and there's a maximum of 8 channels. */
    subframes:          [8] drflac_subframe;
}

drflac :: struct {
    /* The function to call when a metadata block is read. */
    onMeta:                   drflac_meta_proc;

    /* The user data posted to the metadata callback function. */
    pUserDataMD:              *void;

    /* Memory allocation callbacks. */
    allocationCallbacks:      drflac_allocation_callbacks;

    /* The sample rate. Will be set to something like 44100. */
    sampleRate:               drflac_uint32;

    /*
    The number of channels. This will be set to 1 for monaural streams, 2 for stereo, etc. Maximum 8. This is set based on the
    value specified in the STREAMINFO block.
    */
    channels:                 drflac_uint8;

    /* The bits per sample. Will be set to something like 16, 24, etc. */
    bitsPerSample:            drflac_uint8;

    /* The maximum block size, in samples. This number represents the number of samples in each channel (not combined). */
    maxBlockSizeInPCMFrames:  drflac_uint16;

    /*
    The total number of PCM Frames making up the stream. Can be 0 in which case it's still a valid stream, but just means
    the total PCM frame count is unknown. Likely the case with streams like internet radio.
    */
    totalPCMFrameCount:       drflac_uint64;

    /* The container type. This is set based on whether or not the decoder was opened from a native or Ogg stream. */
    container:                drflac_container;

    /* The number of seekpoints in the seektable. */
    seekpointCount:           drflac_uint32;

    /* Information about the frame the decoder is currently sitting on. */
    currentFLACFrame:         drflac_frame;

    /* The index of the PCM frame the decoder is currently sitting on. This is only used for seeking. */
    currentPCMFrame:          drflac_uint64;

    /* The position of the first FLAC frame in the stream. This is only ever used for seeking. */
    firstFLACFramePosInBytes: drflac_uint64;

    /* A hack to avoid a malloc() when opening a decoder with drflac_open_memory(). */
    memoryStream:             drflac__memory_stream;

    /* A pointer to the decoded sample data. This is an offset of pExtraData. */
    pDecodedSamples:          *drflac_int32;

    /* A pointer to the seek table. This is an offset of pExtraData, or NULL if there is no seek table. */
    pSeekpoints:              *drflac_seekpoint;

    /* Internal use only. Only used with Ogg containers. Points to a drflac_oggbs object. This is an offset of pExtraData. */
    _oggbs:                   *void;

    /* Internal use only. Used for profiling and testing different seeking modes. */
    _noSeekTableSeek:         drflac_bool32;
    #place _noSeekTableSeek; /*bitfield 1*/ _noBinarySearchSeek:      drflac_bool32;
    #place _noSeekTableSeek; /*bitfield 2*/ _noBruteForceSeek:        drflac_bool32;

    /* The bit streamer. The raw FLAC data is fed through this object. */
    bs:                       drflac_bs;

    /* Variable length extra data. We attach this to the end of the object so we can avoid unnecessary mallocs. */
    pExtraData:               [1] drflac_uint8;
}

/*
Opens a FLAC decoder.


Parameters
----------
onRead (in)
The function to call when data needs to be read from the client.

onSeek (in)
The function to call when the read position of the client data needs to move.

pUserData (in, optional)
A pointer to application defined data that will be passed to onRead and onSeek.

pAllocationCallbacks (in, optional)
A pointer to application defined callbacks for managing memory allocations.


Return Value
------------
Returns a pointer to an object representing the decoder.


Remarks
-------
Close the decoder with `drflac_close()`.

`pAllocationCallbacks` can be NULL in which case it will use `DRFLAC_MALLOC`, `DRFLAC_REALLOC` and `DRFLAC_FREE`.

This function will automatically detect whether or not you are attempting to open a native or Ogg encapsulated FLAC, both of which should work seamlessly
without any manual intervention. Ogg encapsulation also works with multiplexed streams which basically means it can play FLAC encoded audio tracks in videos.

This is the lowest level function for opening a FLAC stream. You can also use `drflac_open_file()` and `drflac_open_memory()` to open the stream from a file or
from a block of memory respectively.

The STREAMINFO block must be present for this to succeed. Use `drflac_open_relaxed()` to open a FLAC stream where the header may not be present.

Use `drflac_open_with_metadata()` if you need access to metadata.


Seek Also
---------
drflac_open_file()
drflac_open_memory()
drflac_open_with_metadata()
drflac_close()
*/
drflac_open :: (onRead: drflac_read_proc, onSeek: drflac_seek_proc, pUserData: *void, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac #foreign dr_libs;

/*
Opens a FLAC stream with relaxed validation of the header block.


Parameters
----------
onRead (in)
The function to call when data needs to be read from the client.

onSeek (in)
The function to call when the read position of the client data needs to move.

container (in)
Whether or not the FLAC stream is encapsulated using standard FLAC encapsulation or Ogg encapsulation.

pUserData (in, optional)
A pointer to application defined data that will be passed to onRead and onSeek.

pAllocationCallbacks (in, optional)
A pointer to application defined callbacks for managing memory allocations.


Return Value
------------
A pointer to an object representing the decoder.


Remarks
-------
The same as drflac_open(), except attempts to open the stream even when a header block is not present.

Because the header is not necessarily available, the caller must explicitly define the container (Native or Ogg). Do not set this to `drflac_container_unknown`
as that is for internal use only.

Opening in relaxed mode will continue reading data from onRead until it finds a valid frame. If a frame is never found it will continue forever. To abort,
force your `onRead` callback to return 0, which dr_flac will use as an indicator that the end of the stream was found.

Use `drflac_open_with_metadata_relaxed()` if you need access to metadata.
*/
drflac_open_relaxed :: (onRead: drflac_read_proc, onSeek: drflac_seek_proc, container: drflac_container, pUserData: *void, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac #foreign dr_libs;

/*
Opens a FLAC decoder and notifies the caller of the metadata chunks (album art, etc.).


Parameters
----------
onRead (in)
The function to call when data needs to be read from the client.

onSeek (in)
The function to call when the read position of the client data needs to move.

onMeta (in)
The function to call for every metadata block.

pUserData (in, optional)
A pointer to application defined data that will be passed to onRead, onSeek and onMeta.

pAllocationCallbacks (in, optional)
A pointer to application defined callbacks for managing memory allocations.


Return Value
------------
A pointer to an object representing the decoder.


Remarks
-------
Close the decoder with `drflac_close()`.

`pAllocationCallbacks` can be NULL in which case it will use `DRFLAC_MALLOC`, `DRFLAC_REALLOC` and `DRFLAC_FREE`.

This is slower than `drflac_open()`, so avoid this one if you don't need metadata. Internally, this will allocate and free memory on the heap for every
metadata block except for STREAMINFO and PADDING blocks.

The caller is notified of the metadata via the `onMeta` callback. All metadata blocks will be handled before the function returns. This callback takes a
pointer to a `drflac_metadata` object which is a union containing the data of all relevant metadata blocks. Use the `type` member to discriminate against
the different metadata types.

The STREAMINFO block must be present for this to succeed. Use `drflac_open_with_metadata_relaxed()` to open a FLAC stream where the header may not be present.

Note that this will behave inconsistently with `drflac_open()` if the stream is an Ogg encapsulated stream and a metadata block is corrupted. This is due to
the way the Ogg stream recovers from corrupted pages. When `drflac_open_with_metadata()` is being used, the open routine will try to read the contents of the
metadata block, whereas `drflac_open()` will simply seek past it (for the sake of efficiency). This inconsistency can result in different samples being
returned depending on whether or not the stream is being opened with metadata.


Seek Also
---------
drflac_open_file_with_metadata()
drflac_open_memory_with_metadata()
drflac_open()
drflac_close()
*/
drflac_open_with_metadata :: (onRead: drflac_read_proc, onSeek: drflac_seek_proc, onMeta: drflac_meta_proc, pUserData: *void, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac #foreign dr_libs;

/*
The same as drflac_open_with_metadata(), except attempts to open the stream even when a header block is not present.

See Also
--------
drflac_open_with_metadata()
drflac_open_relaxed()
*/
drflac_open_with_metadata_relaxed :: (onRead: drflac_read_proc, onSeek: drflac_seek_proc, onMeta: drflac_meta_proc, container: drflac_container, pUserData: *void, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac #foreign dr_libs;

/*
Closes the given FLAC decoder.


Parameters
----------
pFlac (in)
The decoder to close.


Remarks
-------
This will destroy the decoder object.


See Also
--------
drflac_open()
drflac_open_with_metadata()
drflac_open_file()
drflac_open_file_w()
drflac_open_file_with_metadata()
drflac_open_file_with_metadata_w()
drflac_open_memory()
drflac_open_memory_with_metadata()
*/
drflac_close :: (pFlac: *drflac) -> void #foreign dr_libs;

/*
Reads sample data from the given FLAC decoder, output as interleaved signed 32-bit PCM.


Parameters
----------
pFlac (in)
The decoder.

framesToRead (in)
The number of PCM frames to read.

pBufferOut (out, optional)
A pointer to the buffer that will receive the decoded samples.


Return Value
------------
Returns the number of PCM frames actually read. If the return value is less than `framesToRead` it has reached the end.


Remarks
-------
pBufferOut can be null, in which case the call will act as a seek, and the return value will be the number of frames seeked.
*/
drflac_read_pcm_frames_s32 :: (pFlac: *drflac, framesToRead: drflac_uint64, pBufferOut: *drflac_int32) -> drflac_uint64 #foreign dr_libs;

/*
Reads sample data from the given FLAC decoder, output as interleaved signed 16-bit PCM.


Parameters
----------
pFlac (in)
The decoder.

framesToRead (in)
The number of PCM frames to read.

pBufferOut (out, optional)
A pointer to the buffer that will receive the decoded samples.


Return Value
------------
Returns the number of PCM frames actually read. If the return value is less than `framesToRead` it has reached the end.


Remarks
-------
pBufferOut can be null, in which case the call will act as a seek, and the return value will be the number of frames seeked.

Note that this is lossy for streams where the bits per sample is larger than 16.
*/
drflac_read_pcm_frames_s16 :: (pFlac: *drflac, framesToRead: drflac_uint64, pBufferOut: *drflac_int16) -> drflac_uint64 #foreign dr_libs;

/*
Reads sample data from the given FLAC decoder, output as interleaved 32-bit floating point PCM.


Parameters
----------
pFlac (in)
The decoder.

framesToRead (in)
The number of PCM frames to read.

pBufferOut (out, optional)
A pointer to the buffer that will receive the decoded samples.


Return Value
------------
Returns the number of PCM frames actually read. If the return value is less than `framesToRead` it has reached the end.


Remarks
-------
pBufferOut can be null, in which case the call will act as a seek, and the return value will be the number of frames seeked.

Note that this should be considered lossy due to the nature of floating point numbers not being able to exactly represent every possible number.
*/
drflac_read_pcm_frames_f32 :: (pFlac: *drflac, framesToRead: drflac_uint64, pBufferOut: *float) -> drflac_uint64 #foreign dr_libs;

/*
Seeks to the PCM frame at the given index.


Parameters
----------
pFlac (in)
The decoder.

pcmFrameIndex (in)
The index of the PCM frame to seek to. See notes below.


Return Value
-------------
`DRFLAC_TRUE` if successful; `DRFLAC_FALSE` otherwise.
*/
drflac_seek_to_pcm_frame :: (pFlac: *drflac, pcmFrameIndex: drflac_uint64) -> drflac_bool32 #foreign dr_libs;

/*
Opens a FLAC decoder from the file at the given path.


Parameters
----------
pFileName (in)
The path of the file to open, either absolute or relative to the current directory.

pAllocationCallbacks (in, optional)
A pointer to application defined callbacks for managing memory allocations.


Return Value
------------
A pointer to an object representing the decoder.


Remarks
-------
Close the decoder with drflac_close().


Remarks
-------
This will hold a handle to the file until the decoder is closed with drflac_close(). Some platforms will restrict the number of files a process can have open
at any given time, so keep this mind if you have many decoders open at the same time.


See Also
--------
drflac_open_file_with_metadata()
drflac_open()
drflac_close()
*/
drflac_open_file :: (pFileName: *u8, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac #foreign dr_libs;
drflac_open_file_w :: (pFileName: *s16, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac #foreign dr_libs;

/*
Opens a FLAC decoder from the file at the given path and notifies the caller of the metadata chunks (album art, etc.)


Parameters
----------
pFileName (in)
The path of the file to open, either absolute or relative to the current directory.

pAllocationCallbacks (in, optional)
A pointer to application defined callbacks for managing memory allocations.

onMeta (in)
The callback to fire for each metadata block.

pUserData (in)
A pointer to the user data to pass to the metadata callback.

pAllocationCallbacks (in)
A pointer to application defined callbacks for managing memory allocations.


Remarks
-------
Look at the documentation for drflac_open_with_metadata() for more information on how metadata is handled.


See Also
--------
drflac_open_with_metadata()
drflac_open()
drflac_close()
*/
drflac_open_file_with_metadata :: (pFileName: *u8, onMeta: drflac_meta_proc, pUserData: *void, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac #foreign dr_libs;
drflac_open_file_with_metadata_w :: (pFileName: *s16, onMeta: drflac_meta_proc, pUserData: *void, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac #foreign dr_libs;

/*
Opens a FLAC decoder from a pre-allocated block of memory


Parameters
----------
pData (in)
A pointer to the raw encoded FLAC data.

dataSize (in)
The size in bytes of `data`.

pAllocationCallbacks (in)
A pointer to application defined callbacks for managing memory allocations.


Return Value
------------
A pointer to an object representing the decoder.


Remarks
-------
This does not create a copy of the data. It is up to the application to ensure the buffer remains valid for the lifetime of the decoder.


See Also
--------
drflac_open()
drflac_close()
*/
drflac_open_memory :: (pData: *void, dataSize: size_t, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac #foreign dr_libs;

/*
Opens a FLAC decoder from a pre-allocated block of memory and notifies the caller of the metadata chunks (album art, etc.)


Parameters
----------
pData (in)
A pointer to the raw encoded FLAC data.

dataSize (in)
The size in bytes of `data`.

onMeta (in)
The callback to fire for each metadata block.

pUserData (in)
A pointer to the user data to pass to the metadata callback.

pAllocationCallbacks (in)
A pointer to application defined callbacks for managing memory allocations.


Remarks
-------
Look at the documentation for drflac_open_with_metadata() for more information on how metadata is handled.


See Also
-------
drflac_open_with_metadata()
drflac_open()
drflac_close()
*/
drflac_open_memory_with_metadata :: (pData: *void, dataSize: size_t, onMeta: drflac_meta_proc, pUserData: *void, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac #foreign dr_libs;

/*
Opens a FLAC stream from the given callbacks and fully decodes it in a single operation. The return value is a
pointer to the sample data as interleaved signed 32-bit PCM. The returned data must be freed with drflac_free().

You can pass in custom memory allocation callbacks via the pAllocationCallbacks parameter. This can be NULL in which
case it will use DRFLAC_MALLOC, DRFLAC_REALLOC and DRFLAC_FREE.

Sometimes a FLAC file won't keep track of the total sample count. In this situation the function will continuously
read samples into a dynamically sized buffer on the heap until no samples are left.

Do not call this function on a broadcast type of stream (like internet radio streams and whatnot).
*/
drflac_open_and_read_pcm_frames_s32 :: (onRead: drflac_read_proc, onSeek: drflac_seek_proc, pUserData: *void, channels: *u32, sampleRate: *u32, totalPCMFrameCount: *drflac_uint64, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac_int32 #foreign dr_libs;

/* Same as drflac_open_and_read_pcm_frames_s32(), except returns signed 16-bit integer samples. */
drflac_open_and_read_pcm_frames_s16 :: (onRead: drflac_read_proc, onSeek: drflac_seek_proc, pUserData: *void, channels: *u32, sampleRate: *u32, totalPCMFrameCount: *drflac_uint64, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac_int16 #foreign dr_libs;

/* Same as drflac_open_and_read_pcm_frames_s32(), except returns 32-bit floating-point samples. */
drflac_open_and_read_pcm_frames_f32 :: (onRead: drflac_read_proc, onSeek: drflac_seek_proc, pUserData: *void, channels: *u32, sampleRate: *u32, totalPCMFrameCount: *drflac_uint64, pAllocationCallbacks: *drflac_allocation_callbacks) -> *float #foreign dr_libs;

/* Same as drflac_open_and_read_pcm_frames_s32() except opens the decoder from a file. */
drflac_open_file_and_read_pcm_frames_s32 :: (filename: *u8, channels: *u32, sampleRate: *u32, totalPCMFrameCount: *drflac_uint64, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac_int32 #foreign dr_libs;

/* Same as drflac_open_file_and_read_pcm_frames_s32(), except returns signed 16-bit integer samples. */
drflac_open_file_and_read_pcm_frames_s16 :: (filename: *u8, channels: *u32, sampleRate: *u32, totalPCMFrameCount: *drflac_uint64, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac_int16 #foreign dr_libs;

/* Same as drflac_open_file_and_read_pcm_frames_s32(), except returns 32-bit floating-point samples. */
drflac_open_file_and_read_pcm_frames_f32 :: (filename: *u8, channels: *u32, sampleRate: *u32, totalPCMFrameCount: *drflac_uint64, pAllocationCallbacks: *drflac_allocation_callbacks) -> *float #foreign dr_libs;

/* Same as drflac_open_and_read_pcm_frames_s32() except opens the decoder from a block of memory. */
drflac_open_memory_and_read_pcm_frames_s32 :: (data: *void, dataSize: size_t, channels: *u32, sampleRate: *u32, totalPCMFrameCount: *drflac_uint64, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac_int32 #foreign dr_libs;

/* Same as drflac_open_memory_and_read_pcm_frames_s32(), except returns signed 16-bit integer samples. */
drflac_open_memory_and_read_pcm_frames_s16 :: (data: *void, dataSize: size_t, channels: *u32, sampleRate: *u32, totalPCMFrameCount: *drflac_uint64, pAllocationCallbacks: *drflac_allocation_callbacks) -> *drflac_int16 #foreign dr_libs;

/* Same as drflac_open_memory_and_read_pcm_frames_s32(), except returns 32-bit floating-point samples. */
drflac_open_memory_and_read_pcm_frames_f32 :: (data: *void, dataSize: size_t, channels: *u32, sampleRate: *u32, totalPCMFrameCount: *drflac_uint64, pAllocationCallbacks: *drflac_allocation_callbacks) -> *float #foreign dr_libs;

/*
Frees memory that was allocated internally by dr_flac.

Set pAllocationCallbacks to the same object that was passed to drflac_open_*_and_read_pcm_frames_*(). If you originally passed in NULL, pass in NULL for this.
*/
drflac_free :: (p: *void, pAllocationCallbacks: *drflac_allocation_callbacks) -> void #foreign dr_libs;

/* Structure representing an iterator for vorbis comments in a VORBIS_COMMENT metadata block. */
drflac_vorbis_comment_iterator :: struct {
    countRemaining: drflac_uint32;
    pRunningData:   *u8;
}

/*
Initializes a vorbis comment iterator. This can be used for iterating over the vorbis comments in a VORBIS_COMMENT
metadata block.
*/
drflac_init_vorbis_comment_iterator :: (pIter: *drflac_vorbis_comment_iterator, commentCount: drflac_uint32, pComments: *void) -> void #foreign dr_libs;

/*
Goes to the next vorbis comment in the given iterator. If null is returned it means there are no more comments. The
returned string is NOT null terminated.
*/
drflac_next_vorbis_comment :: (pIter: *drflac_vorbis_comment_iterator, pCommentLengthOut: *drflac_uint32) -> *u8 #foreign dr_libs;

/* Structure representing an iterator for cuesheet tracks in a CUESHEET metadata block. */
drflac_cuesheet_track_iterator :: struct {
    countRemaining: drflac_uint32;
    pRunningData:   *u8;
}

/* The order of members here is important because we map this directly to the raw data within the CUESHEET metadata block. */
drflac_cuesheet_track_index :: struct {
    offset:   drflac_uint64;
    index:    drflac_uint8;
    reserved: [3] drflac_uint8;
}

drflac_cuesheet_track :: struct {
    offset:       drflac_uint64;
    trackNumber:  drflac_uint8;
    ISRC:         [12] u8;
    isAudio:      drflac_bool8;
    preEmphasis:  drflac_bool8;
    indexCount:   drflac_uint8;
    pIndexPoints: *drflac_cuesheet_track_index;
}

/*
Initializes a cuesheet track iterator. This can be used for iterating over the cuesheet tracks in a CUESHEET metadata
block.
*/
drflac_init_cuesheet_track_iterator :: (pIter: *drflac_cuesheet_track_iterator, trackCount: drflac_uint32, pTrackData: *void) -> void #foreign dr_libs;

/* Goes to the next cuesheet track in the given iterator. If DRFLAC_FALSE is returned it means there are no more comments. */
drflac_next_cuesheet_track :: (pIter: *drflac_cuesheet_track_iterator, pCuesheetTrack: *drflac_cuesheet_track) -> drflac_bool32 #foreign dr_libs;

/* Sized Types */
drmp3_int8 :: s8;
drmp3_uint8 :: u8;
drmp3_int16 :: s16;
drmp3_uint16 :: u16;
drmp3_int32 :: s32;
drmp3_uint32 :: u32;

drmp3_int64 :: s64;
drmp3_uint64 :: u64;

drmp3_uintptr :: drmp3_uint64;

drmp3_bool8 :: drmp3_uint8;
drmp3_bool32 :: drmp3_uint32;

/* Result Codes */
drmp3_result :: drmp3_int32;

/* End Inline */
drmp3_version :: (pMajor: *drmp3_uint32, pMinor: *drmp3_uint32, pRevision: *drmp3_uint32) -> void #foreign dr_libs;
drmp3_version_string :: () -> *u8 #foreign dr_libs;

/* Allocation Callbacks */
drmp3_allocation_callbacks :: struct {
    pUserData: *void;
    onMalloc:  #type (sz: size_t, pUserData: *void) -> *void #c_call;
    onRealloc: #type (p: *void, sz: size_t, pUserData: *void) -> *void #c_call;
    onFree:    #type (p: *void, pUserData: *void) -> void #c_call;
}

/*
Low Level Push API
==================
*/
drmp3dec_frame_info :: struct {
    frame_bytes:  s32;
    channels:     s32;
    hz:           s32;
    layer:        s32;
    bitrate_kbps: s32;
}

drmp3dec :: struct {
    mdct_overlap:      [2] [288] float;
    qmf_state:         [960] float;
    reserv:            s32;
    free_format_bytes: s32;
    header:            [4] drmp3_uint8;
    reserv_buf:        [511] drmp3_uint8;
}

/* Initializes a low level decoder. */
drmp3dec_init :: (dec: *drmp3dec) -> void #foreign dr_libs;

/* Reads a frame from a low level decoder. */
drmp3dec_decode_frame :: (dec: *drmp3dec, mp3: *drmp3_uint8, mp3_bytes: s32, pcm: *void, info: *drmp3dec_frame_info) -> s32 #foreign dr_libs;

/* Helper for converting between f32 and s16. */
drmp3dec_f32_to_s16 :: (in: *float, out: *drmp3_int16, num_samples: size_t) -> void #foreign dr_libs;

/*
Main API (Pull API)
===================
*/
drmp3_seek_origin :: enum s32 {
    start   :: 0;
    current :: 1;

    drmp3_seek_origin_start   :: start;
    drmp3_seek_origin_current :: current;
}

drmp3_seek_point :: struct {
    seekPosInBytes:     drmp3_uint64; /* Points to the first byte of an MP3 frame. */
    pcmFrameIndex:      drmp3_uint64; /* The index of the PCM frame this seek point targets. */
    mp3FramesToDiscard: drmp3_uint16; /* The number of whole MP3 frames to be discarded before pcmFramesToDiscard. */
    pcmFramesToDiscard: drmp3_uint16; /* The number of leading samples to read and discard. These are discarded after mp3FramesToDiscard. */
}

/*
Callback for when data is read. Return value is the number of bytes actually read.

pUserData   [in]  The user data that was passed to drmp3_init(), drmp3_open() and family.
pBufferOut  [out] The output buffer.
bytesToRead [in]  The number of bytes to read.

Returns the number of bytes actually read.

A return value of less than bytesToRead indicates the end of the stream. Do _not_ return from this callback until
either the entire bytesToRead is filled or you have reached the end of the stream.
*/
drmp3_read_proc :: #type (pUserData: *void, pBufferOut: *void, bytesToRead: size_t) -> size_t #c_call;

/*
Callback for when data needs to be seeked.

pUserData [in] The user data that was passed to drmp3_init(), drmp3_open() and family.
offset    [in] The number of bytes to move, relative to the origin. Will never be negative.
origin    [in] The origin of the seek - the current position or the start of the stream.

Returns whether or not the seek was successful.

Whether or not it is relative to the beginning or current position is determined by the "origin" parameter which
will be either drmp3_seek_origin_start or drmp3_seek_origin_current.
*/
drmp3_seek_proc :: #type (pUserData: *void, offset: s32, origin: drmp3_seek_origin) -> drmp3_bool32 #c_call;

drmp3_config :: struct {
    channels:   drmp3_uint32;
    sampleRate: drmp3_uint32;
}

drmp3 :: struct {
    decoder:                      drmp3dec;
    channels:                     drmp3_uint32;
    sampleRate:                   drmp3_uint32;
    onRead:                       drmp3_read_proc;
    onSeek:                       drmp3_seek_proc;
    pUserData:                    *void;
    allocationCallbacks:          drmp3_allocation_callbacks;
    mp3FrameChannels:             drmp3_uint32; /* The number of channels in the currently loaded MP3 frame. Internal use only. */
    mp3FrameSampleRate:           drmp3_uint32; /* The sample rate of the currently loaded MP3 frame. Internal use only. */
    pcmFramesConsumedInMP3Frame:  drmp3_uint32;
    pcmFramesRemainingInMP3Frame: drmp3_uint32;
    pcmFrames:                    [9216] drmp3_uint8; /* <-- Multipled by sizeof(float) to ensure there's enough room for DR_MP3_FLOAT_OUTPUT. */
    currentPCMFrame:              drmp3_uint64; /* The current PCM frame, globally, based on the output sample rate. Mainly used for seeking. */
    streamCursor:                 drmp3_uint64; /* The current byte the decoder is sitting on in the raw stream. */
    pSeekPoints:                  *drmp3_seek_point; /* NULL by default. Set with drmp3_bind_seek_table(). Memory is owned by the client. dr_mp3 will never attempt to free this pointer. */
    seekPointCount:               drmp3_uint32; /* The number of items in pSeekPoints. When set to 0 assumes to no seek table. Defaults to zero. */
    dataSize:                     size_t;
    dataCapacity:                 size_t;
    dataConsumed:                 size_t;
    pData:                        *drmp3_uint8;
    atEnd:                        drmp3_bool32;
    memory:                       struct {
        pData:          *drmp3_uint8;
        dataSize:       size_t;
        currentReadPos: size_t;
    }; /* Only used for decoders that were opened against a block of memory. */
}

/*
Initializes an MP3 decoder.

onRead    [in]           The function to call when data needs to be read from the client.
onSeek    [in]           The function to call when the read position of the client data needs to move.
pUserData [in, optional] A pointer to application defined data that will be passed to onRead and onSeek.

Returns true if successful; false otherwise.

Close the loader with drmp3_uninit().

See also: drmp3_init_file(), drmp3_init_memory(), drmp3_uninit()
*/
drmp3_init :: (pMP3: *drmp3, onRead: drmp3_read_proc, onSeek: drmp3_seek_proc, pUserData: *void, pAllocationCallbacks: *drmp3_allocation_callbacks) -> drmp3_bool32 #foreign dr_libs;

/*
Initializes an MP3 decoder from a block of memory.

This does not create a copy of the data. It is up to the application to ensure the buffer remains valid for
the lifetime of the drmp3 object.

The buffer should contain the contents of the entire MP3 file.
*/
drmp3_init_memory :: (pMP3: *drmp3, pData: *void, dataSize: size_t, pAllocationCallbacks: *drmp3_allocation_callbacks) -> drmp3_bool32 #foreign dr_libs;

/*
Initializes an MP3 decoder from a file.

This holds the internal FILE object until drmp3_uninit() is called. Keep this in mind if you're caching drmp3
objects because the operating system may restrict the number of file handles an application can have open at
any given time.
*/
drmp3_init_file :: (pMP3: *drmp3, pFilePath: *u8, pAllocationCallbacks: *drmp3_allocation_callbacks) -> drmp3_bool32 #foreign dr_libs;
drmp3_init_file_w :: (pMP3: *drmp3, pFilePath: *s16, pAllocationCallbacks: *drmp3_allocation_callbacks) -> drmp3_bool32 #foreign dr_libs;

/*
Uninitializes an MP3 decoder.
*/
drmp3_uninit :: (pMP3: *drmp3) -> void #foreign dr_libs;

/*
Reads PCM frames as interleaved 32-bit IEEE floating point PCM.

Note that framesToRead specifies the number of PCM frames to read, _not_ the number of MP3 frames.
*/
drmp3_read_pcm_frames_f32 :: (pMP3: *drmp3, framesToRead: drmp3_uint64, pBufferOut: *float) -> drmp3_uint64 #foreign dr_libs;

/*
Reads PCM frames as interleaved signed 16-bit integer PCM.

Note that framesToRead specifies the number of PCM frames to read, _not_ the number of MP3 frames.
*/
drmp3_read_pcm_frames_s16 :: (pMP3: *drmp3, framesToRead: drmp3_uint64, pBufferOut: *drmp3_int16) -> drmp3_uint64 #foreign dr_libs;

/*
Seeks to a specific frame.

Note that this is _not_ an MP3 frame, but rather a PCM frame.
*/
drmp3_seek_to_pcm_frame :: (pMP3: *drmp3, frameIndex: drmp3_uint64) -> drmp3_bool32 #foreign dr_libs;

/*
Calculates the total number of PCM frames in the MP3 stream. Cannot be used for infinite streams such as internet
radio. Runs in linear time. Returns 0 on error.
*/
drmp3_get_pcm_frame_count :: (pMP3: *drmp3) -> drmp3_uint64 #foreign dr_libs;

/*
Calculates the total number of MP3 frames in the MP3 stream. Cannot be used for infinite streams such as internet
radio. Runs in linear time. Returns 0 on error.
*/
drmp3_get_mp3_frame_count :: (pMP3: *drmp3) -> drmp3_uint64 #foreign dr_libs;

/*
Calculates the total number of MP3 and PCM frames in the MP3 stream. Cannot be used for infinite streams such as internet
radio. Runs in linear time. Returns 0 on error.

This is equivalent to calling drmp3_get_mp3_frame_count() and drmp3_get_pcm_frame_count() except that it's more efficient.
*/
drmp3_get_mp3_and_pcm_frame_count :: (pMP3: *drmp3, pMP3FrameCount: *drmp3_uint64, pPCMFrameCount: *drmp3_uint64) -> drmp3_bool32 #foreign dr_libs;

/*
Calculates the seekpoints based on PCM frames. This is slow.

pSeekpoint count is a pointer to a uint32 containing the seekpoint count. On input it contains the desired count.
On output it contains the actual count. The reason for this design is that the client may request too many
seekpoints, in which case dr_mp3 will return a corrected count.

Note that seektable seeking is not quite sample exact when the MP3 stream contains inconsistent sample rates.
*/
drmp3_calculate_seek_points :: (pMP3: *drmp3, pSeekPointCount: *drmp3_uint32, pSeekPoints: *drmp3_seek_point) -> drmp3_bool32 #foreign dr_libs;

/*
Binds a seek table to the decoder.

This does _not_ make a copy of pSeekPoints - it only references it. It is up to the application to ensure this
remains valid while it is bound to the decoder.

Use drmp3_calculate_seek_points() to calculate the seek points.
*/
drmp3_bind_seek_table :: (pMP3: *drmp3, seekPointCount: drmp3_uint32, pSeekPoints: *drmp3_seek_point) -> drmp3_bool32 #foreign dr_libs;

/*
Opens an decodes an entire MP3 stream as a single operation.

On output pConfig will receive the channel count and sample rate of the stream.

Free the returned pointer with drmp3_free().
*/
drmp3_open_and_read_pcm_frames_f32 :: (onRead: drmp3_read_proc, onSeek: drmp3_seek_proc, pUserData: *void, pConfig: *drmp3_config, pTotalFrameCount: *drmp3_uint64, pAllocationCallbacks: *drmp3_allocation_callbacks) -> *float #foreign dr_libs;
drmp3_open_and_read_pcm_frames_s16 :: (onRead: drmp3_read_proc, onSeek: drmp3_seek_proc, pUserData: *void, pConfig: *drmp3_config, pTotalFrameCount: *drmp3_uint64, pAllocationCallbacks: *drmp3_allocation_callbacks) -> *drmp3_int16 #foreign dr_libs;

drmp3_open_memory_and_read_pcm_frames_f32 :: (pData: *void, dataSize: size_t, pConfig: *drmp3_config, pTotalFrameCount: *drmp3_uint64, pAllocationCallbacks: *drmp3_allocation_callbacks) -> *float #foreign dr_libs;
drmp3_open_memory_and_read_pcm_frames_s16 :: (pData: *void, dataSize: size_t, pConfig: *drmp3_config, pTotalFrameCount: *drmp3_uint64, pAllocationCallbacks: *drmp3_allocation_callbacks) -> *drmp3_int16 #foreign dr_libs;

drmp3_open_file_and_read_pcm_frames_f32 :: (filePath: *u8, pConfig: *drmp3_config, pTotalFrameCount: *drmp3_uint64, pAllocationCallbacks: *drmp3_allocation_callbacks) -> *float #foreign dr_libs;
drmp3_open_file_and_read_pcm_frames_s16 :: (filePath: *u8, pConfig: *drmp3_config, pTotalFrameCount: *drmp3_uint64, pAllocationCallbacks: *drmp3_allocation_callbacks) -> *drmp3_int16 #foreign dr_libs;

/*
Allocates a block of memory on the heap.
*/
drmp3_malloc :: (sz: size_t, pAllocationCallbacks: *drmp3_allocation_callbacks) -> *void #foreign dr_libs;

/*
Frees any memory that was allocated by a public drmp3 API.
*/
drmp3_free :: (p: *void, pAllocationCallbacks: *drmp3_allocation_callbacks) -> void #foreign dr_libs;

#scope_file

#import "Basic"; // For assert

dr_libs :: #library,no_dll "windows/dr_libs";

#run {
    {
        instance: drwav_allocation_callbacks;
        assert(((cast(*void)(*instance.pUserData)) - cast(*void)(*instance)) == 0, "drwav_allocation_callbacks.pUserData has unexpected offset % instead of 0", ((cast(*void)(*instance.pUserData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_allocation_callbacks.pUserData)) == 8, "drwav_allocation_callbacks.pUserData has unexpected size % instead of 8", size_of(type_of(drwav_allocation_callbacks.pUserData)));
        assert(((cast(*void)(*instance.onMalloc)) - cast(*void)(*instance)) == 8, "drwav_allocation_callbacks.onMalloc has unexpected offset % instead of 8", ((cast(*void)(*instance.onMalloc)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_allocation_callbacks.onMalloc)) == 8, "drwav_allocation_callbacks.onMalloc has unexpected size % instead of 8", size_of(type_of(drwav_allocation_callbacks.onMalloc)));
        assert(((cast(*void)(*instance.onRealloc)) - cast(*void)(*instance)) == 16, "drwav_allocation_callbacks.onRealloc has unexpected offset % instead of 16", ((cast(*void)(*instance.onRealloc)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_allocation_callbacks.onRealloc)) == 8, "drwav_allocation_callbacks.onRealloc has unexpected size % instead of 8", size_of(type_of(drwav_allocation_callbacks.onRealloc)));
        assert(((cast(*void)(*instance.onFree)) - cast(*void)(*instance)) == 24, "drwav_allocation_callbacks.onFree has unexpected offset % instead of 24", ((cast(*void)(*instance.onFree)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_allocation_callbacks.onFree)) == 8, "drwav_allocation_callbacks.onFree has unexpected size % instead of 8", size_of(type_of(drwav_allocation_callbacks.onFree)));
        assert(size_of(drwav_allocation_callbacks) == 32, "drwav_allocation_callbacks has size % instead of 32", size_of(drwav_allocation_callbacks));
    }

    {
        instance: drwav_chunk_header;
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 0, "drwav_chunk_header.id has unexpected offset % instead of 0", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_chunk_header.id)) == 16, "drwav_chunk_header.id has unexpected size % instead of 16", size_of(type_of(drwav_chunk_header.id)));
        assert(((cast(*void)(*instance.sizeInBytes)) - cast(*void)(*instance)) == 16, "drwav_chunk_header.sizeInBytes has unexpected offset % instead of 16", ((cast(*void)(*instance.sizeInBytes)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_chunk_header.sizeInBytes)) == 8, "drwav_chunk_header.sizeInBytes has unexpected size % instead of 8", size_of(type_of(drwav_chunk_header.sizeInBytes)));
        assert(((cast(*void)(*instance.paddingSize)) - cast(*void)(*instance)) == 24, "drwav_chunk_header.paddingSize has unexpected offset % instead of 24", ((cast(*void)(*instance.paddingSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_chunk_header.paddingSize)) == 4, "drwav_chunk_header.paddingSize has unexpected size % instead of 4", size_of(type_of(drwav_chunk_header.paddingSize)));
        assert(size_of(drwav_chunk_header) == 32, "drwav_chunk_header has size % instead of 32", size_of(drwav_chunk_header));
    }

    {
        instance: drwav_fmt;
        assert(((cast(*void)(*instance.formatTag)) - cast(*void)(*instance)) == 0, "drwav_fmt.formatTag has unexpected offset % instead of 0", ((cast(*void)(*instance.formatTag)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_fmt.formatTag)) == 2, "drwav_fmt.formatTag has unexpected size % instead of 2", size_of(type_of(drwav_fmt.formatTag)));
        assert(((cast(*void)(*instance.channels)) - cast(*void)(*instance)) == 2, "drwav_fmt.channels has unexpected offset % instead of 2", ((cast(*void)(*instance.channels)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_fmt.channels)) == 2, "drwav_fmt.channels has unexpected size % instead of 2", size_of(type_of(drwav_fmt.channels)));
        assert(((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)) == 4, "drwav_fmt.sampleRate has unexpected offset % instead of 4", ((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_fmt.sampleRate)) == 4, "drwav_fmt.sampleRate has unexpected size % instead of 4", size_of(type_of(drwav_fmt.sampleRate)));
        assert(((cast(*void)(*instance.avgBytesPerSec)) - cast(*void)(*instance)) == 8, "drwav_fmt.avgBytesPerSec has unexpected offset % instead of 8", ((cast(*void)(*instance.avgBytesPerSec)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_fmt.avgBytesPerSec)) == 4, "drwav_fmt.avgBytesPerSec has unexpected size % instead of 4", size_of(type_of(drwav_fmt.avgBytesPerSec)));
        assert(((cast(*void)(*instance.blockAlign)) - cast(*void)(*instance)) == 12, "drwav_fmt.blockAlign has unexpected offset % instead of 12", ((cast(*void)(*instance.blockAlign)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_fmt.blockAlign)) == 2, "drwav_fmt.blockAlign has unexpected size % instead of 2", size_of(type_of(drwav_fmt.blockAlign)));
        assert(((cast(*void)(*instance.bitsPerSample)) - cast(*void)(*instance)) == 14, "drwav_fmt.bitsPerSample has unexpected offset % instead of 14", ((cast(*void)(*instance.bitsPerSample)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_fmt.bitsPerSample)) == 2, "drwav_fmt.bitsPerSample has unexpected size % instead of 2", size_of(type_of(drwav_fmt.bitsPerSample)));
        assert(((cast(*void)(*instance.extendedSize)) - cast(*void)(*instance)) == 16, "drwav_fmt.extendedSize has unexpected offset % instead of 16", ((cast(*void)(*instance.extendedSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_fmt.extendedSize)) == 2, "drwav_fmt.extendedSize has unexpected size % instead of 2", size_of(type_of(drwav_fmt.extendedSize)));
        assert(((cast(*void)(*instance.validBitsPerSample)) - cast(*void)(*instance)) == 18, "drwav_fmt.validBitsPerSample has unexpected offset % instead of 18", ((cast(*void)(*instance.validBitsPerSample)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_fmt.validBitsPerSample)) == 2, "drwav_fmt.validBitsPerSample has unexpected size % instead of 2", size_of(type_of(drwav_fmt.validBitsPerSample)));
        assert(((cast(*void)(*instance.channelMask)) - cast(*void)(*instance)) == 20, "drwav_fmt.channelMask has unexpected offset % instead of 20", ((cast(*void)(*instance.channelMask)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_fmt.channelMask)) == 4, "drwav_fmt.channelMask has unexpected size % instead of 4", size_of(type_of(drwav_fmt.channelMask)));
        assert(((cast(*void)(*instance.subFormat)) - cast(*void)(*instance)) == 24, "drwav_fmt.subFormat has unexpected offset % instead of 24", ((cast(*void)(*instance.subFormat)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_fmt.subFormat)) == 16, "drwav_fmt.subFormat has unexpected size % instead of 16", size_of(type_of(drwav_fmt.subFormat)));
        assert(size_of(drwav_fmt) == 40, "drwav_fmt has size % instead of 40", size_of(drwav_fmt));
    }

    {
        instance: drwav__memory_stream;
        assert(((cast(*void)(*instance.data)) - cast(*void)(*instance)) == 0, "drwav__memory_stream.data has unexpected offset % instead of 0", ((cast(*void)(*instance.data)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav__memory_stream.data)) == 8, "drwav__memory_stream.data has unexpected size % instead of 8", size_of(type_of(drwav__memory_stream.data)));
        assert(((cast(*void)(*instance.dataSize)) - cast(*void)(*instance)) == 8, "drwav__memory_stream.dataSize has unexpected offset % instead of 8", ((cast(*void)(*instance.dataSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav__memory_stream.dataSize)) == 8, "drwav__memory_stream.dataSize has unexpected size % instead of 8", size_of(type_of(drwav__memory_stream.dataSize)));
        assert(((cast(*void)(*instance.currentReadPos)) - cast(*void)(*instance)) == 16, "drwav__memory_stream.currentReadPos has unexpected offset % instead of 16", ((cast(*void)(*instance.currentReadPos)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav__memory_stream.currentReadPos)) == 8, "drwav__memory_stream.currentReadPos has unexpected size % instead of 8", size_of(type_of(drwav__memory_stream.currentReadPos)));
        assert(size_of(drwav__memory_stream) == 24, "drwav__memory_stream has size % instead of 24", size_of(drwav__memory_stream));
    }

    {
        instance: drwav__memory_stream_write;
        assert(((cast(*void)(*instance.ppData)) - cast(*void)(*instance)) == 0, "drwav__memory_stream_write.ppData has unexpected offset % instead of 0", ((cast(*void)(*instance.ppData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav__memory_stream_write.ppData)) == 8, "drwav__memory_stream_write.ppData has unexpected size % instead of 8", size_of(type_of(drwav__memory_stream_write.ppData)));
        assert(((cast(*void)(*instance.pDataSize)) - cast(*void)(*instance)) == 8, "drwav__memory_stream_write.pDataSize has unexpected offset % instead of 8", ((cast(*void)(*instance.pDataSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav__memory_stream_write.pDataSize)) == 8, "drwav__memory_stream_write.pDataSize has unexpected size % instead of 8", size_of(type_of(drwav__memory_stream_write.pDataSize)));
        assert(((cast(*void)(*instance.dataSize)) - cast(*void)(*instance)) == 16, "drwav__memory_stream_write.dataSize has unexpected offset % instead of 16", ((cast(*void)(*instance.dataSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav__memory_stream_write.dataSize)) == 8, "drwav__memory_stream_write.dataSize has unexpected size % instead of 8", size_of(type_of(drwav__memory_stream_write.dataSize)));
        assert(((cast(*void)(*instance.dataCapacity)) - cast(*void)(*instance)) == 24, "drwav__memory_stream_write.dataCapacity has unexpected offset % instead of 24", ((cast(*void)(*instance.dataCapacity)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav__memory_stream_write.dataCapacity)) == 8, "drwav__memory_stream_write.dataCapacity has unexpected size % instead of 8", size_of(type_of(drwav__memory_stream_write.dataCapacity)));
        assert(((cast(*void)(*instance.currentWritePos)) - cast(*void)(*instance)) == 32, "drwav__memory_stream_write.currentWritePos has unexpected offset % instead of 32", ((cast(*void)(*instance.currentWritePos)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav__memory_stream_write.currentWritePos)) == 8, "drwav__memory_stream_write.currentWritePos has unexpected size % instead of 8", size_of(type_of(drwav__memory_stream_write.currentWritePos)));
        assert(size_of(drwav__memory_stream_write) == 40, "drwav__memory_stream_write has size % instead of 40", size_of(drwav__memory_stream_write));
    }

    {
        instance: drwav_data_format;
        assert(((cast(*void)(*instance.container)) - cast(*void)(*instance)) == 0, "drwav_data_format.container has unexpected offset % instead of 0", ((cast(*void)(*instance.container)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_data_format.container)) == 4, "drwav_data_format.container has unexpected size % instead of 4", size_of(type_of(drwav_data_format.container)));
        assert(((cast(*void)(*instance.format)) - cast(*void)(*instance)) == 4, "drwav_data_format.format has unexpected offset % instead of 4", ((cast(*void)(*instance.format)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_data_format.format)) == 4, "drwav_data_format.format has unexpected size % instead of 4", size_of(type_of(drwav_data_format.format)));
        assert(((cast(*void)(*instance.channels)) - cast(*void)(*instance)) == 8, "drwav_data_format.channels has unexpected offset % instead of 8", ((cast(*void)(*instance.channels)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_data_format.channels)) == 4, "drwav_data_format.channels has unexpected size % instead of 4", size_of(type_of(drwav_data_format.channels)));
        assert(((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)) == 12, "drwav_data_format.sampleRate has unexpected offset % instead of 12", ((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_data_format.sampleRate)) == 4, "drwav_data_format.sampleRate has unexpected size % instead of 4", size_of(type_of(drwav_data_format.sampleRate)));
        assert(((cast(*void)(*instance.bitsPerSample)) - cast(*void)(*instance)) == 16, "drwav_data_format.bitsPerSample has unexpected offset % instead of 16", ((cast(*void)(*instance.bitsPerSample)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_data_format.bitsPerSample)) == 4, "drwav_data_format.bitsPerSample has unexpected size % instead of 4", size_of(type_of(drwav_data_format.bitsPerSample)));
        assert(size_of(drwav_data_format) == 20, "drwav_data_format has size % instead of 20", size_of(drwav_data_format));
    }

    {
        instance: drwav_smpl_loop;
        assert(((cast(*void)(*instance.cuePointId)) - cast(*void)(*instance)) == 0, "drwav_smpl_loop.cuePointId has unexpected offset % instead of 0", ((cast(*void)(*instance.cuePointId)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl_loop.cuePointId)) == 4, "drwav_smpl_loop.cuePointId has unexpected size % instead of 4", size_of(type_of(drwav_smpl_loop.cuePointId)));
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 4, "drwav_smpl_loop.type has unexpected offset % instead of 4", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl_loop.type)) == 4, "drwav_smpl_loop.type has unexpected size % instead of 4", size_of(type_of(drwav_smpl_loop.type)));
        assert(((cast(*void)(*instance.firstSampleByteOffset)) - cast(*void)(*instance)) == 8, "drwav_smpl_loop.firstSampleByteOffset has unexpected offset % instead of 8", ((cast(*void)(*instance.firstSampleByteOffset)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl_loop.firstSampleByteOffset)) == 4, "drwav_smpl_loop.firstSampleByteOffset has unexpected size % instead of 4", size_of(type_of(drwav_smpl_loop.firstSampleByteOffset)));
        assert(((cast(*void)(*instance.lastSampleByteOffset)) - cast(*void)(*instance)) == 12, "drwav_smpl_loop.lastSampleByteOffset has unexpected offset % instead of 12", ((cast(*void)(*instance.lastSampleByteOffset)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl_loop.lastSampleByteOffset)) == 4, "drwav_smpl_loop.lastSampleByteOffset has unexpected size % instead of 4", size_of(type_of(drwav_smpl_loop.lastSampleByteOffset)));
        assert(((cast(*void)(*instance.sampleFraction)) - cast(*void)(*instance)) == 16, "drwav_smpl_loop.sampleFraction has unexpected offset % instead of 16", ((cast(*void)(*instance.sampleFraction)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl_loop.sampleFraction)) == 4, "drwav_smpl_loop.sampleFraction has unexpected size % instead of 4", size_of(type_of(drwav_smpl_loop.sampleFraction)));
        assert(((cast(*void)(*instance.playCount)) - cast(*void)(*instance)) == 20, "drwav_smpl_loop.playCount has unexpected offset % instead of 20", ((cast(*void)(*instance.playCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl_loop.playCount)) == 4, "drwav_smpl_loop.playCount has unexpected size % instead of 4", size_of(type_of(drwav_smpl_loop.playCount)));
        assert(size_of(drwav_smpl_loop) == 24, "drwav_smpl_loop has size % instead of 24", size_of(drwav_smpl_loop));
    }

    {
        instance: drwav_smpl;
        assert(((cast(*void)(*instance.manufacturerId)) - cast(*void)(*instance)) == 0, "drwav_smpl.manufacturerId has unexpected offset % instead of 0", ((cast(*void)(*instance.manufacturerId)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl.manufacturerId)) == 4, "drwav_smpl.manufacturerId has unexpected size % instead of 4", size_of(type_of(drwav_smpl.manufacturerId)));
        assert(((cast(*void)(*instance.productId)) - cast(*void)(*instance)) == 4, "drwav_smpl.productId has unexpected offset % instead of 4", ((cast(*void)(*instance.productId)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl.productId)) == 4, "drwav_smpl.productId has unexpected size % instead of 4", size_of(type_of(drwav_smpl.productId)));
        assert(((cast(*void)(*instance.samplePeriodNanoseconds)) - cast(*void)(*instance)) == 8, "drwav_smpl.samplePeriodNanoseconds has unexpected offset % instead of 8", ((cast(*void)(*instance.samplePeriodNanoseconds)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl.samplePeriodNanoseconds)) == 4, "drwav_smpl.samplePeriodNanoseconds has unexpected size % instead of 4", size_of(type_of(drwav_smpl.samplePeriodNanoseconds)));
        assert(((cast(*void)(*instance.midiUnityNote)) - cast(*void)(*instance)) == 12, "drwav_smpl.midiUnityNote has unexpected offset % instead of 12", ((cast(*void)(*instance.midiUnityNote)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl.midiUnityNote)) == 4, "drwav_smpl.midiUnityNote has unexpected size % instead of 4", size_of(type_of(drwav_smpl.midiUnityNote)));
        assert(((cast(*void)(*instance.midiPitchFraction)) - cast(*void)(*instance)) == 16, "drwav_smpl.midiPitchFraction has unexpected offset % instead of 16", ((cast(*void)(*instance.midiPitchFraction)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl.midiPitchFraction)) == 4, "drwav_smpl.midiPitchFraction has unexpected size % instead of 4", size_of(type_of(drwav_smpl.midiPitchFraction)));
        assert(((cast(*void)(*instance.smpteFormat)) - cast(*void)(*instance)) == 20, "drwav_smpl.smpteFormat has unexpected offset % instead of 20", ((cast(*void)(*instance.smpteFormat)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl.smpteFormat)) == 4, "drwav_smpl.smpteFormat has unexpected size % instead of 4", size_of(type_of(drwav_smpl.smpteFormat)));
        assert(((cast(*void)(*instance.smpteOffset)) - cast(*void)(*instance)) == 24, "drwav_smpl.smpteOffset has unexpected offset % instead of 24", ((cast(*void)(*instance.smpteOffset)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl.smpteOffset)) == 4, "drwav_smpl.smpteOffset has unexpected size % instead of 4", size_of(type_of(drwav_smpl.smpteOffset)));
        assert(((cast(*void)(*instance.sampleLoopCount)) - cast(*void)(*instance)) == 28, "drwav_smpl.sampleLoopCount has unexpected offset % instead of 28", ((cast(*void)(*instance.sampleLoopCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl.sampleLoopCount)) == 4, "drwav_smpl.sampleLoopCount has unexpected size % instead of 4", size_of(type_of(drwav_smpl.sampleLoopCount)));
        assert(((cast(*void)(*instance.samplerSpecificDataSizeInBytes)) - cast(*void)(*instance)) == 32, "drwav_smpl.samplerSpecificDataSizeInBytes has unexpected offset % instead of 32", ((cast(*void)(*instance.samplerSpecificDataSizeInBytes)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl.samplerSpecificDataSizeInBytes)) == 4, "drwav_smpl.samplerSpecificDataSizeInBytes has unexpected size % instead of 4", size_of(type_of(drwav_smpl.samplerSpecificDataSizeInBytes)));
        assert(((cast(*void)(*instance.pLoops)) - cast(*void)(*instance)) == 40, "drwav_smpl.pLoops has unexpected offset % instead of 40", ((cast(*void)(*instance.pLoops)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl.pLoops)) == 8, "drwav_smpl.pLoops has unexpected size % instead of 8", size_of(type_of(drwav_smpl.pLoops)));
        assert(((cast(*void)(*instance.pSamplerSpecificData)) - cast(*void)(*instance)) == 48, "drwav_smpl.pSamplerSpecificData has unexpected offset % instead of 48", ((cast(*void)(*instance.pSamplerSpecificData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_smpl.pSamplerSpecificData)) == 8, "drwav_smpl.pSamplerSpecificData has unexpected size % instead of 8", size_of(type_of(drwav_smpl.pSamplerSpecificData)));
        assert(size_of(drwav_smpl) == 56, "drwav_smpl has size % instead of 56", size_of(drwav_smpl));
    }

    {
        instance: drwav_inst;
        assert(((cast(*void)(*instance.midiUnityNote)) - cast(*void)(*instance)) == 0, "drwav_inst.midiUnityNote has unexpected offset % instead of 0", ((cast(*void)(*instance.midiUnityNote)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_inst.midiUnityNote)) == 1, "drwav_inst.midiUnityNote has unexpected size % instead of 1", size_of(type_of(drwav_inst.midiUnityNote)));
        assert(((cast(*void)(*instance.fineTuneCents)) - cast(*void)(*instance)) == 1, "drwav_inst.fineTuneCents has unexpected offset % instead of 1", ((cast(*void)(*instance.fineTuneCents)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_inst.fineTuneCents)) == 1, "drwav_inst.fineTuneCents has unexpected size % instead of 1", size_of(type_of(drwav_inst.fineTuneCents)));
        assert(((cast(*void)(*instance.gainDecibels)) - cast(*void)(*instance)) == 2, "drwav_inst.gainDecibels has unexpected offset % instead of 2", ((cast(*void)(*instance.gainDecibels)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_inst.gainDecibels)) == 1, "drwav_inst.gainDecibels has unexpected size % instead of 1", size_of(type_of(drwav_inst.gainDecibels)));
        assert(((cast(*void)(*instance.lowNote)) - cast(*void)(*instance)) == 3, "drwav_inst.lowNote has unexpected offset % instead of 3", ((cast(*void)(*instance.lowNote)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_inst.lowNote)) == 1, "drwav_inst.lowNote has unexpected size % instead of 1", size_of(type_of(drwav_inst.lowNote)));
        assert(((cast(*void)(*instance.highNote)) - cast(*void)(*instance)) == 4, "drwav_inst.highNote has unexpected offset % instead of 4", ((cast(*void)(*instance.highNote)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_inst.highNote)) == 1, "drwav_inst.highNote has unexpected size % instead of 1", size_of(type_of(drwav_inst.highNote)));
        assert(((cast(*void)(*instance.lowVelocity)) - cast(*void)(*instance)) == 5, "drwav_inst.lowVelocity has unexpected offset % instead of 5", ((cast(*void)(*instance.lowVelocity)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_inst.lowVelocity)) == 1, "drwav_inst.lowVelocity has unexpected size % instead of 1", size_of(type_of(drwav_inst.lowVelocity)));
        assert(((cast(*void)(*instance.highVelocity)) - cast(*void)(*instance)) == 6, "drwav_inst.highVelocity has unexpected offset % instead of 6", ((cast(*void)(*instance.highVelocity)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_inst.highVelocity)) == 1, "drwav_inst.highVelocity has unexpected size % instead of 1", size_of(type_of(drwav_inst.highVelocity)));
        assert(size_of(drwav_inst) == 7, "drwav_inst has size % instead of 7", size_of(drwav_inst));
    }

    {
        instance: drwav_cue_point;
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 0, "drwav_cue_point.id has unexpected offset % instead of 0", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_cue_point.id)) == 4, "drwav_cue_point.id has unexpected size % instead of 4", size_of(type_of(drwav_cue_point.id)));
        assert(((cast(*void)(*instance.playOrderPosition)) - cast(*void)(*instance)) == 4, "drwav_cue_point.playOrderPosition has unexpected offset % instead of 4", ((cast(*void)(*instance.playOrderPosition)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_cue_point.playOrderPosition)) == 4, "drwav_cue_point.playOrderPosition has unexpected size % instead of 4", size_of(type_of(drwav_cue_point.playOrderPosition)));
        assert(((cast(*void)(*instance.dataChunkId)) - cast(*void)(*instance)) == 8, "drwav_cue_point.dataChunkId has unexpected offset % instead of 8", ((cast(*void)(*instance.dataChunkId)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_cue_point.dataChunkId)) == 4, "drwav_cue_point.dataChunkId has unexpected size % instead of 4", size_of(type_of(drwav_cue_point.dataChunkId)));
        assert(((cast(*void)(*instance.chunkStart)) - cast(*void)(*instance)) == 12, "drwav_cue_point.chunkStart has unexpected offset % instead of 12", ((cast(*void)(*instance.chunkStart)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_cue_point.chunkStart)) == 4, "drwav_cue_point.chunkStart has unexpected size % instead of 4", size_of(type_of(drwav_cue_point.chunkStart)));
        assert(((cast(*void)(*instance.blockStart)) - cast(*void)(*instance)) == 16, "drwav_cue_point.blockStart has unexpected offset % instead of 16", ((cast(*void)(*instance.blockStart)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_cue_point.blockStart)) == 4, "drwav_cue_point.blockStart has unexpected size % instead of 4", size_of(type_of(drwav_cue_point.blockStart)));
        assert(((cast(*void)(*instance.sampleByteOffset)) - cast(*void)(*instance)) == 20, "drwav_cue_point.sampleByteOffset has unexpected offset % instead of 20", ((cast(*void)(*instance.sampleByteOffset)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_cue_point.sampleByteOffset)) == 4, "drwav_cue_point.sampleByteOffset has unexpected size % instead of 4", size_of(type_of(drwav_cue_point.sampleByteOffset)));
        assert(size_of(drwav_cue_point) == 24, "drwav_cue_point has size % instead of 24", size_of(drwav_cue_point));
    }

    {
        instance: drwav_cue;
        assert(((cast(*void)(*instance.cuePointCount)) - cast(*void)(*instance)) == 0, "drwav_cue.cuePointCount has unexpected offset % instead of 0", ((cast(*void)(*instance.cuePointCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_cue.cuePointCount)) == 4, "drwav_cue.cuePointCount has unexpected size % instead of 4", size_of(type_of(drwav_cue.cuePointCount)));
        assert(((cast(*void)(*instance.pCuePoints)) - cast(*void)(*instance)) == 8, "drwav_cue.pCuePoints has unexpected offset % instead of 8", ((cast(*void)(*instance.pCuePoints)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_cue.pCuePoints)) == 8, "drwav_cue.pCuePoints has unexpected size % instead of 8", size_of(type_of(drwav_cue.pCuePoints)));
        assert(size_of(drwav_cue) == 16, "drwav_cue has size % instead of 16", size_of(drwav_cue));
    }

    {
        instance: drwav_acid;
        assert(((cast(*void)(*instance.flags)) - cast(*void)(*instance)) == 0, "drwav_acid.flags has unexpected offset % instead of 0", ((cast(*void)(*instance.flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_acid.flags)) == 4, "drwav_acid.flags has unexpected size % instead of 4", size_of(type_of(drwav_acid.flags)));
        assert(((cast(*void)(*instance.midiUnityNote)) - cast(*void)(*instance)) == 4, "drwav_acid.midiUnityNote has unexpected offset % instead of 4", ((cast(*void)(*instance.midiUnityNote)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_acid.midiUnityNote)) == 2, "drwav_acid.midiUnityNote has unexpected size % instead of 2", size_of(type_of(drwav_acid.midiUnityNote)));
        assert(((cast(*void)(*instance.reserved1)) - cast(*void)(*instance)) == 6, "drwav_acid.reserved1 has unexpected offset % instead of 6", ((cast(*void)(*instance.reserved1)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_acid.reserved1)) == 2, "drwav_acid.reserved1 has unexpected size % instead of 2", size_of(type_of(drwav_acid.reserved1)));
        assert(((cast(*void)(*instance.reserved2)) - cast(*void)(*instance)) == 8, "drwav_acid.reserved2 has unexpected offset % instead of 8", ((cast(*void)(*instance.reserved2)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_acid.reserved2)) == 4, "drwav_acid.reserved2 has unexpected size % instead of 4", size_of(type_of(drwav_acid.reserved2)));
        assert(((cast(*void)(*instance.numBeats)) - cast(*void)(*instance)) == 12, "drwav_acid.numBeats has unexpected offset % instead of 12", ((cast(*void)(*instance.numBeats)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_acid.numBeats)) == 4, "drwav_acid.numBeats has unexpected size % instead of 4", size_of(type_of(drwav_acid.numBeats)));
        assert(((cast(*void)(*instance.meterDenominator)) - cast(*void)(*instance)) == 16, "drwav_acid.meterDenominator has unexpected offset % instead of 16", ((cast(*void)(*instance.meterDenominator)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_acid.meterDenominator)) == 2, "drwav_acid.meterDenominator has unexpected size % instead of 2", size_of(type_of(drwav_acid.meterDenominator)));
        assert(((cast(*void)(*instance.meterNumerator)) - cast(*void)(*instance)) == 18, "drwav_acid.meterNumerator has unexpected offset % instead of 18", ((cast(*void)(*instance.meterNumerator)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_acid.meterNumerator)) == 2, "drwav_acid.meterNumerator has unexpected size % instead of 2", size_of(type_of(drwav_acid.meterNumerator)));
        assert(((cast(*void)(*instance.tempo)) - cast(*void)(*instance)) == 20, "drwav_acid.tempo has unexpected offset % instead of 20", ((cast(*void)(*instance.tempo)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_acid.tempo)) == 4, "drwav_acid.tempo has unexpected size % instead of 4", size_of(type_of(drwav_acid.tempo)));
        assert(size_of(drwav_acid) == 24, "drwav_acid has size % instead of 24", size_of(drwav_acid));
    }

    {
        instance: drwav_list_label_or_note;
        assert(((cast(*void)(*instance.cuePointId)) - cast(*void)(*instance)) == 0, "drwav_list_label_or_note.cuePointId has unexpected offset % instead of 0", ((cast(*void)(*instance.cuePointId)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_label_or_note.cuePointId)) == 4, "drwav_list_label_or_note.cuePointId has unexpected size % instead of 4", size_of(type_of(drwav_list_label_or_note.cuePointId)));
        assert(((cast(*void)(*instance.stringLength)) - cast(*void)(*instance)) == 4, "drwav_list_label_or_note.stringLength has unexpected offset % instead of 4", ((cast(*void)(*instance.stringLength)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_label_or_note.stringLength)) == 4, "drwav_list_label_or_note.stringLength has unexpected size % instead of 4", size_of(type_of(drwav_list_label_or_note.stringLength)));
        assert(((cast(*void)(*instance.pString)) - cast(*void)(*instance)) == 8, "drwav_list_label_or_note.pString has unexpected offset % instead of 8", ((cast(*void)(*instance.pString)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_label_or_note.pString)) == 8, "drwav_list_label_or_note.pString has unexpected size % instead of 8", size_of(type_of(drwav_list_label_or_note.pString)));
        assert(size_of(drwav_list_label_or_note) == 16, "drwav_list_label_or_note has size % instead of 16", size_of(drwav_list_label_or_note));
    }

    {
        instance: drwav_bext;
        assert(((cast(*void)(*instance.pDescription)) - cast(*void)(*instance)) == 0, "drwav_bext.pDescription has unexpected offset % instead of 0", ((cast(*void)(*instance.pDescription)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.pDescription)) == 8, "drwav_bext.pDescription has unexpected size % instead of 8", size_of(type_of(drwav_bext.pDescription)));
        assert(((cast(*void)(*instance.pOriginatorName)) - cast(*void)(*instance)) == 8, "drwav_bext.pOriginatorName has unexpected offset % instead of 8", ((cast(*void)(*instance.pOriginatorName)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.pOriginatorName)) == 8, "drwav_bext.pOriginatorName has unexpected size % instead of 8", size_of(type_of(drwav_bext.pOriginatorName)));
        assert(((cast(*void)(*instance.pOriginatorReference)) - cast(*void)(*instance)) == 16, "drwav_bext.pOriginatorReference has unexpected offset % instead of 16", ((cast(*void)(*instance.pOriginatorReference)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.pOriginatorReference)) == 8, "drwav_bext.pOriginatorReference has unexpected size % instead of 8", size_of(type_of(drwav_bext.pOriginatorReference)));
        assert(((cast(*void)(*instance.pOriginationDate)) - cast(*void)(*instance)) == 24, "drwav_bext.pOriginationDate has unexpected offset % instead of 24", ((cast(*void)(*instance.pOriginationDate)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.pOriginationDate)) == 10, "drwav_bext.pOriginationDate has unexpected size % instead of 10", size_of(type_of(drwav_bext.pOriginationDate)));
        assert(((cast(*void)(*instance.pOriginationTime)) - cast(*void)(*instance)) == 34, "drwav_bext.pOriginationTime has unexpected offset % instead of 34", ((cast(*void)(*instance.pOriginationTime)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.pOriginationTime)) == 8, "drwav_bext.pOriginationTime has unexpected size % instead of 8", size_of(type_of(drwav_bext.pOriginationTime)));
        assert(((cast(*void)(*instance.timeReference)) - cast(*void)(*instance)) == 48, "drwav_bext.timeReference has unexpected offset % instead of 48", ((cast(*void)(*instance.timeReference)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.timeReference)) == 8, "drwav_bext.timeReference has unexpected size % instead of 8", size_of(type_of(drwav_bext.timeReference)));
        assert(((cast(*void)(*instance.version)) - cast(*void)(*instance)) == 56, "drwav_bext.version has unexpected offset % instead of 56", ((cast(*void)(*instance.version)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.version)) == 2, "drwav_bext.version has unexpected size % instead of 2", size_of(type_of(drwav_bext.version)));
        assert(((cast(*void)(*instance.pCodingHistory)) - cast(*void)(*instance)) == 64, "drwav_bext.pCodingHistory has unexpected offset % instead of 64", ((cast(*void)(*instance.pCodingHistory)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.pCodingHistory)) == 8, "drwav_bext.pCodingHistory has unexpected size % instead of 8", size_of(type_of(drwav_bext.pCodingHistory)));
        assert(((cast(*void)(*instance.codingHistorySize)) - cast(*void)(*instance)) == 72, "drwav_bext.codingHistorySize has unexpected offset % instead of 72", ((cast(*void)(*instance.codingHistorySize)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.codingHistorySize)) == 4, "drwav_bext.codingHistorySize has unexpected size % instead of 4", size_of(type_of(drwav_bext.codingHistorySize)));
        assert(((cast(*void)(*instance.pUMID)) - cast(*void)(*instance)) == 80, "drwav_bext.pUMID has unexpected offset % instead of 80", ((cast(*void)(*instance.pUMID)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.pUMID)) == 8, "drwav_bext.pUMID has unexpected size % instead of 8", size_of(type_of(drwav_bext.pUMID)));
        assert(((cast(*void)(*instance.loudnessValue)) - cast(*void)(*instance)) == 88, "drwav_bext.loudnessValue has unexpected offset % instead of 88", ((cast(*void)(*instance.loudnessValue)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.loudnessValue)) == 2, "drwav_bext.loudnessValue has unexpected size % instead of 2", size_of(type_of(drwav_bext.loudnessValue)));
        assert(((cast(*void)(*instance.loudnessRange)) - cast(*void)(*instance)) == 90, "drwav_bext.loudnessRange has unexpected offset % instead of 90", ((cast(*void)(*instance.loudnessRange)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.loudnessRange)) == 2, "drwav_bext.loudnessRange has unexpected size % instead of 2", size_of(type_of(drwav_bext.loudnessRange)));
        assert(((cast(*void)(*instance.maxTruePeakLevel)) - cast(*void)(*instance)) == 92, "drwav_bext.maxTruePeakLevel has unexpected offset % instead of 92", ((cast(*void)(*instance.maxTruePeakLevel)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.maxTruePeakLevel)) == 2, "drwav_bext.maxTruePeakLevel has unexpected size % instead of 2", size_of(type_of(drwav_bext.maxTruePeakLevel)));
        assert(((cast(*void)(*instance.maxMomentaryLoudness)) - cast(*void)(*instance)) == 94, "drwav_bext.maxMomentaryLoudness has unexpected offset % instead of 94", ((cast(*void)(*instance.maxMomentaryLoudness)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.maxMomentaryLoudness)) == 2, "drwav_bext.maxMomentaryLoudness has unexpected size % instead of 2", size_of(type_of(drwav_bext.maxMomentaryLoudness)));
        assert(((cast(*void)(*instance.maxShortTermLoudness)) - cast(*void)(*instance)) == 96, "drwav_bext.maxShortTermLoudness has unexpected offset % instead of 96", ((cast(*void)(*instance.maxShortTermLoudness)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_bext.maxShortTermLoudness)) == 2, "drwav_bext.maxShortTermLoudness has unexpected size % instead of 2", size_of(type_of(drwav_bext.maxShortTermLoudness)));
        assert(size_of(drwav_bext) == 104, "drwav_bext has size % instead of 104", size_of(drwav_bext));
    }

    {
        instance: drwav_list_info_text;
        assert(((cast(*void)(*instance.stringLength)) - cast(*void)(*instance)) == 0, "drwav_list_info_text.stringLength has unexpected offset % instead of 0", ((cast(*void)(*instance.stringLength)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_info_text.stringLength)) == 4, "drwav_list_info_text.stringLength has unexpected size % instead of 4", size_of(type_of(drwav_list_info_text.stringLength)));
        assert(((cast(*void)(*instance.pString)) - cast(*void)(*instance)) == 8, "drwav_list_info_text.pString has unexpected offset % instead of 8", ((cast(*void)(*instance.pString)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_info_text.pString)) == 8, "drwav_list_info_text.pString has unexpected size % instead of 8", size_of(type_of(drwav_list_info_text.pString)));
        assert(size_of(drwav_list_info_text) == 16, "drwav_list_info_text has size % instead of 16", size_of(drwav_list_info_text));
    }

    {
        instance: drwav_list_labelled_cue_region;
        assert(((cast(*void)(*instance.cuePointId)) - cast(*void)(*instance)) == 0, "drwav_list_labelled_cue_region.cuePointId has unexpected offset % instead of 0", ((cast(*void)(*instance.cuePointId)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_labelled_cue_region.cuePointId)) == 4, "drwav_list_labelled_cue_region.cuePointId has unexpected size % instead of 4", size_of(type_of(drwav_list_labelled_cue_region.cuePointId)));
        assert(((cast(*void)(*instance.sampleLength)) - cast(*void)(*instance)) == 4, "drwav_list_labelled_cue_region.sampleLength has unexpected offset % instead of 4", ((cast(*void)(*instance.sampleLength)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_labelled_cue_region.sampleLength)) == 4, "drwav_list_labelled_cue_region.sampleLength has unexpected size % instead of 4", size_of(type_of(drwav_list_labelled_cue_region.sampleLength)));
        assert(((cast(*void)(*instance.purposeId)) - cast(*void)(*instance)) == 8, "drwav_list_labelled_cue_region.purposeId has unexpected offset % instead of 8", ((cast(*void)(*instance.purposeId)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_labelled_cue_region.purposeId)) == 4, "drwav_list_labelled_cue_region.purposeId has unexpected size % instead of 4", size_of(type_of(drwav_list_labelled_cue_region.purposeId)));
        assert(((cast(*void)(*instance.country)) - cast(*void)(*instance)) == 12, "drwav_list_labelled_cue_region.country has unexpected offset % instead of 12", ((cast(*void)(*instance.country)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_labelled_cue_region.country)) == 2, "drwav_list_labelled_cue_region.country has unexpected size % instead of 2", size_of(type_of(drwav_list_labelled_cue_region.country)));
        assert(((cast(*void)(*instance.language)) - cast(*void)(*instance)) == 14, "drwav_list_labelled_cue_region.language has unexpected offset % instead of 14", ((cast(*void)(*instance.language)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_labelled_cue_region.language)) == 2, "drwav_list_labelled_cue_region.language has unexpected size % instead of 2", size_of(type_of(drwav_list_labelled_cue_region.language)));
        assert(((cast(*void)(*instance.dialect)) - cast(*void)(*instance)) == 16, "drwav_list_labelled_cue_region.dialect has unexpected offset % instead of 16", ((cast(*void)(*instance.dialect)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_labelled_cue_region.dialect)) == 2, "drwav_list_labelled_cue_region.dialect has unexpected size % instead of 2", size_of(type_of(drwav_list_labelled_cue_region.dialect)));
        assert(((cast(*void)(*instance.codePage)) - cast(*void)(*instance)) == 18, "drwav_list_labelled_cue_region.codePage has unexpected offset % instead of 18", ((cast(*void)(*instance.codePage)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_labelled_cue_region.codePage)) == 2, "drwav_list_labelled_cue_region.codePage has unexpected size % instead of 2", size_of(type_of(drwav_list_labelled_cue_region.codePage)));
        assert(((cast(*void)(*instance.stringLength)) - cast(*void)(*instance)) == 20, "drwav_list_labelled_cue_region.stringLength has unexpected offset % instead of 20", ((cast(*void)(*instance.stringLength)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_labelled_cue_region.stringLength)) == 4, "drwav_list_labelled_cue_region.stringLength has unexpected size % instead of 4", size_of(type_of(drwav_list_labelled_cue_region.stringLength)));
        assert(((cast(*void)(*instance.pString)) - cast(*void)(*instance)) == 24, "drwav_list_labelled_cue_region.pString has unexpected offset % instead of 24", ((cast(*void)(*instance.pString)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_list_labelled_cue_region.pString)) == 8, "drwav_list_labelled_cue_region.pString has unexpected size % instead of 8", size_of(type_of(drwav_list_labelled_cue_region.pString)));
        assert(size_of(drwav_list_labelled_cue_region) == 32, "drwav_list_labelled_cue_region has size % instead of 32", size_of(drwav_list_labelled_cue_region));
    }

    {
        instance: drwav_unknown_metadata;
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 0, "drwav_unknown_metadata.id has unexpected offset % instead of 0", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_unknown_metadata.id)) == 4, "drwav_unknown_metadata.id has unexpected size % instead of 4", size_of(type_of(drwav_unknown_metadata.id)));
        assert(((cast(*void)(*instance.chunkLocation)) - cast(*void)(*instance)) == 4, "drwav_unknown_metadata.chunkLocation has unexpected offset % instead of 4", ((cast(*void)(*instance.chunkLocation)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_unknown_metadata.chunkLocation)) == 4, "drwav_unknown_metadata.chunkLocation has unexpected size % instead of 4", size_of(type_of(drwav_unknown_metadata.chunkLocation)));
        assert(((cast(*void)(*instance.dataSizeInBytes)) - cast(*void)(*instance)) == 8, "drwav_unknown_metadata.dataSizeInBytes has unexpected offset % instead of 8", ((cast(*void)(*instance.dataSizeInBytes)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_unknown_metadata.dataSizeInBytes)) == 4, "drwav_unknown_metadata.dataSizeInBytes has unexpected size % instead of 4", size_of(type_of(drwav_unknown_metadata.dataSizeInBytes)));
        assert(((cast(*void)(*instance.pData)) - cast(*void)(*instance)) == 16, "drwav_unknown_metadata.pData has unexpected offset % instead of 16", ((cast(*void)(*instance.pData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_unknown_metadata.pData)) == 8, "drwav_unknown_metadata.pData has unexpected size % instead of 8", size_of(type_of(drwav_unknown_metadata.pData)));
        assert(size_of(drwav_unknown_metadata) == 24, "drwav_unknown_metadata has size % instead of 24", size_of(drwav_unknown_metadata));
    }

    {
        instance: drwav_metadata;
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 0, "drwav_metadata.type has unexpected offset % instead of 0", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_metadata.type)) == 4, "drwav_metadata.type has unexpected size % instead of 4", size_of(type_of(drwav_metadata.type)));
        assert(((cast(*void)(*instance.data)) - cast(*void)(*instance)) == 8, "drwav_metadata.data has unexpected offset % instead of 8", ((cast(*void)(*instance.data)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav_metadata.data)) == 104, "drwav_metadata.data has unexpected size % instead of 104", size_of(type_of(drwav_metadata.data)));
        assert(size_of(drwav_metadata) == 112, "drwav_metadata has size % instead of 112", size_of(drwav_metadata));
    }

    {
        instance: drwav;
        assert(((cast(*void)(*instance.onRead)) - cast(*void)(*instance)) == 0, "drwav.onRead has unexpected offset % instead of 0", ((cast(*void)(*instance.onRead)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.onRead)) == 8, "drwav.onRead has unexpected size % instead of 8", size_of(type_of(drwav.onRead)));
        assert(((cast(*void)(*instance.onWrite)) - cast(*void)(*instance)) == 8, "drwav.onWrite has unexpected offset % instead of 8", ((cast(*void)(*instance.onWrite)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.onWrite)) == 8, "drwav.onWrite has unexpected size % instead of 8", size_of(type_of(drwav.onWrite)));
        assert(((cast(*void)(*instance.onSeek)) - cast(*void)(*instance)) == 16, "drwav.onSeek has unexpected offset % instead of 16", ((cast(*void)(*instance.onSeek)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.onSeek)) == 8, "drwav.onSeek has unexpected size % instead of 8", size_of(type_of(drwav.onSeek)));
        assert(((cast(*void)(*instance.pUserData)) - cast(*void)(*instance)) == 24, "drwav.pUserData has unexpected offset % instead of 24", ((cast(*void)(*instance.pUserData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.pUserData)) == 8, "drwav.pUserData has unexpected size % instead of 8", size_of(type_of(drwav.pUserData)));
        assert(((cast(*void)(*instance.allocationCallbacks)) - cast(*void)(*instance)) == 32, "drwav.allocationCallbacks has unexpected offset % instead of 32", ((cast(*void)(*instance.allocationCallbacks)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.allocationCallbacks)) == 32, "drwav.allocationCallbacks has unexpected size % instead of 32", size_of(type_of(drwav.allocationCallbacks)));
        assert(((cast(*void)(*instance.container)) - cast(*void)(*instance)) == 64, "drwav.container has unexpected offset % instead of 64", ((cast(*void)(*instance.container)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.container)) == 4, "drwav.container has unexpected size % instead of 4", size_of(type_of(drwav.container)));
        assert(((cast(*void)(*instance.fmt)) - cast(*void)(*instance)) == 68, "drwav.fmt has unexpected offset % instead of 68", ((cast(*void)(*instance.fmt)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.fmt)) == 40, "drwav.fmt has unexpected size % instead of 40", size_of(type_of(drwav.fmt)));
        assert(((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)) == 108, "drwav.sampleRate has unexpected offset % instead of 108", ((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.sampleRate)) == 4, "drwav.sampleRate has unexpected size % instead of 4", size_of(type_of(drwav.sampleRate)));
        assert(((cast(*void)(*instance.channels)) - cast(*void)(*instance)) == 112, "drwav.channels has unexpected offset % instead of 112", ((cast(*void)(*instance.channels)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.channels)) == 2, "drwav.channels has unexpected size % instead of 2", size_of(type_of(drwav.channels)));
        assert(((cast(*void)(*instance.bitsPerSample)) - cast(*void)(*instance)) == 114, "drwav.bitsPerSample has unexpected offset % instead of 114", ((cast(*void)(*instance.bitsPerSample)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.bitsPerSample)) == 2, "drwav.bitsPerSample has unexpected size % instead of 2", size_of(type_of(drwav.bitsPerSample)));
        assert(((cast(*void)(*instance.translatedFormatTag)) - cast(*void)(*instance)) == 116, "drwav.translatedFormatTag has unexpected offset % instead of 116", ((cast(*void)(*instance.translatedFormatTag)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.translatedFormatTag)) == 2, "drwav.translatedFormatTag has unexpected size % instead of 2", size_of(type_of(drwav.translatedFormatTag)));
        assert(((cast(*void)(*instance.totalPCMFrameCount)) - cast(*void)(*instance)) == 120, "drwav.totalPCMFrameCount has unexpected offset % instead of 120", ((cast(*void)(*instance.totalPCMFrameCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.totalPCMFrameCount)) == 8, "drwav.totalPCMFrameCount has unexpected size % instead of 8", size_of(type_of(drwav.totalPCMFrameCount)));
        assert(((cast(*void)(*instance.dataChunkDataSize)) - cast(*void)(*instance)) == 128, "drwav.dataChunkDataSize has unexpected offset % instead of 128", ((cast(*void)(*instance.dataChunkDataSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.dataChunkDataSize)) == 8, "drwav.dataChunkDataSize has unexpected size % instead of 8", size_of(type_of(drwav.dataChunkDataSize)));
        assert(((cast(*void)(*instance.dataChunkDataPos)) - cast(*void)(*instance)) == 136, "drwav.dataChunkDataPos has unexpected offset % instead of 136", ((cast(*void)(*instance.dataChunkDataPos)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.dataChunkDataPos)) == 8, "drwav.dataChunkDataPos has unexpected size % instead of 8", size_of(type_of(drwav.dataChunkDataPos)));
        assert(((cast(*void)(*instance.bytesRemaining)) - cast(*void)(*instance)) == 144, "drwav.bytesRemaining has unexpected offset % instead of 144", ((cast(*void)(*instance.bytesRemaining)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.bytesRemaining)) == 8, "drwav.bytesRemaining has unexpected size % instead of 8", size_of(type_of(drwav.bytesRemaining)));
        assert(((cast(*void)(*instance.readCursorInPCMFrames)) - cast(*void)(*instance)) == 152, "drwav.readCursorInPCMFrames has unexpected offset % instead of 152", ((cast(*void)(*instance.readCursorInPCMFrames)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.readCursorInPCMFrames)) == 8, "drwav.readCursorInPCMFrames has unexpected size % instead of 8", size_of(type_of(drwav.readCursorInPCMFrames)));
        assert(((cast(*void)(*instance.dataChunkDataSizeTargetWrite)) - cast(*void)(*instance)) == 160, "drwav.dataChunkDataSizeTargetWrite has unexpected offset % instead of 160", ((cast(*void)(*instance.dataChunkDataSizeTargetWrite)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.dataChunkDataSizeTargetWrite)) == 8, "drwav.dataChunkDataSizeTargetWrite has unexpected size % instead of 8", size_of(type_of(drwav.dataChunkDataSizeTargetWrite)));
        assert(((cast(*void)(*instance.isSequentialWrite)) - cast(*void)(*instance)) == 168, "drwav.isSequentialWrite has unexpected offset % instead of 168", ((cast(*void)(*instance.isSequentialWrite)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.isSequentialWrite)) == 4, "drwav.isSequentialWrite has unexpected size % instead of 4", size_of(type_of(drwav.isSequentialWrite)));
        assert(((cast(*void)(*instance.pMetadata)) - cast(*void)(*instance)) == 176, "drwav.pMetadata has unexpected offset % instead of 176", ((cast(*void)(*instance.pMetadata)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.pMetadata)) == 8, "drwav.pMetadata has unexpected size % instead of 8", size_of(type_of(drwav.pMetadata)));
        assert(((cast(*void)(*instance.metadataCount)) - cast(*void)(*instance)) == 184, "drwav.metadataCount has unexpected offset % instead of 184", ((cast(*void)(*instance.metadataCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.metadataCount)) == 4, "drwav.metadataCount has unexpected size % instead of 4", size_of(type_of(drwav.metadataCount)));
        assert(((cast(*void)(*instance.memoryStream)) - cast(*void)(*instance)) == 192, "drwav.memoryStream has unexpected offset % instead of 192", ((cast(*void)(*instance.memoryStream)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.memoryStream)) == 24, "drwav.memoryStream has unexpected size % instead of 24", size_of(type_of(drwav.memoryStream)));
        assert(((cast(*void)(*instance.memoryStreamWrite)) - cast(*void)(*instance)) == 216, "drwav.memoryStreamWrite has unexpected offset % instead of 216", ((cast(*void)(*instance.memoryStreamWrite)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.memoryStreamWrite)) == 40, "drwav.memoryStreamWrite has unexpected size % instead of 40", size_of(type_of(drwav.memoryStreamWrite)));
        assert(((cast(*void)(*instance.msadpcm)) - cast(*void)(*instance)) == 256, "drwav.msadpcm has unexpected offset % instead of 256", ((cast(*void)(*instance.msadpcm)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.msadpcm)) == 52, "drwav.msadpcm has unexpected size % instead of 52", size_of(type_of(drwav.msadpcm)));
        assert(((cast(*void)(*instance.ima)) - cast(*void)(*instance)) == 308, "drwav.ima has unexpected offset % instead of 308", ((cast(*void)(*instance.ima)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.ima)) == 88, "drwav.ima has unexpected size % instead of 88", size_of(type_of(drwav.ima)));
        assert(((cast(*void)(*instance.aiff)) - cast(*void)(*instance)) == 396, "drwav.aiff has unexpected offset % instead of 396", ((cast(*void)(*instance.aiff)) - cast(*void)(*instance)));
        assert(size_of(type_of(drwav.aiff)) == 1, "drwav.aiff has unexpected size % instead of 1", size_of(type_of(drwav.aiff)));
        assert(size_of(drwav) == 400, "drwav has size % instead of 400", size_of(drwav));
    }

    {
        instance: drflac_allocation_callbacks;
        assert(((cast(*void)(*instance.pUserData)) - cast(*void)(*instance)) == 0, "drflac_allocation_callbacks.pUserData has unexpected offset % instead of 0", ((cast(*void)(*instance.pUserData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_allocation_callbacks.pUserData)) == 8, "drflac_allocation_callbacks.pUserData has unexpected size % instead of 8", size_of(type_of(drflac_allocation_callbacks.pUserData)));
        assert(((cast(*void)(*instance.onMalloc)) - cast(*void)(*instance)) == 8, "drflac_allocation_callbacks.onMalloc has unexpected offset % instead of 8", ((cast(*void)(*instance.onMalloc)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_allocation_callbacks.onMalloc)) == 8, "drflac_allocation_callbacks.onMalloc has unexpected size % instead of 8", size_of(type_of(drflac_allocation_callbacks.onMalloc)));
        assert(((cast(*void)(*instance.onRealloc)) - cast(*void)(*instance)) == 16, "drflac_allocation_callbacks.onRealloc has unexpected offset % instead of 16", ((cast(*void)(*instance.onRealloc)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_allocation_callbacks.onRealloc)) == 8, "drflac_allocation_callbacks.onRealloc has unexpected size % instead of 8", size_of(type_of(drflac_allocation_callbacks.onRealloc)));
        assert(((cast(*void)(*instance.onFree)) - cast(*void)(*instance)) == 24, "drflac_allocation_callbacks.onFree has unexpected offset % instead of 24", ((cast(*void)(*instance.onFree)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_allocation_callbacks.onFree)) == 8, "drflac_allocation_callbacks.onFree has unexpected size % instead of 8", size_of(type_of(drflac_allocation_callbacks.onFree)));
        assert(size_of(drflac_allocation_callbacks) == 32, "drflac_allocation_callbacks has size % instead of 32", size_of(drflac_allocation_callbacks));
    }

    {
        instance: drflac_seekpoint;
        assert(((cast(*void)(*instance.firstPCMFrame)) - cast(*void)(*instance)) == 0, "drflac_seekpoint.firstPCMFrame has unexpected offset % instead of 0", ((cast(*void)(*instance.firstPCMFrame)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_seekpoint.firstPCMFrame)) == 8, "drflac_seekpoint.firstPCMFrame has unexpected size % instead of 8", size_of(type_of(drflac_seekpoint.firstPCMFrame)));
        assert(((cast(*void)(*instance.flacFrameOffset)) - cast(*void)(*instance)) == 8, "drflac_seekpoint.flacFrameOffset has unexpected offset % instead of 8", ((cast(*void)(*instance.flacFrameOffset)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_seekpoint.flacFrameOffset)) == 8, "drflac_seekpoint.flacFrameOffset has unexpected size % instead of 8", size_of(type_of(drflac_seekpoint.flacFrameOffset)));
        assert(((cast(*void)(*instance.pcmFrameCount)) - cast(*void)(*instance)) == 16, "drflac_seekpoint.pcmFrameCount has unexpected offset % instead of 16", ((cast(*void)(*instance.pcmFrameCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_seekpoint.pcmFrameCount)) == 2, "drflac_seekpoint.pcmFrameCount has unexpected size % instead of 2", size_of(type_of(drflac_seekpoint.pcmFrameCount)));
        assert(size_of(drflac_seekpoint) == 24, "drflac_seekpoint has size % instead of 24", size_of(drflac_seekpoint));
    }

    {
        instance: drflac_streaminfo;
        assert(((cast(*void)(*instance.minBlockSizeInPCMFrames)) - cast(*void)(*instance)) == 0, "drflac_streaminfo.minBlockSizeInPCMFrames has unexpected offset % instead of 0", ((cast(*void)(*instance.minBlockSizeInPCMFrames)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_streaminfo.minBlockSizeInPCMFrames)) == 2, "drflac_streaminfo.minBlockSizeInPCMFrames has unexpected size % instead of 2", size_of(type_of(drflac_streaminfo.minBlockSizeInPCMFrames)));
        assert(((cast(*void)(*instance.maxBlockSizeInPCMFrames)) - cast(*void)(*instance)) == 2, "drflac_streaminfo.maxBlockSizeInPCMFrames has unexpected offset % instead of 2", ((cast(*void)(*instance.maxBlockSizeInPCMFrames)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_streaminfo.maxBlockSizeInPCMFrames)) == 2, "drflac_streaminfo.maxBlockSizeInPCMFrames has unexpected size % instead of 2", size_of(type_of(drflac_streaminfo.maxBlockSizeInPCMFrames)));
        assert(((cast(*void)(*instance.minFrameSizeInPCMFrames)) - cast(*void)(*instance)) == 4, "drflac_streaminfo.minFrameSizeInPCMFrames has unexpected offset % instead of 4", ((cast(*void)(*instance.minFrameSizeInPCMFrames)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_streaminfo.minFrameSizeInPCMFrames)) == 4, "drflac_streaminfo.minFrameSizeInPCMFrames has unexpected size % instead of 4", size_of(type_of(drflac_streaminfo.minFrameSizeInPCMFrames)));
        assert(((cast(*void)(*instance.maxFrameSizeInPCMFrames)) - cast(*void)(*instance)) == 8, "drflac_streaminfo.maxFrameSizeInPCMFrames has unexpected offset % instead of 8", ((cast(*void)(*instance.maxFrameSizeInPCMFrames)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_streaminfo.maxFrameSizeInPCMFrames)) == 4, "drflac_streaminfo.maxFrameSizeInPCMFrames has unexpected size % instead of 4", size_of(type_of(drflac_streaminfo.maxFrameSizeInPCMFrames)));
        assert(((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)) == 12, "drflac_streaminfo.sampleRate has unexpected offset % instead of 12", ((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_streaminfo.sampleRate)) == 4, "drflac_streaminfo.sampleRate has unexpected size % instead of 4", size_of(type_of(drflac_streaminfo.sampleRate)));
        assert(((cast(*void)(*instance.channels)) - cast(*void)(*instance)) == 16, "drflac_streaminfo.channels has unexpected offset % instead of 16", ((cast(*void)(*instance.channels)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_streaminfo.channels)) == 1, "drflac_streaminfo.channels has unexpected size % instead of 1", size_of(type_of(drflac_streaminfo.channels)));
        assert(((cast(*void)(*instance.bitsPerSample)) - cast(*void)(*instance)) == 17, "drflac_streaminfo.bitsPerSample has unexpected offset % instead of 17", ((cast(*void)(*instance.bitsPerSample)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_streaminfo.bitsPerSample)) == 1, "drflac_streaminfo.bitsPerSample has unexpected size % instead of 1", size_of(type_of(drflac_streaminfo.bitsPerSample)));
        assert(((cast(*void)(*instance.totalPCMFrameCount)) - cast(*void)(*instance)) == 24, "drflac_streaminfo.totalPCMFrameCount has unexpected offset % instead of 24", ((cast(*void)(*instance.totalPCMFrameCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_streaminfo.totalPCMFrameCount)) == 8, "drflac_streaminfo.totalPCMFrameCount has unexpected size % instead of 8", size_of(type_of(drflac_streaminfo.totalPCMFrameCount)));
        assert(((cast(*void)(*instance.md5)) - cast(*void)(*instance)) == 32, "drflac_streaminfo.md5 has unexpected offset % instead of 32", ((cast(*void)(*instance.md5)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_streaminfo.md5)) == 16, "drflac_streaminfo.md5 has unexpected size % instead of 16", size_of(type_of(drflac_streaminfo.md5)));
        assert(size_of(drflac_streaminfo) == 48, "drflac_streaminfo has size % instead of 48", size_of(drflac_streaminfo));
    }

    {
        instance: drflac_metadata;
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 0, "drflac_metadata.type has unexpected offset % instead of 0", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_metadata.type)) == 4, "drflac_metadata.type has unexpected size % instead of 4", size_of(type_of(drflac_metadata.type)));
        assert(((cast(*void)(*instance.pRawData)) - cast(*void)(*instance)) == 8, "drflac_metadata.pRawData has unexpected offset % instead of 8", ((cast(*void)(*instance.pRawData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_metadata.pRawData)) == 8, "drflac_metadata.pRawData has unexpected size % instead of 8", size_of(type_of(drflac_metadata.pRawData)));
        assert(((cast(*void)(*instance.rawDataSize)) - cast(*void)(*instance)) == 16, "drflac_metadata.rawDataSize has unexpected offset % instead of 16", ((cast(*void)(*instance.rawDataSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_metadata.rawDataSize)) == 4, "drflac_metadata.rawDataSize has unexpected size % instead of 4", size_of(type_of(drflac_metadata.rawDataSize)));
        assert(((cast(*void)(*instance.data)) - cast(*void)(*instance)) == 24, "drflac_metadata.data has unexpected offset % instead of 24", ((cast(*void)(*instance.data)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_metadata.data)) == 152, "drflac_metadata.data has unexpected size % instead of 152", size_of(type_of(drflac_metadata.data)));
        assert(size_of(drflac_metadata) == 176, "drflac_metadata has size % instead of 176", size_of(drflac_metadata));
    }

    {
        instance: drflac__memory_stream;
        assert(((cast(*void)(*instance.data)) - cast(*void)(*instance)) == 0, "drflac__memory_stream.data has unexpected offset % instead of 0", ((cast(*void)(*instance.data)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac__memory_stream.data)) == 8, "drflac__memory_stream.data has unexpected size % instead of 8", size_of(type_of(drflac__memory_stream.data)));
        assert(((cast(*void)(*instance.dataSize)) - cast(*void)(*instance)) == 8, "drflac__memory_stream.dataSize has unexpected offset % instead of 8", ((cast(*void)(*instance.dataSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac__memory_stream.dataSize)) == 8, "drflac__memory_stream.dataSize has unexpected size % instead of 8", size_of(type_of(drflac__memory_stream.dataSize)));
        assert(((cast(*void)(*instance.currentReadPos)) - cast(*void)(*instance)) == 16, "drflac__memory_stream.currentReadPos has unexpected offset % instead of 16", ((cast(*void)(*instance.currentReadPos)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac__memory_stream.currentReadPos)) == 8, "drflac__memory_stream.currentReadPos has unexpected size % instead of 8", size_of(type_of(drflac__memory_stream.currentReadPos)));
        assert(size_of(drflac__memory_stream) == 24, "drflac__memory_stream has size % instead of 24", size_of(drflac__memory_stream));
    }

    {
        instance: drflac_bs;
        assert(((cast(*void)(*instance.onRead)) - cast(*void)(*instance)) == 0, "drflac_bs.onRead has unexpected offset % instead of 0", ((cast(*void)(*instance.onRead)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_bs.onRead)) == 8, "drflac_bs.onRead has unexpected size % instead of 8", size_of(type_of(drflac_bs.onRead)));
        assert(((cast(*void)(*instance.onSeek)) - cast(*void)(*instance)) == 8, "drflac_bs.onSeek has unexpected offset % instead of 8", ((cast(*void)(*instance.onSeek)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_bs.onSeek)) == 8, "drflac_bs.onSeek has unexpected size % instead of 8", size_of(type_of(drflac_bs.onSeek)));
        assert(((cast(*void)(*instance.pUserData)) - cast(*void)(*instance)) == 16, "drflac_bs.pUserData has unexpected offset % instead of 16", ((cast(*void)(*instance.pUserData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_bs.pUserData)) == 8, "drflac_bs.pUserData has unexpected size % instead of 8", size_of(type_of(drflac_bs.pUserData)));
        assert(((cast(*void)(*instance.unalignedByteCount)) - cast(*void)(*instance)) == 24, "drflac_bs.unalignedByteCount has unexpected offset % instead of 24", ((cast(*void)(*instance.unalignedByteCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_bs.unalignedByteCount)) == 8, "drflac_bs.unalignedByteCount has unexpected size % instead of 8", size_of(type_of(drflac_bs.unalignedByteCount)));
        assert(((cast(*void)(*instance.unalignedCache)) - cast(*void)(*instance)) == 32, "drflac_bs.unalignedCache has unexpected offset % instead of 32", ((cast(*void)(*instance.unalignedCache)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_bs.unalignedCache)) == 8, "drflac_bs.unalignedCache has unexpected size % instead of 8", size_of(type_of(drflac_bs.unalignedCache)));
        assert(((cast(*void)(*instance.nextL2Line)) - cast(*void)(*instance)) == 40, "drflac_bs.nextL2Line has unexpected offset % instead of 40", ((cast(*void)(*instance.nextL2Line)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_bs.nextL2Line)) == 4, "drflac_bs.nextL2Line has unexpected size % instead of 4", size_of(type_of(drflac_bs.nextL2Line)));
        assert(((cast(*void)(*instance.consumedBits)) - cast(*void)(*instance)) == 44, "drflac_bs.consumedBits has unexpected offset % instead of 44", ((cast(*void)(*instance.consumedBits)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_bs.consumedBits)) == 4, "drflac_bs.consumedBits has unexpected size % instead of 4", size_of(type_of(drflac_bs.consumedBits)));
        assert(((cast(*void)(*instance.cacheL2)) - cast(*void)(*instance)) == 48, "drflac_bs.cacheL2 has unexpected offset % instead of 48", ((cast(*void)(*instance.cacheL2)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_bs.cacheL2)) == 4096, "drflac_bs.cacheL2 has unexpected size % instead of 4096", size_of(type_of(drflac_bs.cacheL2)));
        assert(((cast(*void)(*instance.cache)) - cast(*void)(*instance)) == 4144, "drflac_bs.cache has unexpected offset % instead of 4144", ((cast(*void)(*instance.cache)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_bs.cache)) == 8, "drflac_bs.cache has unexpected size % instead of 8", size_of(type_of(drflac_bs.cache)));
        assert(((cast(*void)(*instance.crc16)) - cast(*void)(*instance)) == 4152, "drflac_bs.crc16 has unexpected offset % instead of 4152", ((cast(*void)(*instance.crc16)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_bs.crc16)) == 2, "drflac_bs.crc16 has unexpected size % instead of 2", size_of(type_of(drflac_bs.crc16)));
        assert(((cast(*void)(*instance.crc16Cache)) - cast(*void)(*instance)) == 4160, "drflac_bs.crc16Cache has unexpected offset % instead of 4160", ((cast(*void)(*instance.crc16Cache)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_bs.crc16Cache)) == 8, "drflac_bs.crc16Cache has unexpected size % instead of 8", size_of(type_of(drflac_bs.crc16Cache)));
        assert(((cast(*void)(*instance.crc16CacheIgnoredBytes)) - cast(*void)(*instance)) == 4168, "drflac_bs.crc16CacheIgnoredBytes has unexpected offset % instead of 4168", ((cast(*void)(*instance.crc16CacheIgnoredBytes)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_bs.crc16CacheIgnoredBytes)) == 4, "drflac_bs.crc16CacheIgnoredBytes has unexpected size % instead of 4", size_of(type_of(drflac_bs.crc16CacheIgnoredBytes)));
        assert(size_of(drflac_bs) == 4176, "drflac_bs has size % instead of 4176", size_of(drflac_bs));
    }

    {
        instance: drflac_subframe;
        assert(((cast(*void)(*instance.subframeType)) - cast(*void)(*instance)) == 0, "drflac_subframe.subframeType has unexpected offset % instead of 0", ((cast(*void)(*instance.subframeType)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_subframe.subframeType)) == 1, "drflac_subframe.subframeType has unexpected size % instead of 1", size_of(type_of(drflac_subframe.subframeType)));
        assert(((cast(*void)(*instance.wastedBitsPerSample)) - cast(*void)(*instance)) == 1, "drflac_subframe.wastedBitsPerSample has unexpected offset % instead of 1", ((cast(*void)(*instance.wastedBitsPerSample)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_subframe.wastedBitsPerSample)) == 1, "drflac_subframe.wastedBitsPerSample has unexpected size % instead of 1", size_of(type_of(drflac_subframe.wastedBitsPerSample)));
        assert(((cast(*void)(*instance.lpcOrder)) - cast(*void)(*instance)) == 2, "drflac_subframe.lpcOrder has unexpected offset % instead of 2", ((cast(*void)(*instance.lpcOrder)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_subframe.lpcOrder)) == 1, "drflac_subframe.lpcOrder has unexpected size % instead of 1", size_of(type_of(drflac_subframe.lpcOrder)));
        assert(((cast(*void)(*instance.pSamplesS32)) - cast(*void)(*instance)) == 8, "drflac_subframe.pSamplesS32 has unexpected offset % instead of 8", ((cast(*void)(*instance.pSamplesS32)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_subframe.pSamplesS32)) == 8, "drflac_subframe.pSamplesS32 has unexpected size % instead of 8", size_of(type_of(drflac_subframe.pSamplesS32)));
        assert(size_of(drflac_subframe) == 16, "drflac_subframe has size % instead of 16", size_of(drflac_subframe));
    }

    {
        instance: drflac_frame_header;
        assert(((cast(*void)(*instance.pcmFrameNumber)) - cast(*void)(*instance)) == 0, "drflac_frame_header.pcmFrameNumber has unexpected offset % instead of 0", ((cast(*void)(*instance.pcmFrameNumber)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_frame_header.pcmFrameNumber)) == 8, "drflac_frame_header.pcmFrameNumber has unexpected size % instead of 8", size_of(type_of(drflac_frame_header.pcmFrameNumber)));
        assert(((cast(*void)(*instance.flacFrameNumber)) - cast(*void)(*instance)) == 8, "drflac_frame_header.flacFrameNumber has unexpected offset % instead of 8", ((cast(*void)(*instance.flacFrameNumber)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_frame_header.flacFrameNumber)) == 4, "drflac_frame_header.flacFrameNumber has unexpected size % instead of 4", size_of(type_of(drflac_frame_header.flacFrameNumber)));
        assert(((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)) == 12, "drflac_frame_header.sampleRate has unexpected offset % instead of 12", ((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_frame_header.sampleRate)) == 4, "drflac_frame_header.sampleRate has unexpected size % instead of 4", size_of(type_of(drflac_frame_header.sampleRate)));
        assert(((cast(*void)(*instance.blockSizeInPCMFrames)) - cast(*void)(*instance)) == 16, "drflac_frame_header.blockSizeInPCMFrames has unexpected offset % instead of 16", ((cast(*void)(*instance.blockSizeInPCMFrames)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_frame_header.blockSizeInPCMFrames)) == 2, "drflac_frame_header.blockSizeInPCMFrames has unexpected size % instead of 2", size_of(type_of(drflac_frame_header.blockSizeInPCMFrames)));
        assert(((cast(*void)(*instance.channelAssignment)) - cast(*void)(*instance)) == 18, "drflac_frame_header.channelAssignment has unexpected offset % instead of 18", ((cast(*void)(*instance.channelAssignment)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_frame_header.channelAssignment)) == 1, "drflac_frame_header.channelAssignment has unexpected size % instead of 1", size_of(type_of(drflac_frame_header.channelAssignment)));
        assert(((cast(*void)(*instance.bitsPerSample)) - cast(*void)(*instance)) == 19, "drflac_frame_header.bitsPerSample has unexpected offset % instead of 19", ((cast(*void)(*instance.bitsPerSample)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_frame_header.bitsPerSample)) == 1, "drflac_frame_header.bitsPerSample has unexpected size % instead of 1", size_of(type_of(drflac_frame_header.bitsPerSample)));
        assert(((cast(*void)(*instance.crc8)) - cast(*void)(*instance)) == 20, "drflac_frame_header.crc8 has unexpected offset % instead of 20", ((cast(*void)(*instance.crc8)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_frame_header.crc8)) == 1, "drflac_frame_header.crc8 has unexpected size % instead of 1", size_of(type_of(drflac_frame_header.crc8)));
        assert(size_of(drflac_frame_header) == 24, "drflac_frame_header has size % instead of 24", size_of(drflac_frame_header));
    }

    {
        instance: drflac_frame;
        assert(((cast(*void)(*instance.header)) - cast(*void)(*instance)) == 0, "drflac_frame.header has unexpected offset % instead of 0", ((cast(*void)(*instance.header)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_frame.header)) == 24, "drflac_frame.header has unexpected size % instead of 24", size_of(type_of(drflac_frame.header)));
        assert(((cast(*void)(*instance.pcmFramesRemaining)) - cast(*void)(*instance)) == 24, "drflac_frame.pcmFramesRemaining has unexpected offset % instead of 24", ((cast(*void)(*instance.pcmFramesRemaining)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_frame.pcmFramesRemaining)) == 4, "drflac_frame.pcmFramesRemaining has unexpected size % instead of 4", size_of(type_of(drflac_frame.pcmFramesRemaining)));
        assert(((cast(*void)(*instance.subframes)) - cast(*void)(*instance)) == 32, "drflac_frame.subframes has unexpected offset % instead of 32", ((cast(*void)(*instance.subframes)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_frame.subframes)) == 128, "drflac_frame.subframes has unexpected size % instead of 128", size_of(type_of(drflac_frame.subframes)));
        assert(size_of(drflac_frame) == 160, "drflac_frame has size % instead of 160", size_of(drflac_frame));
    }

    {
        instance: drflac;
        assert(((cast(*void)(*instance.onMeta)) - cast(*void)(*instance)) == 0, "drflac.onMeta has unexpected offset % instead of 0", ((cast(*void)(*instance.onMeta)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.onMeta)) == 8, "drflac.onMeta has unexpected size % instead of 8", size_of(type_of(drflac.onMeta)));
        assert(((cast(*void)(*instance.pUserDataMD)) - cast(*void)(*instance)) == 8, "drflac.pUserDataMD has unexpected offset % instead of 8", ((cast(*void)(*instance.pUserDataMD)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.pUserDataMD)) == 8, "drflac.pUserDataMD has unexpected size % instead of 8", size_of(type_of(drflac.pUserDataMD)));
        assert(((cast(*void)(*instance.allocationCallbacks)) - cast(*void)(*instance)) == 16, "drflac.allocationCallbacks has unexpected offset % instead of 16", ((cast(*void)(*instance.allocationCallbacks)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.allocationCallbacks)) == 32, "drflac.allocationCallbacks has unexpected size % instead of 32", size_of(type_of(drflac.allocationCallbacks)));
        assert(((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)) == 48, "drflac.sampleRate has unexpected offset % instead of 48", ((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.sampleRate)) == 4, "drflac.sampleRate has unexpected size % instead of 4", size_of(type_of(drflac.sampleRate)));
        assert(((cast(*void)(*instance.channels)) - cast(*void)(*instance)) == 52, "drflac.channels has unexpected offset % instead of 52", ((cast(*void)(*instance.channels)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.channels)) == 1, "drflac.channels has unexpected size % instead of 1", size_of(type_of(drflac.channels)));
        assert(((cast(*void)(*instance.bitsPerSample)) - cast(*void)(*instance)) == 53, "drflac.bitsPerSample has unexpected offset % instead of 53", ((cast(*void)(*instance.bitsPerSample)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.bitsPerSample)) == 1, "drflac.bitsPerSample has unexpected size % instead of 1", size_of(type_of(drflac.bitsPerSample)));
        assert(((cast(*void)(*instance.maxBlockSizeInPCMFrames)) - cast(*void)(*instance)) == 54, "drflac.maxBlockSizeInPCMFrames has unexpected offset % instead of 54", ((cast(*void)(*instance.maxBlockSizeInPCMFrames)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.maxBlockSizeInPCMFrames)) == 2, "drflac.maxBlockSizeInPCMFrames has unexpected size % instead of 2", size_of(type_of(drflac.maxBlockSizeInPCMFrames)));
        assert(((cast(*void)(*instance.totalPCMFrameCount)) - cast(*void)(*instance)) == 56, "drflac.totalPCMFrameCount has unexpected offset % instead of 56", ((cast(*void)(*instance.totalPCMFrameCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.totalPCMFrameCount)) == 8, "drflac.totalPCMFrameCount has unexpected size % instead of 8", size_of(type_of(drflac.totalPCMFrameCount)));
        assert(((cast(*void)(*instance.container)) - cast(*void)(*instance)) == 64, "drflac.container has unexpected offset % instead of 64", ((cast(*void)(*instance.container)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.container)) == 4, "drflac.container has unexpected size % instead of 4", size_of(type_of(drflac.container)));
        assert(((cast(*void)(*instance.seekpointCount)) - cast(*void)(*instance)) == 68, "drflac.seekpointCount has unexpected offset % instead of 68", ((cast(*void)(*instance.seekpointCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.seekpointCount)) == 4, "drflac.seekpointCount has unexpected size % instead of 4", size_of(type_of(drflac.seekpointCount)));
        assert(((cast(*void)(*instance.currentFLACFrame)) - cast(*void)(*instance)) == 72, "drflac.currentFLACFrame has unexpected offset % instead of 72", ((cast(*void)(*instance.currentFLACFrame)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.currentFLACFrame)) == 160, "drflac.currentFLACFrame has unexpected size % instead of 160", size_of(type_of(drflac.currentFLACFrame)));
        assert(((cast(*void)(*instance.currentPCMFrame)) - cast(*void)(*instance)) == 232, "drflac.currentPCMFrame has unexpected offset % instead of 232", ((cast(*void)(*instance.currentPCMFrame)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.currentPCMFrame)) == 8, "drflac.currentPCMFrame has unexpected size % instead of 8", size_of(type_of(drflac.currentPCMFrame)));
        assert(((cast(*void)(*instance.firstFLACFramePosInBytes)) - cast(*void)(*instance)) == 240, "drflac.firstFLACFramePosInBytes has unexpected offset % instead of 240", ((cast(*void)(*instance.firstFLACFramePosInBytes)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.firstFLACFramePosInBytes)) == 8, "drflac.firstFLACFramePosInBytes has unexpected size % instead of 8", size_of(type_of(drflac.firstFLACFramePosInBytes)));
        assert(((cast(*void)(*instance.memoryStream)) - cast(*void)(*instance)) == 248, "drflac.memoryStream has unexpected offset % instead of 248", ((cast(*void)(*instance.memoryStream)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.memoryStream)) == 24, "drflac.memoryStream has unexpected size % instead of 24", size_of(type_of(drflac.memoryStream)));
        assert(((cast(*void)(*instance.pDecodedSamples)) - cast(*void)(*instance)) == 272, "drflac.pDecodedSamples has unexpected offset % instead of 272", ((cast(*void)(*instance.pDecodedSamples)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.pDecodedSamples)) == 8, "drflac.pDecodedSamples has unexpected size % instead of 8", size_of(type_of(drflac.pDecodedSamples)));
        assert(((cast(*void)(*instance.pSeekpoints)) - cast(*void)(*instance)) == 280, "drflac.pSeekpoints has unexpected offset % instead of 280", ((cast(*void)(*instance.pSeekpoints)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.pSeekpoints)) == 8, "drflac.pSeekpoints has unexpected size % instead of 8", size_of(type_of(drflac.pSeekpoints)));
        assert(((cast(*void)(*instance._oggbs)) - cast(*void)(*instance)) == 288, "drflac._oggbs has unexpected offset % instead of 288", ((cast(*void)(*instance._oggbs)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac._oggbs)) == 8, "drflac._oggbs has unexpected size % instead of 8", size_of(type_of(drflac._oggbs)));
        // Bitfields are currently not correctly aligned
        // assert(((cast(*void)(*instance._noSeekTableSeek)) - cast(*void)(*instance)) == 296, "drflac._noSeekTableSeek has unexpected offset % instead of 296", ((cast(*void)(*instance._noSeekTableSeek)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac._noSeekTableSeek)) == 4, "drflac._noSeekTableSeek has unexpected size % instead of 4", size_of(type_of(drflac._noSeekTableSeek)));
        // Bitfields are currently not correctly aligned
        // assert(((cast(*void)(*instance._noBinarySearchSeek)) - cast(*void)(*instance)) == 296, "drflac._noBinarySearchSeek has unexpected offset % instead of 296", ((cast(*void)(*instance._noBinarySearchSeek)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac._noBinarySearchSeek)) == 4, "drflac._noBinarySearchSeek has unexpected size % instead of 4", size_of(type_of(drflac._noBinarySearchSeek)));
        // Bitfields are currently not correctly aligned
        // assert(((cast(*void)(*instance._noBruteForceSeek)) - cast(*void)(*instance)) == 296, "drflac._noBruteForceSeek has unexpected offset % instead of 296", ((cast(*void)(*instance._noBruteForceSeek)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac._noBruteForceSeek)) == 4, "drflac._noBruteForceSeek has unexpected size % instead of 4", size_of(type_of(drflac._noBruteForceSeek)));
        assert(((cast(*void)(*instance.bs)) - cast(*void)(*instance)) == 304, "drflac.bs has unexpected offset % instead of 304", ((cast(*void)(*instance.bs)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.bs)) == 4176, "drflac.bs has unexpected size % instead of 4176", size_of(type_of(drflac.bs)));
        assert(((cast(*void)(*instance.pExtraData)) - cast(*void)(*instance)) == 4480, "drflac.pExtraData has unexpected offset % instead of 4480", ((cast(*void)(*instance.pExtraData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac.pExtraData)) == 1, "drflac.pExtraData has unexpected size % instead of 1", size_of(type_of(drflac.pExtraData)));
        assert(size_of(drflac) == 4488, "drflac has size % instead of 4488", size_of(drflac));
    }

    {
        instance: drflac_vorbis_comment_iterator;
        assert(((cast(*void)(*instance.countRemaining)) - cast(*void)(*instance)) == 0, "drflac_vorbis_comment_iterator.countRemaining has unexpected offset % instead of 0", ((cast(*void)(*instance.countRemaining)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_vorbis_comment_iterator.countRemaining)) == 4, "drflac_vorbis_comment_iterator.countRemaining has unexpected size % instead of 4", size_of(type_of(drflac_vorbis_comment_iterator.countRemaining)));
        assert(((cast(*void)(*instance.pRunningData)) - cast(*void)(*instance)) == 8, "drflac_vorbis_comment_iterator.pRunningData has unexpected offset % instead of 8", ((cast(*void)(*instance.pRunningData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_vorbis_comment_iterator.pRunningData)) == 8, "drflac_vorbis_comment_iterator.pRunningData has unexpected size % instead of 8", size_of(type_of(drflac_vorbis_comment_iterator.pRunningData)));
        assert(size_of(drflac_vorbis_comment_iterator) == 16, "drflac_vorbis_comment_iterator has size % instead of 16", size_of(drflac_vorbis_comment_iterator));
    }

    {
        instance: drflac_cuesheet_track_iterator;
        assert(((cast(*void)(*instance.countRemaining)) - cast(*void)(*instance)) == 0, "drflac_cuesheet_track_iterator.countRemaining has unexpected offset % instead of 0", ((cast(*void)(*instance.countRemaining)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_cuesheet_track_iterator.countRemaining)) == 4, "drflac_cuesheet_track_iterator.countRemaining has unexpected size % instead of 4", size_of(type_of(drflac_cuesheet_track_iterator.countRemaining)));
        assert(((cast(*void)(*instance.pRunningData)) - cast(*void)(*instance)) == 8, "drflac_cuesheet_track_iterator.pRunningData has unexpected offset % instead of 8", ((cast(*void)(*instance.pRunningData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_cuesheet_track_iterator.pRunningData)) == 8, "drflac_cuesheet_track_iterator.pRunningData has unexpected size % instead of 8", size_of(type_of(drflac_cuesheet_track_iterator.pRunningData)));
        assert(size_of(drflac_cuesheet_track_iterator) == 16, "drflac_cuesheet_track_iterator has size % instead of 16", size_of(drflac_cuesheet_track_iterator));
    }

    {
        instance: drflac_cuesheet_track_index;
        assert(((cast(*void)(*instance.offset)) - cast(*void)(*instance)) == 0, "drflac_cuesheet_track_index.offset has unexpected offset % instead of 0", ((cast(*void)(*instance.offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_cuesheet_track_index.offset)) == 8, "drflac_cuesheet_track_index.offset has unexpected size % instead of 8", size_of(type_of(drflac_cuesheet_track_index.offset)));
        assert(((cast(*void)(*instance.index)) - cast(*void)(*instance)) == 8, "drflac_cuesheet_track_index.index has unexpected offset % instead of 8", ((cast(*void)(*instance.index)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_cuesheet_track_index.index)) == 1, "drflac_cuesheet_track_index.index has unexpected size % instead of 1", size_of(type_of(drflac_cuesheet_track_index.index)));
        assert(((cast(*void)(*instance.reserved)) - cast(*void)(*instance)) == 9, "drflac_cuesheet_track_index.reserved has unexpected offset % instead of 9", ((cast(*void)(*instance.reserved)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_cuesheet_track_index.reserved)) == 3, "drflac_cuesheet_track_index.reserved has unexpected size % instead of 3", size_of(type_of(drflac_cuesheet_track_index.reserved)));
        assert(size_of(drflac_cuesheet_track_index) == 16, "drflac_cuesheet_track_index has size % instead of 16", size_of(drflac_cuesheet_track_index));
    }

    {
        instance: drflac_cuesheet_track;
        assert(((cast(*void)(*instance.offset)) - cast(*void)(*instance)) == 0, "drflac_cuesheet_track.offset has unexpected offset % instead of 0", ((cast(*void)(*instance.offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_cuesheet_track.offset)) == 8, "drflac_cuesheet_track.offset has unexpected size % instead of 8", size_of(type_of(drflac_cuesheet_track.offset)));
        assert(((cast(*void)(*instance.trackNumber)) - cast(*void)(*instance)) == 8, "drflac_cuesheet_track.trackNumber has unexpected offset % instead of 8", ((cast(*void)(*instance.trackNumber)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_cuesheet_track.trackNumber)) == 1, "drflac_cuesheet_track.trackNumber has unexpected size % instead of 1", size_of(type_of(drflac_cuesheet_track.trackNumber)));
        assert(((cast(*void)(*instance.ISRC)) - cast(*void)(*instance)) == 9, "drflac_cuesheet_track.ISRC has unexpected offset % instead of 9", ((cast(*void)(*instance.ISRC)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_cuesheet_track.ISRC)) == 12, "drflac_cuesheet_track.ISRC has unexpected size % instead of 12", size_of(type_of(drflac_cuesheet_track.ISRC)));
        assert(((cast(*void)(*instance.isAudio)) - cast(*void)(*instance)) == 21, "drflac_cuesheet_track.isAudio has unexpected offset % instead of 21", ((cast(*void)(*instance.isAudio)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_cuesheet_track.isAudio)) == 1, "drflac_cuesheet_track.isAudio has unexpected size % instead of 1", size_of(type_of(drflac_cuesheet_track.isAudio)));
        assert(((cast(*void)(*instance.preEmphasis)) - cast(*void)(*instance)) == 22, "drflac_cuesheet_track.preEmphasis has unexpected offset % instead of 22", ((cast(*void)(*instance.preEmphasis)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_cuesheet_track.preEmphasis)) == 1, "drflac_cuesheet_track.preEmphasis has unexpected size % instead of 1", size_of(type_of(drflac_cuesheet_track.preEmphasis)));
        assert(((cast(*void)(*instance.indexCount)) - cast(*void)(*instance)) == 23, "drflac_cuesheet_track.indexCount has unexpected offset % instead of 23", ((cast(*void)(*instance.indexCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_cuesheet_track.indexCount)) == 1, "drflac_cuesheet_track.indexCount has unexpected size % instead of 1", size_of(type_of(drflac_cuesheet_track.indexCount)));
        assert(((cast(*void)(*instance.pIndexPoints)) - cast(*void)(*instance)) == 24, "drflac_cuesheet_track.pIndexPoints has unexpected offset % instead of 24", ((cast(*void)(*instance.pIndexPoints)) - cast(*void)(*instance)));
        assert(size_of(type_of(drflac_cuesheet_track.pIndexPoints)) == 8, "drflac_cuesheet_track.pIndexPoints has unexpected size % instead of 8", size_of(type_of(drflac_cuesheet_track.pIndexPoints)));
        assert(size_of(drflac_cuesheet_track) == 32, "drflac_cuesheet_track has size % instead of 32", size_of(drflac_cuesheet_track));
    }

    {
        instance: drmp3_allocation_callbacks;
        assert(((cast(*void)(*instance.pUserData)) - cast(*void)(*instance)) == 0, "drmp3_allocation_callbacks.pUserData has unexpected offset % instead of 0", ((cast(*void)(*instance.pUserData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3_allocation_callbacks.pUserData)) == 8, "drmp3_allocation_callbacks.pUserData has unexpected size % instead of 8", size_of(type_of(drmp3_allocation_callbacks.pUserData)));
        assert(((cast(*void)(*instance.onMalloc)) - cast(*void)(*instance)) == 8, "drmp3_allocation_callbacks.onMalloc has unexpected offset % instead of 8", ((cast(*void)(*instance.onMalloc)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3_allocation_callbacks.onMalloc)) == 8, "drmp3_allocation_callbacks.onMalloc has unexpected size % instead of 8", size_of(type_of(drmp3_allocation_callbacks.onMalloc)));
        assert(((cast(*void)(*instance.onRealloc)) - cast(*void)(*instance)) == 16, "drmp3_allocation_callbacks.onRealloc has unexpected offset % instead of 16", ((cast(*void)(*instance.onRealloc)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3_allocation_callbacks.onRealloc)) == 8, "drmp3_allocation_callbacks.onRealloc has unexpected size % instead of 8", size_of(type_of(drmp3_allocation_callbacks.onRealloc)));
        assert(((cast(*void)(*instance.onFree)) - cast(*void)(*instance)) == 24, "drmp3_allocation_callbacks.onFree has unexpected offset % instead of 24", ((cast(*void)(*instance.onFree)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3_allocation_callbacks.onFree)) == 8, "drmp3_allocation_callbacks.onFree has unexpected size % instead of 8", size_of(type_of(drmp3_allocation_callbacks.onFree)));
        assert(size_of(drmp3_allocation_callbacks) == 32, "drmp3_allocation_callbacks has size % instead of 32", size_of(drmp3_allocation_callbacks));
    }

    {
        instance: drmp3dec_frame_info;
        assert(((cast(*void)(*instance.frame_bytes)) - cast(*void)(*instance)) == 0, "drmp3dec_frame_info.frame_bytes has unexpected offset % instead of 0", ((cast(*void)(*instance.frame_bytes)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3dec_frame_info.frame_bytes)) == 4, "drmp3dec_frame_info.frame_bytes has unexpected size % instead of 4", size_of(type_of(drmp3dec_frame_info.frame_bytes)));
        assert(((cast(*void)(*instance.channels)) - cast(*void)(*instance)) == 4, "drmp3dec_frame_info.channels has unexpected offset % instead of 4", ((cast(*void)(*instance.channels)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3dec_frame_info.channels)) == 4, "drmp3dec_frame_info.channels has unexpected size % instead of 4", size_of(type_of(drmp3dec_frame_info.channels)));
        assert(((cast(*void)(*instance.hz)) - cast(*void)(*instance)) == 8, "drmp3dec_frame_info.hz has unexpected offset % instead of 8", ((cast(*void)(*instance.hz)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3dec_frame_info.hz)) == 4, "drmp3dec_frame_info.hz has unexpected size % instead of 4", size_of(type_of(drmp3dec_frame_info.hz)));
        assert(((cast(*void)(*instance.layer)) - cast(*void)(*instance)) == 12, "drmp3dec_frame_info.layer has unexpected offset % instead of 12", ((cast(*void)(*instance.layer)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3dec_frame_info.layer)) == 4, "drmp3dec_frame_info.layer has unexpected size % instead of 4", size_of(type_of(drmp3dec_frame_info.layer)));
        assert(((cast(*void)(*instance.bitrate_kbps)) - cast(*void)(*instance)) == 16, "drmp3dec_frame_info.bitrate_kbps has unexpected offset % instead of 16", ((cast(*void)(*instance.bitrate_kbps)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3dec_frame_info.bitrate_kbps)) == 4, "drmp3dec_frame_info.bitrate_kbps has unexpected size % instead of 4", size_of(type_of(drmp3dec_frame_info.bitrate_kbps)));
        assert(size_of(drmp3dec_frame_info) == 20, "drmp3dec_frame_info has size % instead of 20", size_of(drmp3dec_frame_info));
    }

    {
        instance: drmp3dec;
        assert(((cast(*void)(*instance.mdct_overlap)) - cast(*void)(*instance)) == 0, "drmp3dec.mdct_overlap has unexpected offset % instead of 0", ((cast(*void)(*instance.mdct_overlap)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3dec.mdct_overlap)) == 2304, "drmp3dec.mdct_overlap has unexpected size % instead of 2304", size_of(type_of(drmp3dec.mdct_overlap)));
        assert(((cast(*void)(*instance.qmf_state)) - cast(*void)(*instance)) == 2304, "drmp3dec.qmf_state has unexpected offset % instead of 2304", ((cast(*void)(*instance.qmf_state)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3dec.qmf_state)) == 3840, "drmp3dec.qmf_state has unexpected size % instead of 3840", size_of(type_of(drmp3dec.qmf_state)));
        assert(((cast(*void)(*instance.reserv)) - cast(*void)(*instance)) == 6144, "drmp3dec.reserv has unexpected offset % instead of 6144", ((cast(*void)(*instance.reserv)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3dec.reserv)) == 4, "drmp3dec.reserv has unexpected size % instead of 4", size_of(type_of(drmp3dec.reserv)));
        assert(((cast(*void)(*instance.free_format_bytes)) - cast(*void)(*instance)) == 6148, "drmp3dec.free_format_bytes has unexpected offset % instead of 6148", ((cast(*void)(*instance.free_format_bytes)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3dec.free_format_bytes)) == 4, "drmp3dec.free_format_bytes has unexpected size % instead of 4", size_of(type_of(drmp3dec.free_format_bytes)));
        assert(((cast(*void)(*instance.header)) - cast(*void)(*instance)) == 6152, "drmp3dec.header has unexpected offset % instead of 6152", ((cast(*void)(*instance.header)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3dec.header)) == 4, "drmp3dec.header has unexpected size % instead of 4", size_of(type_of(drmp3dec.header)));
        assert(((cast(*void)(*instance.reserv_buf)) - cast(*void)(*instance)) == 6156, "drmp3dec.reserv_buf has unexpected offset % instead of 6156", ((cast(*void)(*instance.reserv_buf)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3dec.reserv_buf)) == 511, "drmp3dec.reserv_buf has unexpected size % instead of 511", size_of(type_of(drmp3dec.reserv_buf)));
        assert(size_of(drmp3dec) == 6668, "drmp3dec has size % instead of 6668", size_of(drmp3dec));
    }

    {
        instance: drmp3_seek_point;
        assert(((cast(*void)(*instance.seekPosInBytes)) - cast(*void)(*instance)) == 0, "drmp3_seek_point.seekPosInBytes has unexpected offset % instead of 0", ((cast(*void)(*instance.seekPosInBytes)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3_seek_point.seekPosInBytes)) == 8, "drmp3_seek_point.seekPosInBytes has unexpected size % instead of 8", size_of(type_of(drmp3_seek_point.seekPosInBytes)));
        assert(((cast(*void)(*instance.pcmFrameIndex)) - cast(*void)(*instance)) == 8, "drmp3_seek_point.pcmFrameIndex has unexpected offset % instead of 8", ((cast(*void)(*instance.pcmFrameIndex)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3_seek_point.pcmFrameIndex)) == 8, "drmp3_seek_point.pcmFrameIndex has unexpected size % instead of 8", size_of(type_of(drmp3_seek_point.pcmFrameIndex)));
        assert(((cast(*void)(*instance.mp3FramesToDiscard)) - cast(*void)(*instance)) == 16, "drmp3_seek_point.mp3FramesToDiscard has unexpected offset % instead of 16", ((cast(*void)(*instance.mp3FramesToDiscard)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3_seek_point.mp3FramesToDiscard)) == 2, "drmp3_seek_point.mp3FramesToDiscard has unexpected size % instead of 2", size_of(type_of(drmp3_seek_point.mp3FramesToDiscard)));
        assert(((cast(*void)(*instance.pcmFramesToDiscard)) - cast(*void)(*instance)) == 18, "drmp3_seek_point.pcmFramesToDiscard has unexpected offset % instead of 18", ((cast(*void)(*instance.pcmFramesToDiscard)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3_seek_point.pcmFramesToDiscard)) == 2, "drmp3_seek_point.pcmFramesToDiscard has unexpected size % instead of 2", size_of(type_of(drmp3_seek_point.pcmFramesToDiscard)));
        assert(size_of(drmp3_seek_point) == 24, "drmp3_seek_point has size % instead of 24", size_of(drmp3_seek_point));
    }

    {
        instance: drmp3_config;
        assert(((cast(*void)(*instance.channels)) - cast(*void)(*instance)) == 0, "drmp3_config.channels has unexpected offset % instead of 0", ((cast(*void)(*instance.channels)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3_config.channels)) == 4, "drmp3_config.channels has unexpected size % instead of 4", size_of(type_of(drmp3_config.channels)));
        assert(((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)) == 4, "drmp3_config.sampleRate has unexpected offset % instead of 4", ((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3_config.sampleRate)) == 4, "drmp3_config.sampleRate has unexpected size % instead of 4", size_of(type_of(drmp3_config.sampleRate)));
        assert(size_of(drmp3_config) == 8, "drmp3_config has size % instead of 8", size_of(drmp3_config));
    }

    {
        instance: drmp3;
        assert(((cast(*void)(*instance.decoder)) - cast(*void)(*instance)) == 0, "drmp3.decoder has unexpected offset % instead of 0", ((cast(*void)(*instance.decoder)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.decoder)) == 6668, "drmp3.decoder has unexpected size % instead of 6668", size_of(type_of(drmp3.decoder)));
        assert(((cast(*void)(*instance.channels)) - cast(*void)(*instance)) == 6668, "drmp3.channels has unexpected offset % instead of 6668", ((cast(*void)(*instance.channels)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.channels)) == 4, "drmp3.channels has unexpected size % instead of 4", size_of(type_of(drmp3.channels)));
        assert(((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)) == 6672, "drmp3.sampleRate has unexpected offset % instead of 6672", ((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.sampleRate)) == 4, "drmp3.sampleRate has unexpected size % instead of 4", size_of(type_of(drmp3.sampleRate)));
        assert(((cast(*void)(*instance.onRead)) - cast(*void)(*instance)) == 6680, "drmp3.onRead has unexpected offset % instead of 6680", ((cast(*void)(*instance.onRead)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.onRead)) == 8, "drmp3.onRead has unexpected size % instead of 8", size_of(type_of(drmp3.onRead)));
        assert(((cast(*void)(*instance.onSeek)) - cast(*void)(*instance)) == 6688, "drmp3.onSeek has unexpected offset % instead of 6688", ((cast(*void)(*instance.onSeek)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.onSeek)) == 8, "drmp3.onSeek has unexpected size % instead of 8", size_of(type_of(drmp3.onSeek)));
        assert(((cast(*void)(*instance.pUserData)) - cast(*void)(*instance)) == 6696, "drmp3.pUserData has unexpected offset % instead of 6696", ((cast(*void)(*instance.pUserData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.pUserData)) == 8, "drmp3.pUserData has unexpected size % instead of 8", size_of(type_of(drmp3.pUserData)));
        assert(((cast(*void)(*instance.allocationCallbacks)) - cast(*void)(*instance)) == 6704, "drmp3.allocationCallbacks has unexpected offset % instead of 6704", ((cast(*void)(*instance.allocationCallbacks)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.allocationCallbacks)) == 32, "drmp3.allocationCallbacks has unexpected size % instead of 32", size_of(type_of(drmp3.allocationCallbacks)));
        assert(((cast(*void)(*instance.mp3FrameChannels)) - cast(*void)(*instance)) == 6736, "drmp3.mp3FrameChannels has unexpected offset % instead of 6736", ((cast(*void)(*instance.mp3FrameChannels)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.mp3FrameChannels)) == 4, "drmp3.mp3FrameChannels has unexpected size % instead of 4", size_of(type_of(drmp3.mp3FrameChannels)));
        assert(((cast(*void)(*instance.mp3FrameSampleRate)) - cast(*void)(*instance)) == 6740, "drmp3.mp3FrameSampleRate has unexpected offset % instead of 6740", ((cast(*void)(*instance.mp3FrameSampleRate)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.mp3FrameSampleRate)) == 4, "drmp3.mp3FrameSampleRate has unexpected size % instead of 4", size_of(type_of(drmp3.mp3FrameSampleRate)));
        assert(((cast(*void)(*instance.pcmFramesConsumedInMP3Frame)) - cast(*void)(*instance)) == 6744, "drmp3.pcmFramesConsumedInMP3Frame has unexpected offset % instead of 6744", ((cast(*void)(*instance.pcmFramesConsumedInMP3Frame)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.pcmFramesConsumedInMP3Frame)) == 4, "drmp3.pcmFramesConsumedInMP3Frame has unexpected size % instead of 4", size_of(type_of(drmp3.pcmFramesConsumedInMP3Frame)));
        assert(((cast(*void)(*instance.pcmFramesRemainingInMP3Frame)) - cast(*void)(*instance)) == 6748, "drmp3.pcmFramesRemainingInMP3Frame has unexpected offset % instead of 6748", ((cast(*void)(*instance.pcmFramesRemainingInMP3Frame)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.pcmFramesRemainingInMP3Frame)) == 4, "drmp3.pcmFramesRemainingInMP3Frame has unexpected size % instead of 4", size_of(type_of(drmp3.pcmFramesRemainingInMP3Frame)));
        assert(((cast(*void)(*instance.pcmFrames)) - cast(*void)(*instance)) == 6752, "drmp3.pcmFrames has unexpected offset % instead of 6752", ((cast(*void)(*instance.pcmFrames)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.pcmFrames)) == 9216, "drmp3.pcmFrames has unexpected size % instead of 9216", size_of(type_of(drmp3.pcmFrames)));
        assert(((cast(*void)(*instance.currentPCMFrame)) - cast(*void)(*instance)) == 15968, "drmp3.currentPCMFrame has unexpected offset % instead of 15968", ((cast(*void)(*instance.currentPCMFrame)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.currentPCMFrame)) == 8, "drmp3.currentPCMFrame has unexpected size % instead of 8", size_of(type_of(drmp3.currentPCMFrame)));
        assert(((cast(*void)(*instance.streamCursor)) - cast(*void)(*instance)) == 15976, "drmp3.streamCursor has unexpected offset % instead of 15976", ((cast(*void)(*instance.streamCursor)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.streamCursor)) == 8, "drmp3.streamCursor has unexpected size % instead of 8", size_of(type_of(drmp3.streamCursor)));
        assert(((cast(*void)(*instance.pSeekPoints)) - cast(*void)(*instance)) == 15984, "drmp3.pSeekPoints has unexpected offset % instead of 15984", ((cast(*void)(*instance.pSeekPoints)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.pSeekPoints)) == 8, "drmp3.pSeekPoints has unexpected size % instead of 8", size_of(type_of(drmp3.pSeekPoints)));
        assert(((cast(*void)(*instance.seekPointCount)) - cast(*void)(*instance)) == 15992, "drmp3.seekPointCount has unexpected offset % instead of 15992", ((cast(*void)(*instance.seekPointCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.seekPointCount)) == 4, "drmp3.seekPointCount has unexpected size % instead of 4", size_of(type_of(drmp3.seekPointCount)));
        assert(((cast(*void)(*instance.dataSize)) - cast(*void)(*instance)) == 16000, "drmp3.dataSize has unexpected offset % instead of 16000", ((cast(*void)(*instance.dataSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.dataSize)) == 8, "drmp3.dataSize has unexpected size % instead of 8", size_of(type_of(drmp3.dataSize)));
        assert(((cast(*void)(*instance.dataCapacity)) - cast(*void)(*instance)) == 16008, "drmp3.dataCapacity has unexpected offset % instead of 16008", ((cast(*void)(*instance.dataCapacity)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.dataCapacity)) == 8, "drmp3.dataCapacity has unexpected size % instead of 8", size_of(type_of(drmp3.dataCapacity)));
        assert(((cast(*void)(*instance.dataConsumed)) - cast(*void)(*instance)) == 16016, "drmp3.dataConsumed has unexpected offset % instead of 16016", ((cast(*void)(*instance.dataConsumed)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.dataConsumed)) == 8, "drmp3.dataConsumed has unexpected size % instead of 8", size_of(type_of(drmp3.dataConsumed)));
        assert(((cast(*void)(*instance.pData)) - cast(*void)(*instance)) == 16024, "drmp3.pData has unexpected offset % instead of 16024", ((cast(*void)(*instance.pData)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.pData)) == 8, "drmp3.pData has unexpected size % instead of 8", size_of(type_of(drmp3.pData)));
        // Bitfields are currently not correctly aligned
        // assert(((cast(*void)(*instance.atEnd)) - cast(*void)(*instance)) == 16032, "drmp3.atEnd has unexpected offset % instead of 16032", ((cast(*void)(*instance.atEnd)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.atEnd)) == 4, "drmp3.atEnd has unexpected size % instead of 4", size_of(type_of(drmp3.atEnd)));
        assert(((cast(*void)(*instance.memory)) - cast(*void)(*instance)) == 16040, "drmp3.memory has unexpected offset % instead of 16040", ((cast(*void)(*instance.memory)) - cast(*void)(*instance)));
        assert(size_of(type_of(drmp3.memory)) == 24, "drmp3.memory has unexpected size % instead of 24", size_of(type_of(drmp3.memory)));
        assert(size_of(drmp3) == 16064, "drmp3 has size % instead of 16064", size_of(drmp3));
    }
}

