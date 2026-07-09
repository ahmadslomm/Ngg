.class public final Lz35;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf1<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lz35$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz35$a;

    .line 7
    .line 8
    iget v1, v0, Lz35$a;->e:I

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
    iput v1, v0, Lz35$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz35$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz35$a;-><init>(Lz35;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz35$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lz35$a;->e:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ltn5;->a:Ltn5;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v1, v0, Lz35$a;->b:Lmh4;

    .line 55
    .line 56
    iget-object v0, v0, Lz35$a;->a:Lz35;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lmh4;->releaseIntercepted()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, Ltn5;->a:Ltn5;

    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lmh4;

    .line 76
    .line 77
    invoke-interface {v0}, Lui0;->getContext()Lvj0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v3, p1}, Lmh4;-><init>(Lbf1;Lvj0;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iput-object p0, v0, Lz35$a;->a:Lz35;

    .line 86
    .line 87
    iput-object v1, v0, Lz35$a;->b:Lmh4;

    .line 88
    .line 89
    iput v2, v0, Lz35$a;->e:I

    .line 90
    .line 91
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    invoke-virtual {v1}, Lmh4;->releaseIntercepted()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
