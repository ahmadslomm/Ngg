.class public final Lid2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lk05;)Lcd2;
    .locals 0

    .line 1
    invoke-static {p0}, Lid2;->d(Lk05;)Lcd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lk05;Lme2;)Lgd2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid2;->e(Lk05;Lme2;)Lgd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lme2;Lil1;Lhd0;I)Lgl1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme2;",
            "Lil1<",
            "-",
            "Lee2;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "I)",
            "Lgl1<",
            "Lfd2;",
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
    const-string v0, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    .line 8
    .line 9
    const v1, -0x7125daea

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
    invoke-static {}, Lnw4;->m()Lkw4;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Lhd2;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p1, v1}, Lhd2;-><init>(Lk05;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v0}, Lnw4;->e(Lkw4;Lgl1;)Lk05;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lnw4;->m()Lkw4;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Lm1;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-direct {v0, v1, p1, p0}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v0}, Lnw4;->e(Lkw4;Lgl1;)Lk05;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lid2$a;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lid2$a;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v0, Lm82;

    .line 96
    .line 97
    invoke-static {}, Lpd0;->m()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lpd0;->p()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-object v0
.end method

.method private static final d(Lk05;)Lcd2;
    .locals 1

    .line 1
    new-instance v0, Lcd2;

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
    invoke-direct {v0, p0}, Lcd2;-><init>(Lil1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final e(Lk05;Lme2;)Lgd2;
    .locals 2

    .line 1
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcd2;

    .line 6
    .line 7
    new-instance v0, Ld93;

    .line 8
    .line 9
    invoke-virtual {p1}, Lme2;->B()Le32;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Ld93;-><init>(Le32;Ldf2;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgd2;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, Lgd2;-><init>(Lme2;Lcd2;Lrf2;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
