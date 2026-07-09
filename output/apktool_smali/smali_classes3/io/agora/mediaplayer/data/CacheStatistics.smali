.class public Lio/agora/mediaplayer/data/CacheStatistics;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private cacheSize:J

.field private downloadSize:J

.field private fileSize:J


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
    iput-wide v0, p0, Lio/agora/mediaplayer/data/CacheStatistics;->fileSize:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/agora/mediaplayer/data/CacheStatistics;->cacheSize:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/agora/mediaplayer/data/CacheStatistics;->downloadSize:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCacheSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/CacheStatistics;->cacheSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/CacheStatistics;->downloadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/CacheStatistics;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCacheSize(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/CacheStatistics;->cacheSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadSize(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/CacheStatistics;->downloadSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setFileSize(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/CacheStatistics;->fileSize:J

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
    const-string v1, "CacheStatistics{fileSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/agora/mediaplayer/data/CacheStatistics;->fileSize:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cacheSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/agora/mediaplayer/data/CacheStatistics;->cacheSize:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", downloadSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/agora/mediaplayer/data/CacheStatistics;->downloadSize:J

    .line 29
    .line 30
    const/16 v3, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
