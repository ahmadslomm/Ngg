.class public final Lao3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lp13;


# instance fields
.field public final a:Lp13;

.field public final b:Lpa2;


# direct methods
.method public constructor <init>(Lp13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao3;->a:Lp13;

    .line 5
    .line 6
    new-instance p1, Lpa2;

    .line 7
    .line 8
    invoke-direct {p1}, Lpa2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lao3;->b:Lpa2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwl1<",
            "-TR;-",
            "Lvj0$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lp13$a;->a(Lp13;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge R(Lvj0$c;)Lvj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0$c<",
            "*>;)",
            "Lvj0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lp13$a;->c(Lp13;Lvj0$c;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao3;->b:Lpa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge c(Lvj0$c;)Lvj0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvj0$b;",
            ">(",
            "Lvj0$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lp13$a;->b(Lp13;Lvj0$c;)Lvj0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao3;->b:Lpa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getKey()Lvj0$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lo13;->a(Lp13;)Lvj0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge o0(Lvj0;)Lvj0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp13$a;->d(Lp13;Lvj0;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Lil1;Lui0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lil1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lui0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lao3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lao3$a;

    .line 7
    .line 8
    iget v1, v0, Lao3$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lao3$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lao3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lao3$a;-><init>(Lao3;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lao3$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lao3$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lao3$a;->a:Lil1;

    .line 54
    .line 55
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lao3$a;->a:Lil1;

    .line 63
    .line 64
    iput v4, v0, Lao3$a;->d:I

    .line 65
    .line 66
    iget-object p2, p0, Lao3;->b:Lpa2;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lpa2;->c(Lui0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 76
    iput-object p2, v0, Lao3$a;->a:Lil1;

    .line 77
    .line 78
    iput v3, v0, Lao3$a;->d:I

    .line 79
    .line 80
    iget-object p2, p0, Lao3;->a:Lp13;

    .line 81
    .line 82
    invoke-interface {p2, p1, v0}, Lp13;->y(Lil1;Lui0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    return-object p2
.end method
