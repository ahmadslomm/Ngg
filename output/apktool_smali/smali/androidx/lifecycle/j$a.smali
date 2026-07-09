.class public final Landroidx/lifecycle/j$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j;->b()V
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
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Lui0<",
            "-",
            "Landroidx/lifecycle/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j$a;->b:Landroidx/lifecycle/j;

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
    new-instance v0, Landroidx/lifecycle/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/j$a;->b:Landroidx/lifecycle/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/j$a;-><init>(Landroidx/lifecycle/j;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/j$a;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/lifecycle/j$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lgk0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/j$a;->b:Landroidx/lifecycle/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Lgk0;->e()Lvj0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, v0, v1}, Lh62;->e(Lvj0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 47
    .line 48
    return-object p1
.end method
