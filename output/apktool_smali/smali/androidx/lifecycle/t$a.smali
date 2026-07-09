.class public final Landroidx/lifecycle/t$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lwl1;Lui0;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3"
    f = "RepeatOnLifecycle.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/i;

.field public final synthetic d:Landroidx/lifecycle/i$b;

.field public final synthetic e:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lwl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/i$b;",
            "Lwl1<",
            "-",
            "Lgk0;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Landroidx/lifecycle/t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t$a;->c:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/t$a;->d:Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/t$a;->e:Lwl1;

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
    new-instance v0, Landroidx/lifecycle/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/t$a;->d:Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/t$a;->e:Lwl1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/t$a;->c:Landroidx/lifecycle/i;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/t$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lwl1;Lui0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/t$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/t$a;->a:I

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
    iget-object p1, p0, Landroidx/lifecycle/t$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lgk0;

    .line 31
    .line 32
    invoke-static {}, Lcw0;->c()Los2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Los2;->U0()Los2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Landroidx/lifecycle/t$a$a;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/lifecycle/t$a;->c:Landroidx/lifecycle/i;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/lifecycle/t$a;->d:Landroidx/lifecycle/i$b;

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/lifecycle/t$a;->e:Lwl1;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/t$a$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lgk0;Lwl1;Lui0;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Landroidx/lifecycle/t$a;->a:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 63
    .line 64
    return-object p1
.end method
