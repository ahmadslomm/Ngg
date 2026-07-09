.class public Lio/agora/meta/internal/MetaServiceImpl;
.super Lio/agora/meta/IMetaService;
.source "zaffa"


# static fields
.field private static final TAG:Ljava/lang/String; = "MetaServiceImpl"


# instance fields
.field private final mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLauncherVersion:Ljava/lang/String;

.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/meta/IMetaService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private native nativeAddEventHandler(JLjava/lang/Object;)I
.end method

.method private native nativeCancelDownloadSceneAssets(JJ)I
.end method

.method private native nativeCleanSceneAssets(JJ)I
.end method

.method private native nativeCreateScene(JLio/agora/meta/MetaSceneConfig;)I
.end method

.method private static native nativeDestroy(J)I
.end method

.method private native nativeDownloadSceneAssets(JJ)I
.end method

.method private native nativeGetSceneAssetsInfo(J)I
.end method

.method private native nativeIsSceneAssetsDownloaded(JJ)I
.end method

.method private native nativeObjectInit(Lio/agora/meta/MetaServiceConfig;J)J
.end method

.method private native nativeRemoveEventHandler(JLjava/lang/Object;)I
.end method

.method private native nativeRenewToken(JLjava/lang/String;)I
.end method

.method private readLauncherVersion(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "LauncherVersion.txt"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "unknown"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "UTF-8"

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/agora/meta/internal/MetaServiceImpl;->mLauncherVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v0, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "get launcher version failed, "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method


# virtual methods
.method public addEventHandler(Lio/agora/meta/IMetaServiceEventHandler;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "MetaService is destroying(addEventHandler)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MetaService does not initialize or it may be destroyed (addEventHandler)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/MetaServiceImpl;->nativeAddEventHandler(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public cancelDownloadSceneAssets(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "MetaService is destroying(cancelDownloadSceneAssets)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "MetaService does not initialize or it may be destroyed (cancelDownloadSceneAssets)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/meta/internal/MetaServiceImpl;->nativeCancelDownloadSceneAssets(JJ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public cleanSceneAssets(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "MetaService is destroying(cleanSceneAssets)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "MetaService does not initialize or it may be destroyed (cleanSceneAssets)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/meta/internal/MetaServiceImpl;->nativeCleanSceneAssets(JJ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public createScene(Lio/agora/meta/MetaSceneConfig;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "MetaService is destroying(createScene)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MetaService does not initialize or it may be destroyed (createScene)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p1, Lio/agora/meta/MetaSceneConfig;->mActivityContext:Landroid/content/Context;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    const/4 p1, -0x2

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/MetaServiceImpl;->nativeCreateScene(JLio/agora/meta/MetaSceneConfig;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public doDestroy()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "MetaService does not initialize or it may be destroyed (doDestroy)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x7

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/agora/meta/internal/MetaServiceImpl;->nativeDestroy(J)I

    .line 27
    .line 28
    .line 29
    iput-wide v2, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 30
    .line 31
    iget-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public downloadSceneAssets(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "MetaService is destroying(downloadSceneAssets)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "MetaService does not initialize or it may be destroyed (downloadSceneAssets)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/meta/internal/MetaServiceImpl;->nativeDownloadSceneAssets(JJ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public getLauncherVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "unknown"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mLauncherVersion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/agora/meta/internal/MetaServiceImpl;->readLauncherVersion(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lio/agora/meta/internal/MetaServiceImpl;->mLauncherVersion:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public getSceneAssetsInfo()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "MetaService is destroying(getSceneAssetsInfo)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x8

    .line 17
    return v0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "MetaService does not initialize or it may be destroyed (getSceneAssetsInfo)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 v0, -0x7

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/meta/internal/MetaServiceImpl;->nativeGetSceneAssetsInfo(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public initialize(Lio/agora/meta/MetaServiceConfig;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "MetaService is destroying(initialize)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p1, Lio/agora/meta/MetaServiceConfig;->mRtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p1, Lio/agora/meta/MetaServiceConfig;->mAppId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p1, Lio/agora/meta/MetaServiceConfig;->mRtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 33
    .line 34
    const-string v1, "agora_rtm_loader"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/agora/rtc2/RtcEngine;->loadExtensionProvider(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Rtm extension is not loaded"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p1, Lio/agora/meta/MetaServiceConfig;->mRtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->getNativeHandle()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-direct {p0, p1, v0, v1}, Lio/agora/meta/internal/MetaServiceImpl;->nativeObjectInit(Lio/agora/meta/MetaServiceConfig;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 p1, -0x7

    .line 72
    return p1

    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_4
    :goto_1
    monitor-exit p0

    .line 77
    const/4 p1, -0x2

    .line 78
    return p1

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public isSceneAssetsDownloaded(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "MetaService is destroying(isSceneAssetsDownloaded)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "MetaService does not initialize or it may be destroyed (isSceneAssetsDownloaded)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/meta/internal/MetaServiceImpl;->nativeIsSceneAssetsDownloaded(JJ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public removeEventHandler(Lio/agora/meta/IMetaServiceEventHandler;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "MetaService is destroying(removeEventHandler)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MetaService does not initialize or it may be destroyed (removeEventHandler)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/MetaServiceImpl;->nativeRemoveEventHandler(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public renewToken(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "MetaService is destroying(renewToken)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaServiceImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaServiceImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MetaService does not initialize or it may be destroyed (renewToken)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/MetaServiceImpl;->nativeRenewToken(JLjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
