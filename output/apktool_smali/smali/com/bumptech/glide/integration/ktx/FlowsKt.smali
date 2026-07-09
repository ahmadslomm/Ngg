.class public final Lcom/bumptech/glide/integration/ktx/FlowsKt;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final flow(Lcom/bumptech/glide/RequestBuilder;)Laf1;
    .locals 1
    .annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;)",
            "Laf1<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isValidOverride()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {p0, v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flow(Lcom/bumptech/glide/RequestBuilder;I)Laf1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least your primary request is missing override dimensions. If you want to use Target.SIZE_ORIGINAL, do so explicitly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final flow(Lcom/bumptech/glide/RequestBuilder;I)Laf1;
    .locals 1
    .annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;I)",
            "Laf1<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p1}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flow(Lcom/bumptech/glide/RequestBuilder;II)Laf1;

    move-result-object p0

    return-object p0
.end method

.method public static final flow(Lcom/bumptech/glide/RequestBuilder;II)Laf1;
    .locals 1
    .annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;II)",
            "Laf1<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bumptech/glide/integration/ktx/Size;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/integration/ktx/Size;-><init>(II)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flow(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/Size;)Laf1;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final flow(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;)Laf1;
    .locals 1
    .annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;",
            ")",
            "Laf1<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flowResolvable(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Laf1;

    move-result-object p0

    return-object p0
.end method

.method private static final flow(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Laf1;
    .locals 3
    .annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
    .end annotation

    .annotation build Lcom/bumptech/glide/integration/ktx/InternalGlideApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            ")",
            "Laf1<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/GlideIntegrationKt;->requestManager(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;-><init>(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/RequestManager;Lui0;)V

    invoke-static {v1}, Lff1;->e(Lwl1;)Laf1;

    move-result-object p0

    return-object p0
.end method

.method private static final flow(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/Size;)Laf1;
    .locals 1
    .annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
    .end annotation

    .annotation build Lcom/bumptech/glide/integration/ktx/InternalGlideApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/integration/ktx/Size;",
            ")",
            "Laf1<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;-><init>(Lcom/bumptech/glide/integration/ktx/Size;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flowResolvable(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Laf1;

    move-result-object p0

    return-object p0
.end method

.method public static final flowResolvable(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Laf1;
    .locals 1
    .annotation build Lcom/bumptech/glide/integration/ktx/InternalGlideApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            ")",
            "Laf1<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
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
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flow(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Laf1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final isValidGlideDimension(I)Z
    .locals 0
    .annotation build Lcom/bumptech/glide/integration/ktx/InternalGlideApi;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/util/Util;->isValidDimension(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
