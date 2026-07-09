.class public abstract Lio/agora/meta/IMetaService;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static mInstance:Lio/agora/meta/IMetaService;


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

.method public static declared-synchronized create()Lio/agora/meta/IMetaService;
    .locals 2

    .line 1
    const-class v0, Lio/agora/meta/IMetaService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/agora/meta/IMetaService;->mInstance:Lio/agora/meta/IMetaService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/agora/meta/internal/MetaServiceImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/agora/meta/internal/MetaServiceImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/agora/meta/IMetaService;->mInstance:Lio/agora/meta/IMetaService;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lio/agora/meta/IMetaService;->mInstance:Lio/agora/meta/IMetaService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    .line 1
    const-class v0, Lio/agora/meta/IMetaService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/agora/meta/IMetaService;->mInstance:Lio/agora/meta/IMetaService;
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
    invoke-virtual {v1}, Lio/agora/meta/IMetaService;->doDestroy()I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lio/agora/meta/IMetaService;->mInstance:Lio/agora/meta/IMetaService;
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
.method public abstract addEventHandler(Lio/agora/meta/IMetaServiceEventHandler;)I
.end method

.method public abstract cancelDownloadSceneAssets(J)I
.end method

.method public abstract cleanSceneAssets(J)I
.end method

.method public abstract createScene(Lio/agora/meta/MetaSceneConfig;)I
.end method

.method public abstract doDestroy()I
.end method

.method public abstract downloadSceneAssets(J)I
.end method

.method public abstract getLauncherVersion(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getSceneAssetsInfo()I
.end method

.method public abstract initialize(Lio/agora/meta/MetaServiceConfig;)I
.end method

.method public abstract isSceneAssetsDownloaded(J)I
.end method

.method public abstract removeEventHandler(Lio/agora/meta/IMetaServiceEventHandler;)I
.end method

.method public abstract renewToken(Ljava/lang/String;)I
.end method
