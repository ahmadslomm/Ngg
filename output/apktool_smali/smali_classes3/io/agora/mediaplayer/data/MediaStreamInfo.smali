.class public Lio/agora/mediaplayer/data/MediaStreamInfo;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private audioBytesPerSample:I

.field private audioChannels:I

.field private audioSampleRate:I

.field private codecName:Ljava/lang/String;

.field private duration:J

.field private language:Ljava/lang/String;

.field private mediaStreamType:I

.field private streamIndex:I

.field private videoBitRate:I

.field private videoFrameRate:I

.field private videoHeight:I

.field private videoRotation:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIJ)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    iput p2, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    iput-object p3, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    iput-object p4, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    iput p5, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    iput p6, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    iput p7, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    iput p8, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    iput p9, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    iput p10, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    iput p11, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    iput-wide p12, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    return-void
.end method


# virtual methods
.method public getAudioBytesPerSample()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioBytesPerSample:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioChannels()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioSampleRate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaStreamType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamIndex()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoBitRate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFrameRate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public setAudioBytesPerSample(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioBytesPerSample:I

    .line 2
    .line 3
    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    .line 2
    .line 3
    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setCodecName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaStreamType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    .line 2
    .line 3
    return-void
.end method

.method public setStreamIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaStreamInfo{streamIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaStreamType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", codecName=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', language=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', videoFrameRate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", videoBitRate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", videoWidth="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", videoHeight="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", audioSampleRate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", videoRotation="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", audioChannels="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", duration="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    .line 119
    .line 120
    const/16 v3, 0x7d

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
