.class public final Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cacheCount:I

.field private eglContextBase:Ljavax/microedition/khronos/egl/EGLContext;

.field private final eglContextHelper:Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;

.field private filter:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private frameIndex:I

.field private final futureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

.field private final glTextureBufferQueueIn:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

.field private final glTextureBufferQueueOut:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

.field private isBegin:Z

.field private isReleased:Z

.field private final workerThread:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;-><init>(IILpp0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->cacheCount:I

    .line 4
    const-string v0, "TextureProcessHelper"

    iput-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->TAG:Ljava/lang/String;

    .line 5
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;-><init>(Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;IZILpp0;)V

    iput-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glTextureBufferQueueIn:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    .line 6
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    move v9, p1

    invoke-direct/range {v7 .. v12}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;-><init>(Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;IZILpp0;)V

    iput-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glTextureBufferQueueOut:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    .line 7
    new-instance p1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    invoke-direct {p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;-><init>()V

    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->futureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->workerThread:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p1, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;

    invoke-direct {p1}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;-><init>()V

    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextHelper:Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;

    return-void
.end method

.method public synthetic constructor <init>(IILpp0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->process$lambda$2(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->process$lambda$0(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->reset$lambda$3(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->process$lambda$1(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->release$lambda$4(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final executeSync$lambda$5(Lgl1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lgl1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->executeSync$lambda$5(Lgl1;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final process$lambda$0(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ltn5;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextHelper:Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextBase:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->initEGL(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextHelper:Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->eglMakeCurrent()Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final process$lambda$1(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ltn5;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextHelper:Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextHelper:Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextBase:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->initEGL(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextHelper:Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->eglMakeCurrent()Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final process$lambda$2(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ljava/lang/Integer;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->isReleased:Z

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glTextureBufferQueueIn:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->dequeue(Z)Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->filter:Lil1;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-ltz v4, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glTextureBufferQueueOut:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    .line 42
    .line 43
    new-instance v14, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/16 v5, 0xde1

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    move-object v3, v14

    .line 65
    invoke-direct/range {v3 .. v13}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;-><init>(IIIIIZZZ[FLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v14}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->enqueue(Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;)I

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glTextureBufferQueueOut:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    .line 73
    .line 74
    new-instance v14, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTextureId()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTextureType()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    move-object v3, v14

    .line 102
    invoke-direct/range {v3 .. v13}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;-><init>(IIIIIZZZ[FLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v14}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->enqueue(Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;)I

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glTextureBufferQueueIn:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->dequeue(Z)Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static final release$lambda$4(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ltn5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glTextureBufferQueueOut:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextBase:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextHelper:Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextBase:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final reset$lambda$3(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;)Ltn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glTextureBufferQueueOut:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->reset()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final executeSync(Lgl1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "run"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->workerThread:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v2, Lot3;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, v3, p1, v0}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final process(IIIII[FZZ)I
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "transform"

    .line 3
    .line 4
    move-object/from16 v11, p6

    .line 5
    .line 6
    invoke-static {v11, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->isReleased:Z

    .line 10
    .line 11
    const/4 v13, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v13

    .line 15
    :cond_0
    invoke-static {}, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->getCurrGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v13

    .line 22
    :cond_1
    iget-object v2, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextBase:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iput-object v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextBase:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    new-instance v0, Led5;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v2}, Led5;-><init>(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->executeSync(Lgl1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iput-object v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->eglContextBase:Ljavax/microedition/khronos/egl/EGLContext;

    .line 45
    .line 46
    new-instance v0, Led5;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v0, p0, v2}, Led5;-><init>(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->executeSync(Lgl1;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glTextureBufferQueueIn:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    .line 56
    .line 57
    new-instance v14, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;

    .line 58
    .line 59
    iget v2, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->frameIndex:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v2, v14

    .line 67
    move/from16 v3, p1

    .line 68
    .line 69
    move/from16 v4, p2

    .line 70
    .line 71
    move/from16 v5, p3

    .line 72
    .line 73
    move/from16 v6, p4

    .line 74
    .line 75
    move/from16 v7, p5

    .line 76
    .line 77
    move/from16 v9, p7

    .line 78
    .line 79
    move/from16 v10, p8

    .line 80
    .line 81
    move-object/from16 v11, p6

    .line 82
    .line 83
    invoke-direct/range {v2 .. v12}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;-><init>(IIIIIZZZ[FLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->enqueue(Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;)I

    .line 87
    .line 88
    .line 89
    iget v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->frameIndex:I

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    add-int/2addr v0, v2

    .line 93
    iput v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->frameIndex:I

    .line 94
    .line 95
    iget-boolean v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->isReleased:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    return v13

    .line 100
    :cond_4
    iget-object v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->futureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    iget-object v3, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->workerThread:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    new-instance v4, Laf0;

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-direct {v4, p0, v5}, Laf0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->isBegin:Z

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->futureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v4, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->cacheCount:I

    .line 129
    .line 130
    if-lt v0, v4, :cond_8

    .line 131
    .line 132
    :cond_5
    iput-boolean v2, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->isBegin:Z

    .line 133
    .line 134
    :try_start_0
    iget-object v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->futureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/concurrent/Future;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v0, v13

    .line 160
    :goto_1
    if-nez v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glTextureBufferQueueOut:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v0, v3, v2, v4}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->dequeue$default(Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;ZILjava/lang/Object;)Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    return v13

    .line 172
    :cond_7
    iget-object v2, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2, v4, v5}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setSize(II)Z

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTextureId()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTextureType()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v4, v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->process(II)I

    .line 196
    .line 197
    .line 198
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_3

    .line 200
    :goto_2
    iget-object v2, v1, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->TAG:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "process end with exception: "

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-array v4, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v2, v0, v4}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_3
    return v3
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->isReleased:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->filter:Lil1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->isBegin:Z

    .line 9
    .line 10
    iput v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->frameIndex:I

    .line 11
    .line 12
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->futureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/Future;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->futureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/concurrent/Future;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glTextureBufferQueueIn:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->release()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->release()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Led5;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Led5;-><init>(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->executeSync(Lgl1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->workerThread:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->frameIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->isBegin:Z

    .line 8
    .line 9
    iput v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->frameIndex:I

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->futureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Future;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->futureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/concurrent/Future;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glTextureBufferQueueIn:Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->resetTexture()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Led5;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Led5;-><init>(Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->executeSync(Lgl1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setFilter(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->filter:Lil1;

    .line 7
    .line 8
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->futureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
