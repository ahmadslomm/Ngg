.class final Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requestManager:Lcom/bumptech/glide/RequestManager;

.field final synthetic $target:Lcom/bumptech/glide/integration/ktx/FlowTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/ktx/FlowTarget<",
            "TResourceT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/ktx/FlowTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/bumptech/glide/integration/ktx/FlowTarget<",
            "TResourceT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->$requestManager:Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->$target:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->$target:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method
