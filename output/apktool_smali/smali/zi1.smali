.class public final Lzi1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lmo;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lmo;->P()Lst3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lst3;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lhu3;

    .line 23
    .line 24
    invoke-virtual {v4}, Lhu3;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 36
    .line 37
    return p0
.end method

.method public static final b(Lmo;Lut3;Lui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Lut3;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lzi1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzi1$a;

    .line 7
    .line 8
    iget v1, v0, Lzi1$a;->d:I

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
    iput v1, v0, Lzi1$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzi1$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lzi1$a;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzi1$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzi1$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lzi1$a;->b:Lut3;

    .line 39
    .line 40
    iget-object p1, v0, Lzi1$a;->a:Lmo;

    .line 41
    .line 42
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lzi1;->a(Lmo;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    :goto_1
    iput-object p0, v0, Lzi1$a;->a:Lmo;

    .line 67
    .line 68
    iput-object p1, v0, Lzi1$a;->b:Lut3;

    .line 69
    .line 70
    iput v3, v0, Lzi1$a;->d:I

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lmo;->L(Lut3;Lui0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_2
    check-cast p2, Lst3;

    .line 80
    .line 81
    invoke-virtual {p2}, Lst3;->c()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_3
    if-ge v4, v2, :cond_5

    .line 91
    .line 92
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lhu3;

    .line 97
    .line 98
    invoke-virtual {v5}, Lhu3;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object p0, Ltn5;->a:Ltn5;

    .line 109
    .line 110
    return-object p0
.end method

.method public static synthetic c(Lmo;Lut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lut3;->c:Lut3;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lzi1;->b(Lmo;Lut3;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Ltu3;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu3;",
            "Lwl1<",
            "-",
            "Lmo;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lui0;->getContext()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzi1$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lzi1$b;-><init>(Lvj0;Lwl1;Lui0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, p2}, Ltu3;->G0(Lwl1;Lui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 23
    .line 24
    return-object p0
.end method
