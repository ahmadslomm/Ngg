.class public Lio/agora/rtc2/ChannelMediaOptions;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public audienceLatencyLevel:Ljava/lang/Integer;

.field public audioDelayMs:Ljava/lang/Integer;

.field public autoSubscribeAudio:Ljava/lang/Boolean;

.field public autoSubscribeVideo:Ljava/lang/Boolean;

.field public channelProfile:Ljava/lang/Integer;

.field public clientRoleType:Ljava/lang/Integer;

.field public customVideoTrackId:Ljava/lang/Integer;

.field public defaultVideoStreamType:Ljava/lang/Integer;

.field public enableAudioRecordingOrPlayout:Ljava/lang/Boolean;

.field public enableBuiltInMediaEncryption:Ljava/lang/Boolean;

.field public isAudioFilterable:Ljava/lang/Boolean;

.field public isInteractiveAudience:Ljava/lang/Boolean;

.field public mediaPlayerAudioDelayMs:Ljava/lang/Integer;

.field public parameters:Ljava/lang/String;

.field public publishCameraTrack:Ljava/lang/Boolean;

.field public publishCustomAudioTrack:Ljava/lang/Boolean;

.field public publishCustomAudioTrackId:Ljava/lang/Integer;

.field public publishCustomVideoTrack:Ljava/lang/Boolean;

.field public publishEncodedVideoTrack:Ljava/lang/Boolean;

.field public publishFourthCameraTrack:Ljava/lang/Boolean;

.field public publishLipSyncTrack:Ljava/lang/Boolean;

.field public publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

.field public publishMediaPlayerId:Ljava/lang/Integer;

.field public publishMediaPlayerVideoTrack:Ljava/lang/Boolean;

.field public publishMicrophoneTrack:Ljava/lang/Boolean;

.field public publishMixedAudioTrack:Ljava/lang/Boolean;

.field public publishRhythmPlayerTrack:Ljava/lang/Boolean;

.field public publishScreenCaptureAudio:Ljava/lang/Boolean;

.field public publishScreenCaptureVideo:Ljava/lang/Boolean;

.field public publishSecondaryCameraTrack:Ljava/lang/Boolean;

.field public publishThirdCameraTrack:Ljava/lang/Boolean;

.field public publishTranscodedVideoTrack:Ljava/lang/Boolean;

.field public startPreview:Ljava/lang/Boolean;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAudienceLatencyLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->audienceLatencyLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioDelayMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->audioDelayMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelProfile()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->channelProfile:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientRoleType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomVideoTrackId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->customVideoTrackId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultVideoStreamType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->defaultVideoStreamType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAudioFilterable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->isAudioFilterable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPlayerAudioDelayMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->mediaPlayerAudioDelayMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->parameters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishCustomAudioTrackId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCustomAudioTrackId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishMediaPlayerId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMediaPlayerId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishRhythmPlayerTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishRhythmPlayerTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoSubscribeAudio()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeAudio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoSubscribeVideo()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeVideo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableAudioRecordingOrPlayout()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->enableAudioRecordingOrPlayout:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableBuiltInMediaEncryption()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->enableBuiltInMediaEncryption:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInteractiveAudience()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->isInteractiveAudience:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishCameraTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishCustomAudioTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCustomAudioTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishCustomVideoTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCustomVideoTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishEncodedVideoTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishEncodedVideoTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishFourthCameraTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishFourthCameraTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishLipSyncTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishLipSyncTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishMediaPlayerAudioTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishMediaPlayerVideoTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMediaPlayerVideoTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishMicrophoneTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishMixedAudioTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMixedAudioTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishScreenCaptureAudio()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureAudio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishScreenCaptureVideo()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureVideo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishSecondaryCameraTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishSecondaryCameraTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishThirdCameraTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishThirdCameraTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishTranscodedVideoTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishTranscodedVideoTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStartPreview()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->startPreview:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "publishCameraTrack="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " publishSecondaryCameraTrack="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishSecondaryCameraTrack:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " publishThirdCameraTrack="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishThirdCameraTrack:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " publishFourthCameraTrack="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishFourthCameraTrack:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " publishScreenCaptureVideo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureVideo:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " publishScreenCaptureAudio="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureAudio:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " publishCustomAudioTrack="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCustomAudioTrack:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " publishCustomAudioTrackId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCustomAudioTrackId:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " publishCustomVideoTrack="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCustomVideoTrack:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " publishEncodedVideoTrack="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishEncodedVideoTrack:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " publishMediaPlayerAudioTrack="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " publishMediaPlayerVideoTrack="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMediaPlayerVideoTrack:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " publishMixedAudioTrack="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMixedAudioTrack:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " publishTranscodedVideoTrack="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishTranscodedVideoTrack:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " publishLipSyncdVideoTrack="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishLipSyncTrack:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " publishMediaPlayerId="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMediaPlayerId:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, " publishMicrophoneTrack="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " autoSubscribeAudio="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeAudio:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " autoSubscribeVideo="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeVideo:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " startPrevie="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->startPreview:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " clientRoleType="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, " audienceLatencyLevel="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->audienceLatencyLevel:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " defaultVideoStreamType="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->defaultVideoStreamType:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " channelProfile="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->channelProfile:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, " audioDelayMs="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->audioDelayMs:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, " enableBuiltInMediaEncryption="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->enableBuiltInMediaEncryption:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, " publishRhythmPlayerTrack="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishRhythmPlayerTrack:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " isAudioFilterable="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->isAudioFilterable:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " mediaPlayerAudioDelayMs="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->mediaPlayerAudioDelayMs:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, " customVideoTrackId="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->customVideoTrackId:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " isInteractiveAudience="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->isInteractiveAudience:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " parameters="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->parameters:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method
