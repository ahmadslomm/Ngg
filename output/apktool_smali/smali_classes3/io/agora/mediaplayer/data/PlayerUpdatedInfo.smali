.class public Lio/agora/mediaplayer/data/PlayerUpdatedInfo;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public audioBitsPerSample:J

.field public audioChannels:J

.field public audioSampleRate:J

.field public deviceId:Ljava/lang/String;

.field public internalPlayerUuid:Ljava/lang/String;

.field public videoHeight:J

.field public videoWidth:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->internalPlayerUuid:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->internalPlayerUuid:Ljava/lang/String;

    iput-object p2, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->internalPlayerUuid:Ljava/lang/String;

    iput-object p2, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    iput-wide p3, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoHeight:J

    iput-wide p5, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoWidth:J

    iput-wide p7, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioSampleRate:J

    iput-wide p9, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioChannels:J

    iput-wide p11, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioBitsPerSample:J

    return-void
.end method


# virtual methods
.method public getAudioBitsPerSample()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioBitsPerSample:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAudioSampleRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioSampleRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalPlayerUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->internalPlayerUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoHeight:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoWidth:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getaudioChannels()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioChannels:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAudioBitsPerSample(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioBitsPerSample:J

    .line 2
    .line 3
    return-void
.end method

.method public setAudioChannels(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioChannels:J

    .line 2
    .line 3
    return-void
.end method

.method public setAudioSampleRate(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioSampleRate:J

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInternalPlayerUuid(Ljava/lang/String;)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->internalPlayerUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoHeight(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoHeight:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoWidth(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoWidth:J

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
    const-string v1, "PlayerUpdatedInfo{internalPlayerUuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->internalPlayerUuid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deviceId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "videoHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoHeight:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoWidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoWidth:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", audioSampleRate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioSampleRate:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "audioChannels="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioChannels:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "audioBitsPerSample="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioBitsPerSample:J

    .line 69
    .line 70
    const/16 v3, 0x7d

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
