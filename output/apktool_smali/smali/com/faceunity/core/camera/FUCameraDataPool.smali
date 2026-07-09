.class public final Lcom/faceunity/core/camera/FUCameraDataPool;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;,
        Lcom/faceunity/core/camera/FUCameraDataPool$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/camera/FUCameraDataPool$Companion;

.field public static final MSG_WHAT:I = 0xa


# instance fields
.field private final listener:Lcom/faceunity/core/listener/OnFUCameraListener;

.field private mBackgroundHandler:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private final mBackgroundThreadLock:Ljava/lang/Object;

.field private final mDelayedTime:J

.field private final mDuration:J

.field private volatile mFUCameraCPUTime:J

.field private volatile mFUCameraGPUTime:J

.field private volatile mFUCameraPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/camera/FUCameraDataPool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCameraDataPool$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/camera/FUCameraDataPool;->Companion:Lcom/faceunity/core/camera/FUCameraDataPool$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->listener:Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 10
    .line 11
    const-wide/32 v0, 0x7a1200

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mDuration:J

    .line 15
    .line 16
    const p1, 0xf4240

    .line 17
    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    div-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mDelayedTime:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundThreadLock:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$callbackData(Lcom/faceunity/core/camera/FUCameraDataPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCameraDataPool;->callbackData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final callbackData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mFUCameraPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->listener:Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/faceunity/core/listener/OnFUCameraListener;->onPreviewFrame(Lcom/faceunity/core/camera/FUCameraPreviewData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/faceunity/core/listener/OnFUCameraListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->listener:Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final startBackgroundHandle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundThreadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "FUCamera1DataPool"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "this.looper"

    .line 25
    .line 26
    invoke-static {v3, v4}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, p0}, Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;-><init>(Landroid/os/Looper;Lcom/faceunity/core/camera/FUCameraDataPool;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundHandler:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final stopBackgroundHandle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundThreadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundHandler:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundHandler:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mFUCameraPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 32
    .line 33
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final updateCPUData(Lcom/faceunity/core/camera/FUCameraPreviewData;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mFUCameraPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mFUCameraCPUTime:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mFUCameraPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundHandler:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCameraDataPool;->callbackData()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mFUCameraCPUTime:J

    .line 36
    .line 37
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mFUCameraPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mFUCameraCPUTime:J

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mFUCameraGPUTime:J

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    iget-wide v4, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mDuration:J

    .line 45
    .line 46
    cmp-long p1, v2, v4

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundHandler:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCameraDataPool;->callbackData()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateGPUData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mFUCameraPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mFUCameraGPUTime:J

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mFUCameraGPUTime:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mFUCameraCPUTime:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mDuration:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundHandler:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCameraDataPool;->callbackData()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundHandler:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mBackgroundHandler:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->mDelayedTime:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method
