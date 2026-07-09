.class public final Leh2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lk05;)Lah2;
    .locals 0

    .line 1
    invoke-static {p0}, Leh2;->d(Lk05;)Lah2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lk05;Lyh2;Lse2;)Ldh2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leh2;->e(Lk05;Lyh2;Lse2;)Ldh2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lyh2;Lil1;Lhd0;I)Lgl1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh2;",
            "Lil1<",
            "-",
            "Luh2;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "I)",
            "Lgl1<",
            "Lch2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)"

    .line 8
    .line 9
    const v1, -0x147cff54

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v1, p3, v2, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lnw4;->n(Ljava/lang/Object;Lhd0;I)Lk05;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    if-ne p3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    sget-object p3, Lhd0;->a:Lhd0$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Lhd0$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    new-instance p3, Lse2;

    .line 59
    .line 60
    invoke-direct {p3}, Lse2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lnw4;->m()Lkw4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lhd2;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, p1, v2}, Lhd2;-><init>(Lk05;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lnw4;->e(Lkw4;Lgl1;)Lk05;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lnw4;->m()Lkw4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lpf;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v1, p1, p0, p3, v2}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lnw4;->e(Lkw4;Lgl1;)Lk05;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Leh2$a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Leh2$a;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v0, Lm82;

    .line 100
    .line 101
    invoke-static {}, Lpd0;->m()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lpd0;->p()V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-object v0
.end method

.method private static final d(Lk05;)Lah2;
    .locals 1

    .line 1
    new-instance v0, Lah2;

    .line 2
    .line 3
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lil1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lah2;-><init>(Lil1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final e(Lk05;Lyh2;Lse2;)Ldh2;
    .locals 2

    .line 1
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lah2;

    .line 6
    .line 7
    new-instance v0, Ld93;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyh2;->A()Le32;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Ld93;-><init>(Le32;Ldf2;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldh2;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, p2, v0}, Ldh2;-><init>(Lyh2;Lah2;Lse2;Lrf2;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
