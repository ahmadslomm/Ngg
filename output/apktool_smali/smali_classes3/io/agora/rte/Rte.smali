.class public Lio/agora/rte/Rte;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final TAG:Ljava/lang/String; = "Rte"


# instance fields
.field private mGetFromBridge:Z

.field private mNativeHandle:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/agora/rte/Rte;->mGetFromBridge:Z

    return-void
.end method

.method public constructor <init>(Lio/agora/rte/InitialConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rte/Rte;->mGetFromBridge:Z

    invoke-static {}, Lio/agora/rte/NativeLibsLoader;->initializeNativeLibs()Z

    invoke-direct {p0, p1}, Lio/agora/rte/Rte;->nativeCreateRte(Lio/agora/rte/InitialConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    return-void
.end method

.method public static declared-synchronized getFromBridge()Lio/agora/rte/Rte;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    const-class v0, Lio/agora/rte/Rte;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lio/agora/rte/Rte;->nativeGetFromBridge()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lio/agora/rte/Rte;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lio/agora/rte/Rte;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v3

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method private native nativeCreateRte(Lio/agora/rte/InitialConfig;)J
.end method

.method private native nativeGetConfigs(JJ)V
.end method

.method private static native nativeGetFromBridge()J
.end method

.method private native nativeInitMediaEngine(JLio/agora/rte/callback/AsyncCallback;)V
.end method

.method private native nativeRegisterObserver(JJ)V
.end method

.method private native nativeReleaseRte(J)V
.end method

.method private native nativeSetConfigs(JJ)V
.end method

.method private native nativeUnregisterObserver(JJ)V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Rte;->nativeReleaseRte(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/agora/rte/Rte;->mGetFromBridge:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lio/agora/rte/NativeLibsLoader;->deinitializeNativeLibs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/agora/rte/Rte;->destroy()V
    :try_end_0
    .catch Lio/agora/rte/exception/RteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public getConfigs(Lio/agora/rte/Config;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/Config;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Rte;->nativeGetConfigs(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public initMediaEngine(Lio/agora/rte/callback/AsyncCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Rte;->nativeInitMediaEngine(JLio/agora/rte/callback/AsyncCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerObserver(Lio/agora/rte/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/Observer;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Rte;->nativeRegisterObserver(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setConfigs(Lio/agora/rte/Config;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/Config;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Rte;->nativeSetConfigs(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public unregisterObserver(Lio/agora/rte/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Rte;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/Observer;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Rte;->nativeUnregisterObserver(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
