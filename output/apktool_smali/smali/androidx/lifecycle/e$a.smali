.class public final Landroidx/lifecycle/e$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e;->a(Laf1;Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;)Laf1;
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
        "-TT;>;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/i;

.field public final synthetic d:Landroidx/lifecycle/i$b;

.field public final synthetic e:Laf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Laf1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/i$b;",
            "Laf1<",
            "+TT;>;",
            "Lui0<",
            "-",
            "Landroidx/lifecycle/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e$a;->c:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e$a;->d:Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/e$a;->e:Laf1;

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
    new-instance v0, Landroidx/lifecycle/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/e$a;->d:Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/e$a;->e:Laf1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/e$a;->c:Landroidx/lifecycle/i;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/e$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Laf1;Lui0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/e$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Loy3;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/e$a;->invoke(Loy3;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loy3;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy3<",
            "-TT;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/e$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/e$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/e$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/e$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Loy3;

    .line 16
    .line 17
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/lifecycle/e$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Loy3;

    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/e$a$a;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/lifecycle/e$a;->e:Laf1;

    .line 39
    .line 40
    invoke-direct {v1, v4, p1, v2}, Landroidx/lifecycle/e$a$a;-><init>(Laf1;Loy3;Lui0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/lifecycle/e$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Landroidx/lifecycle/e$a;->a:I

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/lifecycle/e$a;->c:Landroidx/lifecycle/i;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/lifecycle/e$a;->d:Landroidx/lifecycle/i$b;

    .line 50
    .line 51
    invoke-static {v4, v5, v1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lwl1;Lui0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_0
    invoke-static {v0, v2, v3, v2}, Lqp4$a;->a(Lqp4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Ltn5;->a:Ltn5;

    .line 63
    .line 64
    return-object p1
.end method
