.class public abstract Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/musiccontentcenter/IAgoraMusicContentCenter$MusicCacheStatusType;,
        Lio/agora/musiccontentcenter/IAgoraMusicContentCenter$MusicContentCenterStateReason;,
        Lio/agora/musiccontentcenter/IAgoraMusicContentCenter$PreloadState;
    }
.end annotation


# static fields
.field private static mInstance:Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized create(Lio/agora/rtc2/RtcEngine;)Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;
    .locals 2

    .line 1
    const-class v0, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;->mInstance:Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;-><init>(Lio/agora/rtc2/RtcEngine;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;->mInstance:Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;->mInstance:Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    .line 1
    const-class v0, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;->mInstance:Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;->doDestroy()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;->mInstance:Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public abstract createMusicPlayer()Lio/agora/musiccontentcenter/IAgoraMusicPlayer;
.end method

.method public abstract destroyMusicPlayer(Lio/agora/musiccontentcenter/IAgoraMusicPlayer;)I
.end method

.method public abstract doDestroy()V
.end method

.method public abstract getCaches()[Lio/agora/musiccontentcenter/MusicCacheInfo;
.end method

.method public abstract getInternalSongCode(JLjava/lang/String;)J
.end method

.method public abstract getLyric(JI)Ljava/lang/String;
.end method

.method public abstract getMusicCharts()Ljava/lang/String;
.end method

.method public getMusicCollectionByMusicChartId(III)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;->getMusicCollectionByMusicChartId(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getMusicCollectionByMusicChartId(IIILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSongSimpleInfo(J)Ljava/lang/String;
.end method

.method public abstract initialize(Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;)I
.end method

.method public abstract isPreloaded(J)I
.end method

.method public abstract preload(JLjava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract preload(J)Ljava/lang/String;
.end method

.method public abstract registerEventHandler(Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;)I
.end method

.method public abstract removeCache(J)I
.end method

.method public abstract renewToken(Ljava/lang/String;)I
.end method

.method public searchMusic(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;->searchMusic(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract searchMusic(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract unregisterEventHandler()I
.end method
