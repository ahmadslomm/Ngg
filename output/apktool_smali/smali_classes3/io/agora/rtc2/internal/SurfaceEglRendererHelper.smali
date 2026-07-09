.class public abstract Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/VideoSink;
.implements Lio/agora/base/internal/video/RendererCommon$RendererEvents;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderModeType;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISPLAY_REFRESH_RATE:I = 0x3c

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "SurfaceEglRendererHelper"

.field protected static final TRANSFER_INVAILD:I = -0x1


# instance fields
.field private displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

.field protected volatile disposed:Z

.field protected final eglRenderLock:Ljava/lang/Object;

.field protected eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

.field private final handler:Landroid/os/Handler;

.field protected volatile isInitialized:Z

.field private mIs10bitLumaBitDepth:Z

.field private mSdrTransformHdr:I

.field protected final nativeLock:Ljava/lang/Object;

.field protected nativeVideoRendererAndroid:J

.field protected renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

.field protected final resourceName:Ljava/lang/String;

.field private sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private transfer:I

.field protected final view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewHeight:I

.field private viewWidth:I

.field private vsyncDurationNs:J


# direct methods
.method public constructor <init>(JLandroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 24
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 26
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V

    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 29
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 30
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mSdrTransformHdr:I

    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 32
    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 33
    iput-wide p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 35
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 36
    new-instance p2, Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    .line 38
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    return-void
.end method

.method public constructor <init>(JLandroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 5
    new-instance v1, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-direct {v1, p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V

    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 8
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 9
    iput v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mSdrTransformHdr:I

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 11
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 12
    iput-wide p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {p0, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->getResourceName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 15
    new-instance p2, Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    .line 17
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 20
    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->registerDisplayListener()V

    return-void
.end method

.method public static synthetic access$000(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->updateDefaultDisplayRefreshRateParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getResourceName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private getViewHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 22
    .line 23
    return v0
.end method

.method private getViewWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 22
    .line 23
    return v0
.end method

.method private maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;Landroid/hardware/display/DisplayManager;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public static newInstance(JLjava/lang/Object;)Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;

    .line 6
    .line 7
    check-cast p2, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;-><init>(JLandroid/view/SurfaceView;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p2, Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;

    .line 18
    .line 19
    check-cast p2, Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;-><init>(JLandroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;

    .line 30
    .line 31
    check-cast p2, Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;-><init>(JLandroid/graphics/SurfaceTexture;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private registerDisplayListener()V
    .locals 3

    .line 1
    const-string v0, "registerDisplayListener"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "window"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/WindowManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->register()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private unregisterDisplayListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unregisterDisplayListener()"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->unregister()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private updateDefaultDisplayRefreshRateParams()V
    .locals 4

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "window"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmpl-double v2, v0, v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 44
    .line 45
    :cond_1
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v2, v0

    .line 51
    double-to-long v0, v2

    .line 52
    iput-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "Unable to query display refresh rate, set to default 60 fps"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/32 v0, 0xfe502a

    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lio/agora/base/internal/video/EglRenderer;->updateVsyncDuration(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract checkAndSetExistSurface()V
.end method

.method public destroyNativeInstance()V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public dispose()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "removeOnLayoutChangeListener()"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->unregisterDisplayListener()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    .line 24
    .line 25
    return-void
.end method

.method public getFrameDrawn()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/video/EglRenderer;->getFrameDrawn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final init(Lio/agora/base/internal/video/EglBase$Context;ZIZZ)Z
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 3
    .line 4
    invoke-virtual {v1, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setRenderMode(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setMirror(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setUseVsync(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 18
    .line 19
    invoke-virtual {p2, p5}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->enableAlphaMask(Z)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 25
    .line 26
    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string p2, "SurfaceEglRendererHelper"

    .line 35
    .line 36
    const-string p3, " Failed to init eglRender"

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isMirror()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setMirror(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isEnableAlphaMask()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->enableAlphaMask(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "init() [mirror: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isMirror()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", renderMode: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRenderMode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "] , transfer: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "]"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isEnableAlphaMask()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 79
    .line 80
    iget v5, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 81
    .line 82
    new-instance v6, Lio/agora/base/internal/video/GlRectDrawer;

    .line 83
    .line 84
    invoke-direct {v6}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isUseVsync()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p0

    .line 93
    invoke-virtual/range {v2 .. v7}, Lio/agora/base/internal/SurfaceEglRenderer;->init(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/RendererCommon$RendererEvents;ILio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 97
    .line 98
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isMirror()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lio/agora/base/internal/video/EglRenderer;->setMirror(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRect()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 112
    .line 113
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRect()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lio/agora/base/internal/video/EglRenderer;->updateCropArea(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRenderMode()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->setRenderMode(I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$1;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$1;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->postOrRun(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    .line 137
    .line 138
    return p1
.end method

.method public final isInitialized()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public logD(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SurfaceEglRendererHelper"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public logE(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SurfaceEglRendererHelper"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public logI(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SurfaceEglRendererHelper"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public native nativeNofityFrameDrawn(JJJ)V
.end method

.method public native nativeNofityFrameDropped(J)V
.end method

.method public native nativeNotifyFirstVideoFrame(JIII)V
.end method

.method public native nativeNotifyRequestLastFrame(J)V
.end method

.method public native nativeNotifySurfaceSizeChanged(JII)V
.end method

.method public onFirstFrameRendered(III)V
    .locals 7

    .line 1
    const-string v0, "onFirstFrameRendered videoWidth:"

    .line 2
    .line 3
    const-string v1, " videoHeight:"

    .line 4
    .line 5
    const-string v2, " rotation:"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v1, v2, v4

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move v4, p1

    .line 34
    move v5, p2

    .line 35
    move v6, p3

    .line 36
    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNotifyFirstVideoFrame(JIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 7
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 42
    .line 43
    invoke-static {v0}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-boolean v5, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    iget v5, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mSdrTransformHdr:I

    .line 52
    .line 53
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    :cond_3
    if-eqz v3, :cond_6

    .line 61
    .line 62
    check-cast v2, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 63
    .line 64
    invoke-interface {v2}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 81
    .line 82
    iput-boolean v4, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 83
    .line 84
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mSdrTransformHdr:I

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "onFrame() texture, reInit transfer: "

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, " buffer transfer: "

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " sdrTransformHdr: "

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->reInit(Lio/agora/base/internal/video/EglBase$Context;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 136
    .line 137
    iput-boolean v4, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 138
    .line 139
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mSdrTransformHdr:I

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "onFrame() yuv, reInit transfer: "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " buffer transfer: "

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, " sdrTransformHdr: "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->reInit(Lio/agora/base/internal/video/EglBase$Context;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    :try_start_0
    iget-boolean v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    monitor-exit v1

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Lio/agora/base/internal/SurfaceEglRenderer;->onFrame(Lio/agora/base/VideoFrame;)V

    .line 203
    .line 204
    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 207
    .line 208
    const/4 v1, -0x1

    .line 209
    if-ne p1, v1, :cond_9

    .line 210
    .line 211
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 212
    .line 213
    :cond_9
    return-void

    .line 214
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw p1
.end method

.method public onFrameDrawn(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v1, v2, v4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v4, p1

    .line 14
    move-wide v6, p3

    .line 15
    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNofityFrameDrawn(JJJ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onFrameDropped()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNofityFrameDropped(J)V

    .line 13
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
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 21
    .line 22
    if-ne p3, p2, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 25
    .line 26
    if-eq p3, p1, :cond_3

    .line 27
    .line 28
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p4, "onLayoutChange() size changed from "

    .line 31
    .line 32
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p4, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p4, "x"

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p4, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 46
    .line 47
    const-string p5, " to "

    .line 48
    .line 49
    const-string p6, "x"

    .line 50
    .line 51
    invoke-static {p3, p4, p5, p2, p6}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 65
    .line 66
    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->updateRenderSettings()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p3

    .line 74
    :try_start_0
    iget-wide p4, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 75
    .line 76
    const-wide/16 p6, 0x0

    .line 77
    .line 78
    cmp-long p6, p4, p6

    .line 79
    .line 80
    if-eqz p6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p4, p5}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNotifyRequestLastFrame(J)V

    .line 83
    .line 84
    .line 85
    iget-wide p4, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 86
    .line 87
    invoke-virtual {p0, p4, p5, p2, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNotifySurfaceSizeChanged(JII)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    monitor-exit p3

    .line 94
    :cond_3
    return-void

    .line 95
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public abstract reInit(Lio/agora/base/internal/video/EglBase$Context;)V
.end method

.method public resetFirstFrameFlag()V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "resetFirstFrameFlag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/agora/base/internal/video/EglRenderer;->resetFirstFrameFlag()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBackgroudColor() [colr: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/EglRenderer;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setMirror(Z)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setMirror() [mirror: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setMirror(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/EglRenderer;->setMirror(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setRenderMode(I)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setRenderMode() [renderMode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setRenderMode(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->updateRenderSettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateCropArea(IIII)V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "updateCropArea() [rect: "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "]"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/agora/base/internal/video/EglRenderer;->updateCropArea(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public updateRenderSettings()V
    .locals 5

    .line 1
    const-string v0, "updateRenderSettings. Layout size: "

    .line 2
    .line 3
    const-string v1, "updateRenderSettings()"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->getViewWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->getViewHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "x"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lio/agora/base/internal/video/EglRenderer;->setViewSize(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 58
    .line 59
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRenderMode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lio/agora/base/internal/video/EglRenderer;->setRenderMode(I)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
.end method
