.class public final Lkb;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Ljava/lang/String;Lsc5;Ljava/util/List;Ljava/util/List;Lbt0;Lvh1$b;)Lgm3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsc5;",
            "Ljava/util/List<",
            "+",
            "Laf$c<",
            "+",
            "Laf$a;",
            ">;>;",
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;",
            "Lbt0;",
            "Lvh1$b;",
            ")",
            "Lgm3;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljb;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ljb;-><init>(Ljava/lang/String;Lsc5;Ljava/util/List;Ljava/util/List;Lvh1$b;Lbt0;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static final synthetic b(Lsc5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkb;->c(Lsc5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lsc5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc5;->w()Lss3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lss3;->a()Lns3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lns3;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lk31;->d(I)Lk31;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v0, Lk31;->b:Lk31$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk31$a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lk31;->j()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v0}, Lk31;->g(II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0
.end method

.method public static final d(ILjp2;)I
    .locals 6

    .line 1
    sget-object v0, Lbb5;->b:Lbb5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb5$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lbb5;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lbb5$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Lbb5;->j(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lbb5$a;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v1}, Lbb5;->j(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v0}, Lbb5$a;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0, v1}, Lbb5;->j(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0}, Lbb5$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v1}, Lbb5;->j(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lbb5$a;->f()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, Lbb5;->j(II)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "Invalid TextDirection."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljp2;->m(I)Lip2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lip2;->a()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_8

    .line 94
    .line 95
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_8
    invoke-static {p0}, Lad5;->a(Ljava/util/Locale;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    if-eq p0, v5, :cond_1

    .line 106
    .line 107
    :cond_9
    :goto_1
    return v2
.end method
