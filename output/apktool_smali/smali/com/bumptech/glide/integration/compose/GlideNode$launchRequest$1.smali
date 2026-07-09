.class final Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;->launchRequest(Lcom/bumptech/glide/RequestBuilder;)V
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
.field final synthetic $requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/GlideNode;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

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
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getRequestBuilder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "requestBuilder"

    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getCurrentJob$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Ld62;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(Z)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-virtual {v0}, Lf03$c;->getCoroutineScope()Lgk0;

    move-result-object v2

    invoke-static {}, Lcw0;->c()Los2;

    move-result-object v3

    invoke-virtual {v3}, Los2;->U0()Los2;

    move-result-object v3

    invoke-static {v2, v3}, Lhk0;->h(Lgk0;Lvj0;)Lgk0;

    move-result-object v4

    new-instance v7, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {v7, v2, v3, v1}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/RequestBuilder;Lui0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setCurrentJob$p(Lcom/bumptech/glide/integration/compose/GlideNode;Ld62;)V

    return-void
.end method
