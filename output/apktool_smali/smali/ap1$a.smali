.class public final Lap1$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap1;->b()V
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
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lo74;

.field public b:Lr20;

.field public c:I

.field public final synthetic d:Le20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le20<",
            "Ltn5;",
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
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Lap1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lap1$a;->d:Le20;

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
    .locals 1
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
    new-instance p1, Lap1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lap1$a;->d:Le20;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lap1$a;-><init>(Le20;Lui0;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lap1$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lap1$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lap1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lap1$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lap1$a;->c:I

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
    iget-object v1, p0, Lap1$a;->b:Lr20;

    .line 13
    .line 14
    iget-object v3, p0, Lap1$a;->a:Lo74;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lap1$a;->d:Le20;

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v3}, Lo74;->iterator()Lr20;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    :goto_0
    iput-object v3, p0, Lap1$a;->a:Lo74;

    .line 41
    .line 42
    iput-object v1, p0, Lap1$a;->b:Lr20;

    .line 43
    .line 44
    iput v2, p0, Lap1$a;->c:I

    .line 45
    .line 46
    invoke-interface {v1, p0}, Lr20;->b(Lui0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Lr20;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ltn5;

    .line 66
    .line 67
    invoke-static {}, Lap1;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lmv4;->e:Lmv4$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lmv4$a;->m()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {v3, p1}, Lw20;->a(Lo74;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ltn5;->a:Ltn5;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {v3, p1}, Lw20;->a(Lo74;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
