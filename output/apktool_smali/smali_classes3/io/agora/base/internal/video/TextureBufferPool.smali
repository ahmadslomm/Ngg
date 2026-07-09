.class public Lio/agora/base/internal/video/TextureBufferPool;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;
    }
.end annotation


# static fields
.field private static MAX_SYNC_OUT_TIME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TextureBufferPool"

.field private static final VERBOSE:Z = false

.field public static fenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static forceGlFinish:Z

.field private static glFlushBuggyDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static useGlFence:Z


# instance fields
.field private final drawer:Lio/agora/base/internal/video/GlRectDrawer;

.field private dropCount:I

.field private final eglBase:Lio/agora/base/internal/video/EglBase;

.field private final eglContext:Lio/agora/base/internal/video/EglBase$Context;

.field private final glPixelFormat:I

.field private final handler:Landroid/os/Handler;

.field private isQuitting:Z

.field private final keepBufferCnt:I

.field private final maxBufferCnt:I

.field private final name:Ljava/lang/String;

.field private final ownGlThread:Z

.field private poolBufferReleaseCallback:Ljava/lang/Runnable;

.field private shrinkPool:Z

.field private final textureInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;

.field private final yuvConverterInternal:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/agora/base/internal/video/TextureBufferPool;->nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const v0, 0x989680

    .line 10
    .line 11
    .line 12
    sput v0, Lio/agora/base/internal/video/TextureBufferPool;->MAX_SYNC_OUT_TIME:I

    .line 13
    .line 14
    const-string v0, "Redmi 5A"

    .line 15
    .line 16
    const-string v2, "V2231A"

    .line 17
    .line 18
    const-string v3, "Pixel 7"

    .line 19
    .line 20
    const-string v4, "Redmi 4A"

    .line 21
    .line 22
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/agora/base/internal/video/TextureBufferPool;->glFlushBuggyDevices:Ljava/util/List;

    .line 31
    .line 32
    sput-boolean v1, Lio/agora/base/internal/video/TextureBufferPool;->forceGlFinish:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lio/agora/base/internal/video/TextureBufferPool;->useGlFence:Z

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/agora/base/internal/video/TextureBufferPool;->fenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 21
    invoke-direct/range {v0 .. v9}, Lio/agora/base/internal/video/TextureBufferPool;-><init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;Lio/agora/base/internal/video/TextureBufferPool$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/agora/base/internal/video/TextureBufferPool;-><init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/agora/base/internal/video/YuvConverter;

    invoke-direct {v0}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->yuvConverterInternal:Lio/agora/base/internal/video/YuvConverter;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->shrinkPool:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->poolBufferReleaseCallback:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->isQuitting:Z

    .line 8
    iput v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->dropCount:I

    .line 9
    iput-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    .line 10
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->maxBufferCnt:I

    .line 11
    iput-boolean p9, p0, Lio/agora/base/internal/video/TextureBufferPool;->shrinkPool:Z

    if-eqz p9, :cond_0

    const/4 p9, 0x3

    .line 12
    invoke-static {v1, p9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iput v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->keepBufferCnt:I

    .line 13
    iput p3, p0, Lio/agora/base/internal/video/TextureBufferPool;->glPixelFormat:I

    .line 14
    iput-object p4, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    .line 15
    iput-boolean p5, p0, Lio/agora/base/internal/video/TextureBufferPool;->ownGlThread:Z

    .line 16
    iput-object p6, p0, Lio/agora/base/internal/video/TextureBufferPool;->eglBase:Lio/agora/base/internal/video/EglBase;

    if-eqz p8, :cond_1

    goto :goto_0

    :cond_1
    move-object p8, v0

    .line 17
    :goto_0
    iput-object p8, p0, Lio/agora/base/internal/video/TextureBufferPool;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    if-eqz p7, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {p6}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p7

    :goto_1
    iput-object p7, p0, Lio/agora/base/internal/video/TextureBufferPool;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 19
    new-instance p3, Lio/agora/base/internal/video/GlRectDrawer;

    invoke-direct {p3}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    iput-object p3, p0, Lio/agora/base/internal/video/TextureBufferPool;->drawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 20
    sget-object p3, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " init buffer pool, ownGlThread: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " cnt: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sharedContext: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/base/internal/video/TextureBufferPool;->createEglAndMakeCurrent(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lio/agora/base/internal/video/TextureBufferPool;ILio/agora/base/VideoFrame$TextureBuffer$Type;IIILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/agora/base/internal/video/TextureBufferPool;->doTextureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IIILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lio/agora/base/internal/video/TextureBufferPool;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/TextureBufferPool;->isQuitting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lio/agora/base/internal/video/TextureBufferPool;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/TextureBufferPool;->isQuitting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lio/agora/base/internal/video/TextureBufferPool;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/agora/base/internal/video/TextureBufferPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/TextureBufferPool;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/agora/base/internal/video/TextureBufferPool;Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/TextureBufferPool;->releaseTextureFramebuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lio/agora/base/internal/video/TextureBufferPool;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/TextureBufferPool;->poolBufferReleaseCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lio/agora/base/internal/video/TextureBufferPool;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private acquireTextureFramebuffer()Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    .line 19
    .line 20
    iget-boolean v3, v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->inUse:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v3, p0, Lio/agora/base/internal/video/TextureBufferPool;->maxBufferCnt:I

    .line 36
    .line 37
    if-lt v1, v3, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->dropCount:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->dropCount:I

    .line 43
    .line 44
    const-string v0, "Drop@TexPool"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/agora/base/internal/ATrace;->traceCounter(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    const/16 v1, 0xde1

    .line 51
    .line 52
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v2, v0, [I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    .line 63
    .line 64
    aget v2, v2, v3

    .line 65
    .line 66
    invoke-direct {v4, v1, v2}, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_3
    iput-boolean v0, v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->inUse:Z

    .line 76
    .line 77
    return-object v1
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 10
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    new-instance v7, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lio/agora/base/internal/video/TextureBufferPool;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v1, v0, v8

    .line 24
    .line 25
    :try_start_0
    new-instance v9, Lio/agora/base/internal/video/TextureBufferPool$1;

    .line 26
    .line 27
    move-object v1, v9

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, v0

    .line 30
    move-object v4, p0

    .line 31
    move v5, p2

    .line 32
    move-object v6, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/TextureBufferPool$1;-><init>(Lio/agora/base/internal/video/EglBase$Context;[Lio/agora/base/internal/video/TextureBufferPool;Ljava/lang/String;ILandroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v9}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object p2, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " failed to initialize egl"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p2, p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    aget-object p0, v0, v8

    .line 64
    .line 65
    return-object p0
.end method

.method private static createEglAndMakeCurrent(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;[I)Lio/agora/base/internal/video/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static createWithinGlThread(Ljava/lang/String;IILandroid/os/Handler;Lio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 10

    .line 2
    new-instance v9, Lio/agora/base/internal/video/TextureBufferPool;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lio/agora/base/internal/video/TextureBufferPool;-><init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)V

    return-object v9
.end method

.method public static createWithinGlThread(Ljava/lang/String;IILandroid/os/Handler;Lio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;Z)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 11

    .line 1
    new-instance v10, Lio/agora/base/internal/video/TextureBufferPool;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/agora/base/internal/video/TextureBufferPool;-><init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;Z)V

    return-object v10
.end method

.method public static deleteFenceObject(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p2, p0, v0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glIsSync(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p2

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    return-void
.end method

.method private doTextureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IIILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-wide/from16 v0, p7

    .line 4
    .line 5
    iget-object v2, v15, Lio/agora/base/internal/video/TextureBufferPool;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 6
    .line 7
    instance-of v3, v2, Lio/agora/base/internal/video/EglBase10$Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lio/agora/base/internal/video/EglBase10$Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/agora/base/internal/video/EglBase10$Context;->getEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    iget-object v2, v15, Lio/agora/base/internal/video/TextureBufferPool;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 28
    .line 29
    instance-of v3, v2, Lio/agora/base/internal/video/EglBase14$Context;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lio/agora/base/internal/video/EglBase14$Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/agora/base/internal/video/EglBase14$Context;->getEglContext()Landroid/opengl/EGLContext;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v5, v0, v2

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v15, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v5}, Lio/agora/base/internal/video/TextureBufferPool;->waitFenceSignal2(JLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/TextureBufferPool;->acquireTextureFramebuffer()Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v15, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "acquireTextureFramebuffer failed!"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    const-string v1, "setupTextureFrameBuffer"

    .line 91
    .line 92
    invoke-static {v1}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move/from16 v5, p3

    .line 96
    .line 97
    move/from16 v6, p4

    .line 98
    .line 99
    move/from16 v1, p5

    .line 100
    .line 101
    invoke-direct {v15, v0, v5, v6, v1}, Lio/agora/base/internal/video/TextureBufferPool;->setupTextureFrameBuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;III)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    .line 106
    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    sget-object v1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v15, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "setupTextureFrameBuffer failed!"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v15, v0}, Lio/agora/base/internal/video/TextureBufferPool;->releaseTextureFramebuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_4
    iget v4, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->frameBufferId:I

    .line 139
    .line 140
    const v7, 0x8d40

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 144
    .line 145
    .line 146
    const-string v4, "drawTexture"

    .line 147
    .line 148
    invoke-static {v4}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct/range {p0 .. p5}, Lio/agora/base/internal/video/TextureBufferPool;->drawTexture(ILio/agora/base/VideoFrame$TextureBuffer$Type;III)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    .line 155
    .line 156
    .line 157
    const-string v4, "flush"

    .line 158
    .line 159
    invoke-static {v4}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-static {v7, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v4

    .line 169
    :try_start_0
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 170
    .line 171
    .line 172
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    sget-boolean v4, Lio/agora/base/internal/video/TextureBufferPool;->useGlFence:Z

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lio/agora/base/internal/video/TextureBufferPool;->getGLFenceObject()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    move-wide v12, v7

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    move-wide v12, v2

    .line 184
    :goto_0
    cmp-long v2, v12, v2

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iput-wide v12, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->fenceObject:J

    .line 192
    .line 193
    invoke-static {}, Lio/agora/base/internal/video/TextureBufferPool;->isGlFlushBuggyDevice()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    new-array v11, v2, [Lio/agora/base/TextureBuffer;

    .line 207
    .line 208
    new-instance v16, Lio/agora/base/TextureBuffer;

    .line 209
    .line 210
    iget-object v2, v15, Lio/agora/base/internal/video/TextureBufferPool;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 211
    .line 212
    sget-object v7, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 213
    .line 214
    iget v8, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    .line 215
    .line 216
    iget-object v9, v15, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    .line 217
    .line 218
    iget-object v10, v15, Lio/agora/base/internal/video/TextureBufferPool;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 219
    .line 220
    new-instance v4, Lio/agora/base/internal/video/TextureBufferPool$6;

    .line 221
    .line 222
    move-object/from16 v3, p9

    .line 223
    .line 224
    invoke-direct {v4, v15, v11, v0, v3}, Lio/agora/base/internal/video/TextureBufferPool$6;-><init>(Lio/agora/base/internal/video/TextureBufferPool;[Lio/agora/base/TextureBuffer;Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static/range {p5 .. p5}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    move-object/from16 v1, v16

    .line 238
    .line 239
    move/from16 v3, p3

    .line 240
    .line 241
    move-object/from16 v18, v4

    .line 242
    .line 243
    move/from16 v4, p4

    .line 244
    .line 245
    move-object v5, v7

    .line 246
    move v6, v8

    .line 247
    move-object/from16 v7, p6

    .line 248
    .line 249
    move-object v8, v9

    .line 250
    move-object v9, v10

    .line 251
    move-object/from16 v10, v18

    .line 252
    .line 253
    move-object/from16 v18, v11

    .line 254
    .line 255
    move-object/from16 v11, p0

    .line 256
    .line 257
    move/from16 v19, v14

    .line 258
    .line 259
    move v14, v0

    .line 260
    move/from16 v15, v17

    .line 261
    .line 262
    invoke-direct/range {v1 .. v15}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Lio/agora/base/internal/video/TextureBufferPool;JIZ)V

    .line 263
    .line 264
    .line 265
    aput-object v16, v18, v19

    .line 266
    .line 267
    return-object v16

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw v0
.end method

.method private drawTexture(ILio/agora/base/VideoFrame$TextureBuffer$Type;III)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x4000

    .line 3
    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lio/agora/base/internal/video/TextureBufferPool$7;->$SwitchMap$io$agora$base$VideoFrame$TextureBuffer$Type:[I

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lio/agora/base/internal/video/TextureBufferPool;->drawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 22
    .line 23
    sget-object v6, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    .line 24
    .line 25
    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move/from16 v4, p1

    .line 35
    .line 36
    move/from16 v7, p3

    .line 37
    .line 38
    move/from16 v8, p4

    .line 39
    .line 40
    move/from16 v11, p3

    .line 41
    .line 42
    move/from16 v12, p4

    .line 43
    .line 44
    move/from16 v13, p5

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v14}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v2, "Unknown texture type."

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    iget-object v3, v0, Lio/agora/base/internal/video/TextureBufferPool;->drawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 59
    .line 60
    sget-object v6, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    .line 61
    .line 62
    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move/from16 v4, p1

    .line 72
    .line 73
    move/from16 v7, p3

    .line 74
    .line 75
    move/from16 v8, p4

    .line 76
    .line 77
    move/from16 v11, p3

    .line 78
    .line 79
    move/from16 v12, p4

    .line 80
    .line 81
    move/from16 v13, p5

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v14}, Lio/agora/base/internal/video/GlGenericDrawer;->drawOes(II[FIIIIIIII)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string v1, "TextureBufferPool.drawFrameBuffer"

    .line 87
    .line 88
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static getGLFenceObject()J
    .locals 4

    .line 1
    const v0, 0x9117

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-wide v0
.end method

.method public static isGlFlushBuggyDevice()Z
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->glFlushBuggyDevices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    sget-boolean v0, Lio/agora/base/internal/video/TextureBufferPool;->forceGlFinish:Z

    .line 30
    .line 31
    return v0
.end method

.method private release()V
    .locals 8

    .line 1
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " release()"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_0
    if-ge v4, v0, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    .line 54
    .line 55
    iget v6, v5, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    .line 56
    .line 57
    aput v6, v1, v4

    .line 58
    .line 59
    iget v6, v5, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->frameBufferId:I

    .line 60
    .line 61
    aput v6, v2, v4

    .line 62
    .line 63
    iget-wide v5, v5, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->fenceObject:J

    .line 64
    .line 65
    iget-object v7, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v6, v7}, Lio/agora/base/internal/video/TextureBufferPool;->deleteFenceObject(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v4, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ": delete textures "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, " framebuffers:"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->yuvConverterInternal:Lio/agora/base/internal/video/YuvConverter;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/agora/base/internal/video/YuvConverter;->release()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->drawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->ownGlThread:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method private releaseTextureFramebuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->inUse:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->shrinkPool:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, " texture info not found!"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, " texInfo.textureId: "

    .line 31
    .line 32
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->keepBufferCnt:I

    .line 56
    .line 57
    if-lt v1, v2, :cond_1

    .line 58
    .line 59
    iget v2, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    .line 60
    .line 61
    filled-new-array {v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 67
    .line 68
    .line 69
    iget v2, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->frameBufferId:I

    .line 70
    .line 71
    filled-new-array {v2}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-wide v0, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->fenceObject:J

    .line 84
    .line 85
    iget-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lio/agora/base/internal/video/TextureBufferPool;->deleteFenceObject(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static setForceGlFinish(Z)V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setForceGlFinish "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-boolean p0, Lio/agora/base/internal/video/TextureBufferPool;->forceGlFinish:Z

    .line 21
    .line 22
    return-void
.end method

.method public static setUseGlFence(Z)V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setUseGlFence "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-boolean p0, Lio/agora/base/internal/video/TextureBufferPool;->useGlFence:Z

    .line 21
    .line 22
    return-void
.end method

.method private setupTextureFrameBuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;III)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    if-lez v10, :cond_0

    .line 9
    .line 10
    if-gtz v11, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v15, p0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    iget-boolean v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->specified:Z

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->width:I

    .line 22
    .line 23
    if-ne v1, v10, :cond_2

    .line 24
    .line 25
    iget v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->height:I

    .line 26
    .line 27
    if-ne v1, v11, :cond_2

    .line 28
    .line 29
    return v13

    .line 30
    :cond_2
    const v1, 0x84c0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    .line 37
    .line 38
    const/16 v14, 0xde1

    .line 39
    .line 40
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2801

    .line 44
    .line 45
    const v2, 0x46180400    # 9729.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x2800

    .line 52
    .line 53
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 54
    .line 55
    .line 56
    const-string v1, "glTexImage2D"

    .line 57
    .line 58
    invoke-static {v1}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p4 .. p4}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v8, 0x140b

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v1, 0xde1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const v3, 0x881a

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x1908

    .line 84
    .line 85
    move/from16 v4, p2

    .line 86
    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v15, p0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object/from16 v15, p0

    .line 96
    .line 97
    iget v7, v15, Lio/agora/base/internal/video/TextureBufferPool;->glPixelFormat:I

    .line 98
    .line 99
    const/16 v8, 0x1401

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v1, 0xde1

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move v3, v7

    .line 107
    move/from16 v4, p2

    .line 108
    .line 109
    move/from16 v5, p3

    .line 110
    .line 111
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    .line 115
    .line 116
    .line 117
    const-string v1, "TextureBufferPool.glTexImage2D"

    .line 118
    .line 119
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 123
    .line 124
    .line 125
    iget v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->frameBufferId:I

    .line 126
    .line 127
    const v2, 0x8d40

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 131
    .line 132
    .line 133
    const-string v1, "glFramebufferTexture2D"

    .line 134
    .line 135
    invoke-static {v1}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x8ce0

    .line 139
    .line 140
    .line 141
    iget v3, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    .line 142
    .line 143
    invoke-static {v2, v1, v14, v3, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 154
    .line 155
    .line 156
    const v2, 0x8cd5

    .line 157
    .line 158
    .line 159
    if-eq v1, v2, :cond_4

    .line 160
    .line 161
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Framebuffer not complete, status: "

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v12

    .line 181
    :cond_4
    iput-boolean v13, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->specified:Z

    .line 182
    .line 183
    iput v10, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->width:I

    .line 184
    .line 185
    iput v11, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->height:I

    .line 186
    .line 187
    return v13

    .line 188
    :goto_1
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Invalid size: "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, "x"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v12
.end method

.method public static waitFenceSignal(JLjava/lang/String;)Z
    .locals 4

    .line 1
    const-string p2, "waitFenceSignal error:"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glIsSync(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lio/agora/base/internal/video/TextureBufferPool;->MAX_SYNC_OUT_TIME:I

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0, v2, v3}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    return v1

    .line 31
    :pswitch_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object p1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    return v0

    .line 54
    :cond_0
    :goto_0
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x911a
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static waitFenceSignal2(JLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p2, p0, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glIsSync(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1, v2}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p2

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public anyTextureInUse()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    .line 18
    .line 19
    iget-boolean v1, v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->inUse:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public deleteGlFenceIfNeeded(J)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/base/internal/video/TextureBufferPool$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/TextureBufferPool$5;-><init>(Lio/agora/base/internal/video/TextureBufferPool;J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x3e8

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public dispose()V
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " dispose()"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lio/agora/base/internal/video/TextureBufferPool$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/TextureBufferPool$3;-><init>(Lio/agora/base/internal/video/TextureBufferPool;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " dispose fail: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public setPoolBufferReleaseCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool;->poolBufferReleaseCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public textureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;JILjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 14

    move-object v12, p0

    .line 7
    :try_start_0
    iget-object v0, v12, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    new-instance v13, Lio/agora/base/internal/video/TextureBufferPool$2;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p8

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lio/agora/base/internal/video/TextureBufferPool$2;-><init>(Lio/agora/base/internal/video/TextureBufferPool;ILio/agora/base/VideoFrame$TextureBuffer$Type;IIILandroid/graphics/Matrix;JLjava/lang/Runnable;)V

    invoke-static {v0, v13}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "textureCopy faile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;ILjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 10

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "textureCopy: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " textureBuffer null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v1

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v4

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 5
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    move-result-wide v6

    move-object v0, p0

    move v8, p2

    move-object v9, p3

    .line 6
    invoke-virtual/range {v0 .. v9}, Lio/agora/base/internal/video/TextureBufferPool;->textureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;JILjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;Ljava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lio/agora/base/internal/video/TextureBufferPool;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;ILjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public waitGlFenceIfNeeded(J)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/base/internal/video/TextureBufferPool$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/TextureBufferPool$4;-><init>(Lio/agora/base/internal/video/TextureBufferPool;J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x3e8

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method
