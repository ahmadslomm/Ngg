.class public final Lt55$a$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt55$a;->J(JLwl1;Lui0;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x372,
        0x373
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lt55$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt55$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLt55$a;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt55$a<",
            "TR;>;",
            "Lui0<",
            "-",
            "Lt55$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lt55$a$b;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lt55$a$b;->c:Lt55$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

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
    new-instance p1, Lt55$a$b;

    .line 2
    .line 3
    iget-wide v0, p0, Lt55$a$b;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lt55$a$b;->c:Lt55$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lt55$a$b;-><init>(JLt55$a;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Lt55$a$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lt55$a$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lt55$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lt55$a$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lt55$a$b;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    iget-wide v4, p0, Lt55$a$b;->b:J

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    if-ne v1, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
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
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sub-long v8, v4, v2

    .line 39
    .line 40
    iput v7, p0, Lt55$a$b;->a:I

    .line 41
    .line 42
    invoke-static {v8, v9, p0}, Les0;->a(JLui0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    iput v6, p0, Lt55$a$b;->a:I

    .line 50
    .line 51
    invoke-static {v2, v3, p0}, Les0;->a(JLui0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_1
    iget-object p1, p0, Lt55$a$b;->c:Lt55$a;

    .line 59
    .line 60
    invoke-static {p1}, Lt55$a;->l(Lt55$a;)Le00;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget v0, Ltb4;->a:I

    .line 67
    .line 68
    new-instance v0, Lvt3;

    .line 69
    .line 70
    invoke-direct {v0, v4, v5}, Lvt3;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 85
    .line 86
    return-object p1
.end method
