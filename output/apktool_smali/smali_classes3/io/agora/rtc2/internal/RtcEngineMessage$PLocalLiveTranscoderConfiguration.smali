.class public Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PLocalLiveTranscoderConfiguration"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->transcodingVideoStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-boolean v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->syncWithPrimaryCamera:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshallVideoEncoderConfiguration(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration;)V

    iget-object p2, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->transcodingVideoStreams:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshallTranscodingVideoStream(Lio/agora/rtc2/internal/Marshallable;Ljava/util/ArrayList;)V

    return-void
.end method

.method private marshallLocalTranscodingVideoStream(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->sourceType:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->remoteUserUid:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->imageUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->mediaPlayerId:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->x:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->y:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->width:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->height:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->zOrder:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->alpha:D

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->mirror:Z

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private marshallTranscodingVideoStream(Lio/agora/rtc2/internal/Marshallable;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/rtc2/internal/Marshallable;",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshallLocalTranscodingVideoStream(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private marshallVideoEncoderConfiguration(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 2
    .line 3
    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 4
    .line 5
    iget v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 11
    .line 12
    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 13
    .line 14
    iget v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 20
    .line 21
    iget v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 27
    .line 28
    iget v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 34
    .line 35
    iget v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 41
    .line 42
    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 52
    .line 53
    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 63
    .line 64
    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 74
    .line 75
    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    .line 76
    .line 77
    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;->compressionPreference:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 87
    .line 88
    iget-object p2, p2, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    .line 89
    .line 90
    iget-object p2, p2, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;->encodingPreference:Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;

    .line 91
    .line 92
    invoke-virtual {p2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public marshall(Lio/agora/rtc2/LocalTranscoderConfiguration;)[B
    .locals 0

    .line 2
    invoke-direct {p0, p0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalTranscoderConfiguration;)V

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    move-result-object p1

    return-object p1
.end method
