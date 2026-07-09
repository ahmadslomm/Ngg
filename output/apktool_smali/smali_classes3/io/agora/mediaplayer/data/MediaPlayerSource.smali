.class public Lio/agora/mediaplayer/data/MediaPlayerSource;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field autoPlay:Z

.field enableCache:Z

.field enableMultiAudioTrack:Z

.field isAgoraSource:Ljava/lang/Boolean;

.field isLiveSource:Ljava/lang/Boolean;

.field provider:Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;

.field startPos:J

.field uri:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->startPos:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableCache:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableMultiAudioTrack:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->uri:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->autoPlay:Z

    .line 20
    .line 21
    iput-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->provider:Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public enableAgoraSource(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->isAgoraSource:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public enableLiveSource(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->isLiveSource:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public getProvider()Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->provider:Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartPos()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->startPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAgoraSource()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->isAgoraSource:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->autoPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableCache()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableMultiAudioTrack()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableMultiAudioTrack:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLiveSource()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->isLiveSource:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->autoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableMultiAudioTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableMultiAudioTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProvider(Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->provider:Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setStartPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->startPos:J

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaPlayerSource{url=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', uri=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->uri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', startPos="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->startPos:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enableCache="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableCache:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", autoPlay="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->autoPlay:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enableMultiAudioTrack="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableMultiAudioTrack:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isLiveSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->isLiveSource:Ljava/lang/Boolean;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v1, v2

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isAgoraSource="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->isAgoraSource:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-object v2, v1

    .line 94
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", provider="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->provider:Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
