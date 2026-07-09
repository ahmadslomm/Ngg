.class public final Lmg3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lk8;Lyu4;Llg3;)Lvc0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmg3;->g(Lk8;Lyu4;Llg3;)Lvc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;Llg3;Lyu4;Lk8;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmg3;->f(Ljava/lang/Throwable;Llg3;Lyu4;Lk8;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lyu4;Lk8;Lgi;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmg3;->i(Lyu4;Lk8;Lgi;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lyu4;Lgi;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmg3;->j(Lyu4;Lgi;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Llg3;Lyu4;)Llg3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmg3;->k(Llg3;Lyu4;)Llg3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ljava/lang/Throwable;Llg3;Lyu4;Lk8;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lpf;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p3, p2, p1, v1}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lzc0;->d(Ljava/lang/Throwable;Lgl1;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final g(Lk8;Lyu4;Llg3;)Lvc0;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyu4;->Y0(Lk8;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lxc0;->c(Lyu4;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lx70;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lyc0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lyc0;->d()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v3, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface {p2, v3}, Llg3;->e(Ljava/lang/Integer;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Lyc0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p2}, Lx70;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lyc0;->b(Lyc0;ILux4;Ljava/lang/Integer;ILjava/lang/Object;)Lyc0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p1}, Lx70;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_2
    new-instance p2, Lvc0;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lx70;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p2, p0}, Lvc0;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method private static final h(Lyu4;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyu4;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyu4;->e0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lyu4;->w0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lyu4;->L0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lyu4;->q0(II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lyu4;->w0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v4, v3

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lyu4;->w0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Lyu4;->J0(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    add-int/2addr v4, v5

    .line 57
    invoke-virtual {p0, v1}, Lyu4;->l0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v4
.end method

.method private static final i(Lyu4;Lk8;Lgi;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu4;",
            "Lk8;",
            "Lgi<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyu4;->C(Lk8;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lyu4;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string v3, "Check failed"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lpd0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p2, p1}, Lmg3;->j(Lyu4;Lgi;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lmg3;->h(Lyu4;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lyu4;->c0()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lyu4;->p0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lyu4;->v0()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lyu4;->c0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lyu4;->H0(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Lgi;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lyu4;->m1()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lyu4;->c1()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lyu4;->c0()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ne p0, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v1, v2

    .line 78
    :goto_2
    if-nez v1, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Lpd0;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return v0
.end method

.method private static final j(Lyu4;Lgi;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu4;",
            "Lgi<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Lyu4;->r0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lyu4;->d1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyu4;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lyu4;->w0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lgi;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lyu4;->S()I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static final k(Llg3;Lyu4;)Llg3;
    .locals 1

    .line 1
    new-instance v0, Lmg3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmg3$a;-><init>(Llg3;Lyu4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
