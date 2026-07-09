.class public final Lcom/bumptech/glide/GlideIntegrationKt;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/GlideIntegrationKt;->intoDirect$lambda$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final intoDirect(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/Target;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            "TargetAndRequest",
            "ListenerT::Lcom/bumptech/glide/request/target/Target<",
            "TResourceT;>;:",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TResourceT;>;>(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;TTargetAndRequest",
            "ListenerT;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetAndRequestListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    .line 13
    .line 14
    new-instance v1, Lri;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lri;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final intoDirect$lambda$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final requestManager(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)",
            "Lcom/bumptech/glide/RequestManager;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
