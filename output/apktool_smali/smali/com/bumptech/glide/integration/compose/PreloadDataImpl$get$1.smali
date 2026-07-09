.class final Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->get(ILhd0;I)Lfl3;
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
    c = "com.bumptech.glide.integration.compose.PreloadDataImpl$get$1"
    f = "Preload.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/PreloadDataImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/compose/PreloadDataImpl<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/PreloadDataImpl<",
            "TDataT;>;I",
            "Lui0<",
            "-",
            "Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->this$0:Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->$index:I

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
    .locals 2
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
    new-instance p1, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->this$0:Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    .line 4
    .line 5
    iget v1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->$index:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;-><init>(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;ILui0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->this$0:Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->access$getPreloader$p(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;)Lcom/bumptech/glide/ListPreloader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->$index:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->this$0:Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->access$getFixedVisibleItemCount$p(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;->this$0:Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bumptech/glide/ListPreloader;->onScroll(Landroid/widget/AbsListView;III)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ltn5;->a:Ltn5;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
