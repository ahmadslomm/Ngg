.class public final Lp23$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp23;->q(Le20;Lui0;)Ljava/lang/Object;
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
        "Lp23$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2"
    f = "MouseWheelScrollable.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le20<",
            "Lp23$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le20;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le20<",
            "Lp23$a;",
            ">;",
            "Lui0<",
            "-",
            "Lp23$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp23$b;->c:Le20;

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
    new-instance v0, Lp23$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp23$b;->c:Le20;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp23$b;-><init>(Le20;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp23$b;->b:Ljava/lang/Object;

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
            "Lp23$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp23$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lp23$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lp23$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lp23$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp23$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp23$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld62;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp23$b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lgk0;

    .line 38
    .line 39
    new-instance v7, Lp23$b$a;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Lp23$b$a;-><init>(Lui0;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v4 .. v9}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_1
    iget-object v1, p0, Lp23$b;->c:Le20;

    .line 53
    .line 54
    iput-object p1, p0, Lp23$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lp23$b;->a:I

    .line 57
    .line 58
    invoke-interface {v1, p0}, Lo74;->k(Lui0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    :try_start_2
    check-cast p1, Lp23$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    invoke-static {v0, v3, v2, v3}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object v10, v0

    .line 75
    move-object v0, p1

    .line 76
    move-object p1, v10

    .line 77
    :goto_1
    invoke-static {v0, v3, v2, v3}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
