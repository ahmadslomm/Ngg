.class public final Lmt4$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt4;->e(Ljava/lang/Object;)V
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
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lwl1;

.field public b:I

.field public final synthetic c:Lmt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmt4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt4<",
            "TT;>;",
            "Lui0<",
            "-",
            "Lmt4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmt4$b;->c:Lmt4;

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
    new-instance p1, Lmt4$b;

    .line 2
    .line 3
    iget-object v0, p0, Lmt4$b;->c:Lmt4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lmt4$b;-><init>(Lmt4;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Lmt4$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lmt4$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lmt4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lmt4$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lmt4$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lmt4$b;->c:Lmt4;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

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
    iget-object v1, p0, Lmt4$b;->a:Lwl1;

    .line 30
    .line 31
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
    invoke-static {v4}, Lmt4;->c(Lmt4;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_6

    .line 47
    .line 48
    :cond_3
    invoke-static {v4}, Lmt4;->d(Lmt4;)Lgk0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lhk0;->f(Lgk0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lmt4;->a(Lmt4;)Lwl1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4}, Lmt4;->b(Lmt4;)Le20;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object v1, p0, Lmt4$b;->a:Lwl1;

    .line 64
    .line 65
    iput v3, p0, Lmt4$b;->b:I

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lo74;->k(Lui0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 75
    iput-object v5, p0, Lmt4$b;->a:Lwl1;

    .line 76
    .line 77
    iput v2, p0, Lmt4$b;->b:I

    .line 78
    .line 79
    invoke-interface {v1, p1, p0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_1
    invoke-static {v4}, Lmt4;->c(Lmt4;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Ltn5;->a:Ltn5;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Check failed."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
