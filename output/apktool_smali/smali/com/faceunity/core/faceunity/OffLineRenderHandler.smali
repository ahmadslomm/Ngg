.class public final Lcom/faceunity/core/faceunity/OffLineRenderHandler;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;,
        Lcom/faceunity/core/faceunity/OffLineRenderHandler$Renderer;,
        Lcom/faceunity/core/faceunity/OffLineRenderHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/faceunity/OffLineRenderHandler$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/faceunity/OffLineRenderHandler; = null

.field private static final RENDER_WHAT:I = 0x3e7


# instance fields
.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCustomGLHandler:Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/faceunity/OffLineRenderHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/OffLineRenderHandler$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->Companion:Lcom/faceunity/core/faceunity/OffLineRenderHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/OffLineRenderHandler;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/OffLineRenderHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->INSTANCE:Lcom/faceunity/core/faceunity/OffLineRenderHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/OffLineRenderHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->INSTANCE:Lcom/faceunity/core/faceunity/OffLineRenderHandler;

    .line 2
    .line 3
    return-void
.end method

.method public static final getInstance()Lcom/faceunity/core/faceunity/OffLineRenderHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->Companion:Lcom/faceunity/core/faceunity/OffLineRenderHandler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/OffLineRenderHandler$Companion;->getInstance()Lcom/faceunity/core/faceunity/OffLineRenderHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final releaseGLThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mCustomGLHandler:Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mCustomGLHandler:Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/faceunity/core/faceunity/OffLineRenderHandler$releaseGLThread$1;->INSTANCE:Lcom/faceunity/core/faceunity/OffLineRenderHandler$releaseGLThread$1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 32
    .line 33
    .line 34
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mCustomGLHandler:Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method private final startGLThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "OffLineRenderHandler"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ll42;->q()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "mBackgroundThread!!.looper"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mCustomGLHandler:Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;

    .line 40
    .line 41
    sget-object v1, Lcom/faceunity/core/faceunity/OffLineRenderHandler$startGLThread$1;->INSTANCE:Lcom/faceunity/core/faceunity/OffLineRenderHandler$startGLThread$1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->releaseGLThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->startGLThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Message;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mCustomGLHandler:Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final requestRender()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e7

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mCustomGLHandler:Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mCustomGLHandler:Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setRenderer(Lcom/faceunity/core/faceunity/OffLineRenderHandler$Renderer;)V
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler;->mCustomGLHandler:Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;->setRenderer(Lcom/faceunity/core/faceunity/OffLineRenderHandler$Renderer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
