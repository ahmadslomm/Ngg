.class public Lio/agora/mediaplayer/data/PlayerPlaybackStats;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private audioBitrateInKbps:J

.field private totalBitrateInKbps:J

.field private videoBitrateInKbps:J

.field private videoFps:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoFps:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoBitrateInKbps:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->audioBitrateInKbps:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->totalBitrateInKbps:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAudioBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->audioBitrateInKbps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->totalBitrateInKbps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoBitrateInKbps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoFps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoFps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAudioBitrate(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->audioBitrateInKbps:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalBitrate(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->totalBitrateInKbps:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitrate(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoBitrateInKbps:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFps(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoFps:J

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
    const-string v1, "PlayerPlaybackStats{videoFps="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoFps:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoBitrate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoBitrateInKbps:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", audioBitrate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->audioBitrateInKbps:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalBitrate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->totalBitrateInKbps:J

    .line 39
    .line 40
    const/16 v3, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
