.class final Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "com.bumptech.glide.integration.compose.GlideNode$launchRequest$1$1"
    f = "GlideModifier.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/RequestBuilder;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/GlideNode;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lui0<",
            "-",
            "Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/RequestBuilder;Lui0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lgk0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lzk3;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setPlaceholderPositionAndSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getResolvableGlideSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-string v4, "resolvableGlideSize"

    .line 53
    .line 54
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v3, v4

    .line 59
    :goto_0
    invoke-static {v1, v3}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flowResolvable(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Laf1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v4, p1, v5}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lgk0;Lcom/bumptech/glide/RequestBuilder;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->label:I

    .line 73
    .line 74
    invoke-interface {v1, v3, p0}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 82
    .line 83
    return-object p1
.end method
