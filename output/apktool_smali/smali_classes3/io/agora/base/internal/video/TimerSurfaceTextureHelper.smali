.class public Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/ISurfaceTextureHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/TimerSurfaceTextureHelper$IVideoCapture;
    }
.end annotation


# static fields
.field private static final ANDROID_API_TEXTURE_IN_USE:I = 0xa

.field private static final DEFAULT_MAX_BUFFER_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "TSurfaceTextureHelper"


# instance fields
.field private final auxiliaryDecimator:Lio/agora/base/internal/video/VideoDecimator;

.field private eglBase:Lio/agora/base/internal/video/EglBase;

.field private frameRate:I

.field private frameRotation:I

.field private final handler:Landroid/os/Handler;

.field private hasFrameRate:Z

.field private hasPendingTexture:Z

.field private volatile isOesTextureInUse:Z

.field private isQuitting:Z

.field private listener:Lio/agora/base/internal/video/VideoSink;

.field private notifyIntervalInMS:I

.field private final oesTextureId:I

.field private pendingListener:Lio/agora/base/internal/video/VideoSink;

.field private volatile prevTimeMillis:J

.field private final proxyHandler:Landroid/os/Handler;

.field final scheduledExecutorRunnable:Ljava/lang/Runnable;

.field private scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private final smoothCapture:Z

.field final supplementRunnable:Ljava/lang/Runnable;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field final systemGenerateRunnable:Ljava/lang/Runnable;

.field private final textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

.field private textureHeight:I

.field private textureWidth:I

.field final timerNotifyRunnable:Ljava/lang/Runnable;

.field final timerRunnable:Ljava/lang/Runnable;

