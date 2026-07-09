.class public Lio/agora/base/internal/video/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/ISurfaceTextureHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;
    }
.end annotation


# static fields
.field private static final ANDROID_API_TEXTURE_IN_USE:I = 0xa

.field private static final DEFAULT_MAX_BUFFER_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field private eglBase:Lio/agora/base/internal/video/EglBase;

.field private frameRotation:I

.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private volatile isOesTextureInUse:Z

.field private isQuitting:Z

.field private listener:Lio/agora/base/internal/video/VideoSink;

.field private mLumaBitDepth:I

.field private final name:Ljava/lang/String;

.field private final oesTextureId:I

.field private pendingListener:Lio/agora/base/internal/video/VideoSink;

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

.field private textureHeight:I

.field private textureWidth:I

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;II)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, Lio/agora/base/internal/video/YuvConverter;

    invoke-direct {v6}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    iput-object v6, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 5
    iput-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    .line 6
    iput-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    .line 7
    iput v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->mLumaBitDepth:I

    .line 8
    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$2;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$2;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    iput-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 9
    const-string v1, "construct"

    const-string v2, "SurfaceTextureHelper"

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 11
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->name:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 13
    :try_start_0
    sget-object v1, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PIXEL_BUFFER_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    invoke-static {p2, p5, v0, v1}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)Lio/agora/base/internal/video/EglBase;

    move-result-object p5

    iput-object p5, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 14
    invoke-interface {p5}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 15
    iget-object p5, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p5}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    move-object p5, p2

    goto :goto_0

    .line 16
    :cond_0
    iget-object p5, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p5}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    const/16 v2, 0x1907

    .line 17
    iget-object v4, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    move-object v0, p1

    move v1, p4

    move-object v3, p3

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lio/agora/base/internal/video/TextureBufferPool;->createWithinGlThread(Ljava/lang/String;IILandroid/os/Handler;Lio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/internal/video/TextureBufferPool;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    .line 18
    new-instance p2, Lio/agora/base/internal/video/SurfaceTextureHelper$3;

    invoke-direct {p2, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$3;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    invoke-virtual {p1, p2}, Lio/agora/base/internal/video/TextureBufferPool;->setPoolBufferReleaseCallback(Ljava/lang/Runnable;)V

    const p1, 0x8d65

    .line 19
    invoke-static {p1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->oesTextureId:I

    .line 20
    new-instance p2, Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    new-instance p1, Lio/agora/base/internal/video/SurfaceTextureHelper$4;

    invoke-direct {p1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$4;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    invoke-static {p2, p1, p3}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p2

    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " create eglBase failure"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :try_start_1
    iget-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p1}, Lio/agora/base/internal/video/EglBase;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed to release EglBase: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_1
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 26
    throw p2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;IILio/agora/base/internal/video/SurfaceTextureHelper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/agora/base/internal/video/SurfaceTextureHelper;-><init>(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;II)V

    return-void
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/SurfaceTextureHelper;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lio/agora/base/internal/video/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lio/agora/base/internal/video/SurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lio/agora/base/internal/video/SurfaceTextureHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lio/agora/base/internal/video/SurfaceTextureHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lio/agora/base/internal/video/SurfaceTextureHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->frameRotation:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lio/agora/base/internal/video/SurfaceTextureHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lio/agora/base/internal/video/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->returnTextureFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lio/agora/base/internal/video/SurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lio/agora/base/internal/video/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lio/agora/base/internal/video/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->updateTexImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lio/agora/base/internal/video/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lio/agora/base/internal/video/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lio/agora/base/internal/video/SurfaceTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lio/agora/base/internal/video/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lio/agora/base/internal/video/SurfaceTextureHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/SurfaceTextureHelper;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;II)Lio/agora/base/internal/video/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;II)Lio/agora/base/internal/video/SurfaceTextureHelper;
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    :try_start_0
    new-instance v0, Lio/agora/base/internal/video/SurfaceTextureHelper$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, v8

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lio/agora/base/internal/video/SurfaceTextureHelper$1;-><init>(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;II)V

    invoke-static {v8, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/internal/video/SurfaceTextureHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create failure"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private release()V
    .locals 3

    .line 1
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "release()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->anyTextureInUse()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/agora/base/internal/video/YuvConverter;->release()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->dispose()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->oesTextureId:I

    .line 51
    .line 52
    filled-new-array {v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 67
    .line 68
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Unexpected release."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Wrong thread."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$8;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

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

.method private tryDeliverTextureFrame()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

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
    if-ne v1, v2, :cond_8

    .line 18
    .line 19
    iget-boolean v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-boolean v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget-object v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    .line 38
    .line 39
    instance-of v2, v1, Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;->onFrameDropped(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 52
    .line 53
    instance-of v2, v1, Lio/agora/base/internal/video/EglBase10$Context;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v1, Lio/agora/base/internal/video/EglBase10$Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/agora/base/internal/video/EglBase10$Context;->getEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 73
    .line 74
    instance-of v2, v1, Lio/agora/base/internal/video/EglBase14$Context;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    check-cast v1, Lio/agora/base/internal/video/EglBase14$Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/agora/base/internal/video/EglBase14$Context;->getEglContext()Landroid/opengl/EGLContext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-boolean v2, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->updateTexImage()V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    new-array v3, v3, [F

    .line 105
    .line 106
    iget-object v4, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iget v8, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureWidth:I

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    iget v9, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureHeight:I

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    new-instance v15, Lio/agora/base/TextureBuffer;

    .line 126
    .line 127
    iget-object v7, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 128
    .line 129
    sget-object v10, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 130
    .line 131
    iget v11, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->oesTextureId:I

    .line 132
    .line 133
    invoke-static {v3}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v13, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v14, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 140
    .line 141
    new-instance v3, Lio/agora/base/internal/video/SurfaceTextureHelper$11;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Lio/agora/base/internal/video/SurfaceTextureHelper$11;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    .line 144
    .line 145
    .line 146
    iget v6, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->mLumaBitDepth:I

    .line 147
    .line 148
    sget-object v16, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v6, v1, :cond_5

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    move/from16 v16, v2

    .line 160
    .line 161
    :goto_0
    move-object v6, v15

    .line 162
    move-object v1, v15

    .line 163
    move-object v15, v3

    .line 164
    invoke-direct/range {v6 .. v16}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/agora/base/VideoFrame;

    .line 168
    .line 169
    iget v3, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->frameRotation:I

    .line 170
    .line 171
    invoke-direct {v2, v1, v3, v4, v5}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    .line 175
    .line 176
    invoke-interface {v1, v2}, Lio/agora/base/internal/video/VideoSink;->onFrame(Lio/agora/base/VideoFrame;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->release()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string v2, "Texture size has not been set."

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    :goto_1
    return-void

    .line 192
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v2, "Wrong thread."

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
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
    iget-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

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
    const-string v1, "SurfaceTextureHelper"

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
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "dispose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$9;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$9;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isOesTextureInUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFrameRotation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/agora/base/internal/video/SurfaceTextureHelper$7;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLumaBitDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->mLumaBitDepth:I

    .line 2
    .line 3
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
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$6;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/SurfaceTextureHelper$6;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Texture height must be positive, but was "

    .line 24
    .line 25
    invoke-static {v0, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Texture width must be positive, but was "

    .line 36
    .line 37
    invoke-static {v0, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public startListening(Lio/agora/base/internal/video/VideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    .line 10
    .line 11
    iget-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "SurfaceTextureHelper listener has already been set."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public stopListening()V
    .locals 2

    .line 1
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "stopListening()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$5;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$5;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;I)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;I)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 3

    .line 1
    const-string v0, "textureCopy: "

    const-string v1, "SurfaceTextureHelper"

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lio/agora/base/internal/video/IHandlerReplaceable;

    invoke-interface {v2}, Lio/agora/base/internal/video/IHandlerReplaceable;->getToI420Handler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$10;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/SurfaceTextureHelper$10;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;Lio/agora/base/VideoFrame$TextureBuffer;I)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " handler is null, IllegalStateException"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "textureCopy called unexpected with handler is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " textureBuffer is null, IllegalStateException"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "textureCopy called unexpected with textureBuffer is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
