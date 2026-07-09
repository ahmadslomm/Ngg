.class final Lcom/bumptech/glide/integration/ktx/FlowTarget$1;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/ktx/FlowTarget;-><init>(Loy3;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)V
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
    c = "com.bumptech.glide.integration.ktx.FlowTarget$1"
    f = "Flows.kt"
    l = {
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/ktx/FlowTarget<",
            "TResourceT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/FlowTarget<",
            "TResourceT;>;",
            "Lui0<",
            "-",
            "Lcom/bumptech/glide/integration/ktx/FlowTarget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;-><init>(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->label:I

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
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgk0;

    .line 15
    .line 16
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lgk0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bumptech/glide/integration/ktx/FlowTarget;->access$getSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->getSize(Lui0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, Lcom/bumptech/glide/integration/ktx/Size;

    .line 57
    .line 58
    new-instance v1, Lw84;

    .line 59
    .line 60
    invoke-direct {v1}, Lw84;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    invoke-static {v2, p1}, Lcom/bumptech/glide/integration/ktx/FlowTarget;->access$setResolvedSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lcom/bumptech/glide/integration/ktx/Size;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/bumptech/glide/integration/ktx/FlowTarget;->access$getSizeReadyCallbacks$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, Lw84;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/bumptech/glide/integration/ktx/FlowTarget;->access$getSizeReadyCallbacks$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    iget-object v0, v1, Lw84;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v1, v2, v3}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0

    .line 127
    throw p1
.end method
