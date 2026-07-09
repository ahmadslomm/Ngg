.class public final Ljl4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method private static final a(Luo4;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljl4;->c(Luo4;)Lwl1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luo4;->y()Lko4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lbp4;->a:Lbp4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbp4;->O()Lfp4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lel4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lel4;->a()Lgl1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p0, p0, v0

    .line 41
    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method private static final b(Luo4;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo4;",
            ")",
            "Ljava/util/List<",
            "Luo4;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Luo4;->n(ZZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Luo4;)Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo4;",
            ")",
            "Lwl1<",
            "Ltd3;",
            "Lui0<",
            "-",
            "Ltd3;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->y()Lko4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljo4;->a:Ljo4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljo4;->v()Lfp4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwl1;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final d(Luo4;ILil1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo4;",
            "I",
            "Lil1<",
            "-",
            "Lil4;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk53;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Luo4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljl4;->b(Luo4;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lk53;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lk53;->h(ILjava/util/List;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lk53;->r()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {v0, p0}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Luo4;

    .line 34
    .line 35
    invoke-static {v1}, Lap4;->c(Luo4;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Luo4;->y()Lko4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lbp4;->a:Lbp4;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbp4;->f()Lfp4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lko4;->m(Lfp4;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Luo4;->f()Lhb3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lhb3;->q()Leb2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v2, p0, v4}, Lfb2;->d(Leb2;ZILjava/lang/Object;)Lb84;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lg32;->a(Lb84;)Lf32;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lf32;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v1}, Ljl4;->a(Luo4;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Ljl4;->b(Luo4;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    add-int/2addr p0, p1

    .line 96
    new-instance v5, Lil4;

    .line 97
    .line 98
    invoke-direct {v5, v1, p0, v4, v3}, Lil4;-><init>(Luo4;ILf32;Leb2;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v5}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0, p2}, Ljl4;->d(Luo4;ILil1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 109
    .line 110
    invoke-static {p0}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_5
    return-void
.end method

.method public static synthetic e(Luo4;ILil1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljl4;->d(Luo4;ILil1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
