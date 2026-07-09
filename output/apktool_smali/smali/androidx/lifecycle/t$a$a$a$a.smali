.class public final Landroidx/lifecycle/t$a$a$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t$a$a$a;->onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa5,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lu53;

.field public b:Lwl1;

.field public c:I

.field public final synthetic d:Lu53;

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
.method public constructor <init>(Lu53;Lwl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu53;",
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
            "Landroidx/lifecycle/t$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t$a$a$a$a;->d:Lu53;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/t$a$a$a$a;->e:Lwl1;

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
    new-instance p1, Landroidx/lifecycle/t$a$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/t$a$a$a$a;->d:Lu53;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/t$a$a$a$a;->e:Lwl1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/t$a$a$a$a;-><init>(Lu53;Lwl1;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t$a$a$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t$a$a$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t$a$a$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/t$a$a$a$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/t$a$a$a$a;->a:Lu53;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/t$a$a$a$a;->b:Lwl1;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/lifecycle/t$a$a$a$a;->a:Lu53;

    .line 35
    .line 36
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/lifecycle/t$a$a$a$a;->d:Lu53;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/lifecycle/t$a$a$a$a;->a:Lu53;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/lifecycle/t$a$a$a$a;->e:Lwl1;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/lifecycle/t$a$a$a$a;->b:Lwl1;

    .line 51
    .line 52
    iput v3, p0, Landroidx/lifecycle/t$a$a$a$a;->c:I

    .line 53
    .line 54
    invoke-interface {p1, v4, p0}, Lu53;->c(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/t$a$a$a$a$a;

    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/t$a$a$a$a$a;-><init>(Lwl1;Lui0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/lifecycle/t$a$a$a$a;->a:Lu53;

    .line 67
    .line 68
    iput-object v4, p0, Landroidx/lifecycle/t$a$a$a$a;->b:Lwl1;

    .line 69
    .line 70
    iput v2, p0, Landroidx/lifecycle/t$a$a$a$a;->c:I

    .line 71
    .line 72
    invoke-static {v3, p0}, Lhk0;->e(Lwl1;Lui0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    :goto_1
    :try_start_2
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    invoke-interface {v0, v4}, Lu53;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ltn5;->a:Ltn5;

    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v5, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v5

    .line 92
    :goto_2
    invoke-interface {v0, v4}, Lu53;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
