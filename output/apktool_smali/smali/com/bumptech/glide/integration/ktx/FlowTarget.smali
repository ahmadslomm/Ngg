.class final Lcom/bumptech/glide/integration/ktx/FlowTarget;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
.end annotation

.annotation build Lcom/bumptech/glide/integration/ktx/InternalGlideApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TResourceT;>;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field private volatile currentRequest:Lcom/bumptech/glide/request/Request;

.field private volatile lastResource:Lcom/bumptech/glide/integration/ktx/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/ktx/Resource<",
            "TResourceT;>;"
        }
    .end annotation
.end field

.field private volatile resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

.field private final scope:Loy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy3<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation
.end field

.field private final size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

.field private final sizeReadyCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loy3;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy3<",
            "-",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Loy3;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    .line 24
    .line 25
    instance-of v0, p2, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p2, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->getSize()Lcom/bumptech/glide/integration/ktx/Size;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p2, p2, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance v3, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {v3, p0, p2}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;-><init>(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lui0;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic access$getSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSizeReadyCallbacks$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setResolvedSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lcom/bumptech/glide/integration/ktx/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ltn5;->a:Ltn5;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Lcom/bumptech/glide/integration/ktx/Resource;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Loy3;

    .line 5
    .line 6
    new-instance v1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    .line 7
    .line 8
    sget-object v2, Lcom/bumptech/glide/integration/ktx/Status;->CLEARED:Lcom/bumptech/glide/integration/ktx/Status;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Loy3;

    new-instance v1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    sget-object v2, Lcom/bumptech/glide/integration/ktx/Status;->FAILED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TResourceT;>;Z)Z"
        }
    .end annotation

    const-string p1, "target"

    invoke-static {p3, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Lcom/bumptech/glide/integration/ktx/Resource;

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Loy3;

    invoke-interface {p2}, Loy3;->U()Lqp4;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Resource;->asFailure()Lcom/bumptech/glide/integration/ktx/Resource;

    move-result-object p1

    invoke-interface {p2, p1}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Lcom/bumptech/glide/integration/ktx/Resource;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Loy3;

    .line 5
    .line 6
    new-instance v1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    .line 7
    .line 8
    sget-object v2, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TResourceT;>;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-static {p3, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p4, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/bumptech/glide/integration/ktx/Resource;

    .line 3
    iget-object p3, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p3

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/bumptech/glide/integration/ktx/Status;->SUCCEEDED:Lcom/bumptech/glide/integration/ktx/Status;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    .line 4
    :goto_0
    invoke-direct {p2, p3, p1, p5, p4}, Lcom/bumptech/glide/integration/ktx/Resource;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Lcom/bumptech/glide/integration/ktx/Resource;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Loy3;

    invoke-interface {p1, p2}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-void
.end method
