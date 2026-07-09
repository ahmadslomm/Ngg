.class final Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/ktx/FlowsKt;->flow(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Laf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Loy3<",
        "-",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
        "TResourceT;>;>;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "com.bumptech.glide.integration.ktx.FlowsKt$flow$2"
    f = "Flows.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;"
        }
    .end annotation
.end field

.field final synthetic $requestManager:Lcom/bumptech/glide/RequestManager;

.field final synthetic $size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/RequestManager;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lui0<",
            "-",
            "Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestManager:Lcom/bumptech/glide/RequestManager;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestManager:Lcom/bumptech/glide/RequestManager;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;-><init>(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/RequestManager;Lui0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Loy3;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->invoke(Loy3;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loy3;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy3<",
            "-",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Loy3;

    .line 30
    .line 31
    new-instance v1, Lcom/bumptech/glide/integration/ktx/FlowTarget;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 34
    .line 35
    invoke-direct {v1, p1, v3}, Lcom/bumptech/glide/integration/ktx/FlowTarget;-><init>(Loy3;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/bumptech/glide/GlideIntegrationKt;->intoDirect(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/Target;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestManager:Lcom/bumptech/glide/RequestManager;

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/ktx/FlowTarget;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->label:I

    .line 51
    .line 52
    invoke-static {p1, v3, p0}, Lky3;->a(Loy3;Lgl1;Lui0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 60
    .line 61
    return-object p1
.end method