.field private final videoDecimator:Lio/agora/base/internal/video/VideoDecimator;

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;I)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x43

    .line 3
    iput v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->prevTimeMillis:J

    .line 5
    new-instance v8, Lio/agora/base/internal/video/YuvConverter;

    invoke-direct {v8}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    iput-object v8, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasPendingTexture:Z

    .line 7
    iput-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    .line 8
    iput-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isQuitting:Z

    .line 9
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$2;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$3;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$3;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->timerNotifyRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$4;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$4;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->systemGenerateRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$5;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$5;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->supplementRunnable:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$6;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$6;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->timerRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$7;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$7;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->scheduledExecutorRunnable:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 16
    iput-object p4, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 17
    iput-boolean p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->smoothCapture:Z

    .line 18
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "delayThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    .line 21
    :try_start_0
    sget-object p2, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p3, p2}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;[I)Lio/agora/base/internal/video/EglBase;

    move-result-object p2

    iput-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 22
    invoke-interface {p2}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 23
    iget-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p2}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance p2, Lio/agora/base/internal/video/VideoDecimator;

    invoke-direct {p2}, Lio/agora/base/internal/video/VideoDecimator;-><init>()V

    iput-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->videoDecimator:Lio/agora/base/internal/video/VideoDecimator;

    .line 25
    new-instance p2, Lio/agora/base/internal/video/VideoDecimator;

    invoke-direct {p2}, Lio/agora/base/internal/video/VideoDecimator;-><init>()V

    iput-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->auxiliaryDecimator:Lio/agora/base/internal/video/VideoDecimator;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p2}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    const p2, 0x8d65

    .line 27
    invoke-static {p2}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    move-result p2

    iput p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->oesTextureId:I

    .line 28
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/16 v4, 0x1907

    .line 29
    iget-object v6, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    move-object v2, p1

    move v3, p5

    move-object v5, p4

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lio/agora/base/internal/video/TextureBufferPool;->createWithinGlThread(Ljava/lang/String;IILandroid/os/Handler;Lio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/internal/video/TextureBufferPool;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    .line 30
    new-instance p2, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;

    invoke-direct {p2, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    invoke-virtual {p1, p2}, Lio/agora/base/internal/video/TextureBufferPool;->setPoolBufferReleaseCallback(Ljava/lang/Runnable;)V

    .line 31
    new-instance p1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;

    invoke-direct {p1, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    invoke-static {v0, p1, p4}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    iget-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p2}, Lio/agora/base/internal/video/EglBase;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_1
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 35
    iget-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;ILio/agora/base/internal/video/TimerSurfaceTextureHelper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;-><init>(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;I)V

    return-void
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->prevTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1002(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->prevTimeMillis:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$102(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/VideoDecimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->auxiliaryDecimator:Lio/agora/base/internal/video/VideoDecimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasFrameRate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isSmoothCapture()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1802(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->frameRotation:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->returnTextureFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->updateTexImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->tryDeliverTextureFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isQuitting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isQuitting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/VideoDecimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->videoDecimator:Lio/agora/base/internal/video/VideoDecimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, p1, v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->create(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->create(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
    .locals 8

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v7

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;-><init>(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;I)V

    invoke-static {v7, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    return-object p0
.end method

.method private isSmoothCapture()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->smoothCapture:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->frameRate:I

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->anyTextureInUse()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isQuitting:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/agora/base/internal/video/YuvConverter;->release()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->dispose()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->oesTextureId:I

    .line 44
    .line 45
    filled-new-array {v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 60
    .line 61
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasFrameRate:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "Unexpected release."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Wrong thread."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$14;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$14;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tryDeliverTextureFrame()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v1, v2, :cond_5

    .line 18
    .line 19
    iget-boolean v1, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isQuitting:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v1, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    .line 35
    .line 36
    instance-of v2, v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$IVideoCapture;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$IVideoCapture;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$IVideoCapture;->onFrameDropped(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v1, "TSurfaceTextureHelper"

    .line 48
    .line 49
    const-string v2, "frame Dropped texture in use. "

    .line 50
    .line 51
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    iput-boolean v3, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    .line 56
    .line 57
    iput-boolean v2, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasPendingTexture:Z

    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->updateTexImage()V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    new-array v1, v1, [F

    .line 65
    .line 66
    iget-object v2, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget v8, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureWidth:I

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iget v9, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureHeight:I

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    new-instance v2, Lio/agora/base/TextureBuffer;

    .line 84
    .line 85
    iget-object v7, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 86
    .line 87
    sget-object v10, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 88
    .line 89
    iget v11, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->oesTextureId:I

    .line 90
    .line 91
    invoke-static {v1}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v13, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v14, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 98
    .line 99
    new-instance v15, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$16;

    .line 100
    .line 101
    invoke-direct {v15, v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$16;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    .line 102
    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    invoke-direct/range {v6 .. v16}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/agora/base/VideoFrame;

    .line 111
    .line 112
    iget v6, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->frameRotation:I

    .line 113
    .line 114
    invoke-direct {v1, v2, v6, v4, v5}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    .line 118
    .line 119
    invoke-interface {v2, v1}, Lio/agora/base/internal/video/VideoSink;->onFrame(Lio/agora/base/VideoFrame;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->release()V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v2, "Texture size has not been set."

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    :goto_0
    return v2

    .line 135
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v2, "Wrong thread."

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method private updateTexImage()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "TSurfaceTextureHelper"

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "failed to updateTexImage. "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    const-string v0, "TSurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "dispose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$15;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$15;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public executeSmoothCapture(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->stopScheduledService()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iget-object v2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->scheduledExecutorRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    int-to-long v5, p1

    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOesTextureInUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFrameRate(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_8

    .line 2
    .line 3
    iput p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->frameRate:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasFrameRate:Z

    .line 7
    .line 8
    const-string v0, "setFrameRate frameRate:"

    .line 9
    .line 10
    const-string v1, " smoothCapture: "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->smoothCapture:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TSurfaceTextureHelper"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isSmoothCapture()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    int-to-double v3, v0

    .line 41
    int-to-double v5, p1

    .line 42
    const-wide v7, 0x3ff1126e978d4fdfL    # 1.067

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v5, v7

    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v0, v3

    .line 53
    div-float/2addr v2, v0

    .line 54
    float-to-int v0, v2

    .line 55
    iput v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    .line 56
    .line 57
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->videoDecimator:Lio/agora/base/internal/video/VideoDecimator;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    int-to-float v2, p1

    .line 62
    invoke-virtual {v0, v2}, Lio/agora/base/internal/video/VideoDecimator;->setTargetFramerate(F)I

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->auxiliaryDecimator:Lio/agora/base/internal/video/VideoDecimator;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/VideoDecimator;->setTargetFramerate(F)I

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "scheduledRunnable notifyIntervalInMS:"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->executeSmoothCapture(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    if-lt p1, v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move v0, p1

    .line 105
    :goto_0
    const/16 v1, 0xf

    .line 106
    .line 107
    if-lt p1, v1, :cond_4

    .line 108
    .line 109
    move v0, v1

    .line 110
    :cond_4
    const/16 v1, 0x1e

    .line 111
    .line 112
    if-lt p1, v1, :cond_5

    .line 113
    .line 114
    move v0, v1

    .line 115
    :cond_5
    int-to-float v0, v0

    .line 116
    div-float/2addr v2, v0

    .line 117
    float-to-int v1, v2

    .line 118
    iput v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    .line 119
    .line 120
    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->videoDecimator:Lio/agora/base/internal/video/VideoDecimator;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    int-to-float p1, p1

    .line 125
    invoke-virtual {v1, p1}, Lio/agora/base/internal/video/VideoDecimator;->setTargetFramerate(F)I

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->auxiliaryDecimator:Lio/agora/base/internal/video/VideoDecimator;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/agora/base/internal/video/VideoDecimator;->setTargetFramerate(F)I

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    .line 136
    .line 137
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->timerRunnable:Ljava/lang/Runnable;

    .line 138
    .line 139
    iget v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    .line 140
    .line 141
    int-to-long v1, v1

    .line 142
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "invalid frame rate"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public setFrameRotation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextureSize(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setTextureSize textureWidth: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " textureHeight: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TSurfaceTextureHelper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$12;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$12;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Texture height must be positive, but was "

    .line 51
    .line 52
    invoke-static {v0, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Texture width must be positive, but was "

    .line 63
    .line 64
    invoke-static {v0, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public startListening(Lio/agora/base/internal/video/VideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    .line 14
    .line 15
    iget-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "frame rate not set"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "SurfaceTextureHelper listener has already been set."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public stopListening()V
    .locals 2

    .line 1
    const-string v0, "TSurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "stopListening()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->stopScheduledService()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->systemGenerateRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->supplementRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->timerRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->videoDecimator:Lio/agora/base/internal/video/VideoDecimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoDecimator;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->auxiliaryDecimator:Lio/agora/base/internal/video/VideoDecimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoDecimator;->reset()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$11;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$11;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public stopScheduledService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->scheduledService:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    iput-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    const-string v0, "TSurfaceTextureHelper"

    .line 16
    .line 17
    const-string v1, "shutdownNow error."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->oesTextureId:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Lio/agora/base/VideoFrame$TextureBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "textureCopy called with unexpected textureId"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public textureToYuv(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
