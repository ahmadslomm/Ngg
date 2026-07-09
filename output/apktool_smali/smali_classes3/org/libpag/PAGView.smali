.class public Lorg/libpag/PAGView;
.super Landroid/view/TextureView;
.source "zaffa"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lda6;
.implements Lorg/libpag/PAGAnimator$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGView$PAGViewListener;,
        Lorg/libpag/PAGView$PAGFlushListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/TextureView$SurfaceTextureListener;

.field private b:Lorg/libpag/PAGPlayer;

.field private c:Lorg/libpag/PAGSurface;

.field private d:Lorg/libpag/PAGAnimator;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/opengl/EGLContext;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/libpag/PAGView;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/libpag/PAGView;->g:Landroid/opengl/EGLContext;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    .line 7
    iput-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    .line 8
    invoke-direct {p0}, Lorg/libpag/PAGView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/libpag/PAGView;->f:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/libpag/PAGView;->g:Landroid/opengl/EGLContext;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    .line 15
    iput-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    .line 16
    iput-object p2, p0, Lorg/libpag/PAGView;->g:Landroid/opengl/EGLContext;

    .line 17
    invoke-direct {p0}, Lorg/libpag/PAGView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lorg/libpag/PAGView;->f:Z

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lorg/libpag/PAGView;->g:Landroid/opengl/EGLContext;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    .line 24
    iput-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    .line 25
    invoke-direct {p0}, Lorg/libpag/PAGView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lorg/libpag/PAGView;->f:Z

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lorg/libpag/PAGView;->g:Landroid/opengl/EGLContext;

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    .line 32
    iput-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    .line 33
    invoke-direct {p0}, Lorg/libpag/PAGView;->b()V

    return-void
.end method

.method public static synthetic a(Lorg/libpag/PAGView;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lorg/libpag/PAGView;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean v1, p0, Lorg/libpag/PAGView;->j:Z

    if-ne v1, v0, :cond_1

    return-void

    .line 7
    :cond_1
    iput-boolean v0, p0, Lorg/libpag/PAGView;->j:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    iget-object v1, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v1}, Lorg/libpag/PAGPlayer;->duration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    .line 9
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->update()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/libpag/PAGView;->setPath(Ljava/lang/String;)Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {p1}, Lorg/libpag/PAGPlayer;->getComposition()Lorg/libpag/PAGComposition;

    move-result-object p1

    check-cast p1, Lorg/libpag/PAGFile;

    invoke-interface {p2, p1}, Lorg/libpag/PAGFile$LoadListener;->onLoad(Lorg/libpag/PAGFile;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/libpag/PAGView;Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGView;->a(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-static {}, Lx96;->a()Lx96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lx96;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/libpag/PAGPlayer;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/libpag/PAGPlayer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Lorg/libpag/PAGView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Lorg/libpag/PAGAnimator;->a(Landroid/content/Context;Lorg/libpag/PAGAnimator$Listener;)Lorg/libpag/PAGAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 31
    .line 32
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lorg/libpag/PAGView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/libpag/PAGView$a;-><init>(Lorg/libpag/PAGView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addListener(Lorg/libpag/PAGView$PAGViewListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public addPAGFlushListener(Lorg/libpag/PAGView$PAGFlushListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public cacheEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->cacheEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cacheScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->cacheScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public currentFrame()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->currentFrame()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public duration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->duration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public flush()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->flush()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public freeCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->freeCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getBounds(Lorg/libpag/PAGLayer;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->getBounds(Lorg/libpag/PAGLayer;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public getComposition()Lorg/libpag/PAGComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getComposition()Lorg/libpag/PAGComposition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGPlayer;->getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getProgress()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSync()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->isSync()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public makeSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->makeSnapshot()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->matrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public maxFrameRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->maxFrameRate()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAnimationCancel(Lorg/libpag/PAGAnimator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationCancel(Lorg/libpag/PAGView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public onAnimationEnd(Lorg/libpag/PAGAnimator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationEnd(Lorg/libpag/PAGView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public onAnimationRepeat(Lorg/libpag/PAGAnimator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationRepeat(Lorg/libpag/PAGView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public onAnimationStart(Lorg/libpag/PAGAnimator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationStart(Lorg/libpag/PAGView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public onAnimationUpdate(Lorg/libpag/PAGAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/libpag/PAGAnimator;->progress()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/libpag/PAGPlayer;->setProgress(D)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lorg/libpag/PAGView;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-boolean v0, p0, Lorg/libpag/PAGView;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->duration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/libpag/PAGView;->flush()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/libpag/PAGView;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-enter p0

    .line 43
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationUpdate(Lorg/libpag/PAGView;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Lorg/libpag/PAGView$c;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lorg/libpag/PAGView$c;-><init>(Lorg/libpag/PAGView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p1

    .line 91
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/libpag/PAGView;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/libpag/PAGView;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/libpag/PAGView;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/libpag/PAGView;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->g:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/libpag/PAGSurface;->FromSurfaceTexture(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/libpag/PAGPlayer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->clearAll()Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->update()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/libpag/PAGView;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/libpag/PAGPlayer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/libpag/PAGView;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->freeCache()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Lorg/libpag/PAGView$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lorg/libpag/PAGView$b;-><init>(Lorg/libpag/PAGView;Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->updateSize()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->clearAll()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->update()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/libpag/PAGView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->prepare()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeListener(Lorg/libpag/PAGView$PAGViewListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public removePAGFlushListener(Lorg/libpag/PAGView$PAGFlushListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public repeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->repeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scaleMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->scaleMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setCacheEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setCacheScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposition(Lorg/libpag/PAGComposition;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getProgress()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/libpag/PAGAnimator;->setProgress(D)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->duration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrameRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setMaxFrameRate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "assets://"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lorg/libpag/PAGFile;->Load(Ljava/lang/String;)Lorg/libpag/PAGFile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    return p1
.end method

.method public setPathAsync(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 2

    .line 1
    new-instance v0, Lgf0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/libpag/NativeTask;->Run(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgress(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGPlayer;->setProgress(D)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/libpag/PAGPlayer;->getProgress()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/libpag/PAGAnimator;->setProgress(D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/libpag/PAGAnimator;->update()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setScaleMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/libpag/PAGView;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public setSync(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGAnimator;->setSync(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseDiskCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setUseDiskCache(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setVideoEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/libpag/PAGView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public useDiskCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->useDiskCache()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public videoEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->videoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
