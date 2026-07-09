.class public final Lkk5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk5$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lih1;Lb84;ILil1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkk5;->r(Lih1;Lb84;ILil1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lih1;)Lih1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lih1;->G1()Lch1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lch1;->b:Lch1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lnh1;->b(Lih1;)Lih1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "ActiveParent must have a focusedChild"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Searching for active node in inactive hierarchy"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static final c(Lb84;Lb84;Lb84;I)Z
    .locals 4

    .line 1
    invoke-static {p2, p3, p0}, Lkk5;->d(Lb84;ILb84;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1, p3, p0}, Lkk5;->d(Lb84;ILb84;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p2, p3, p0}, Lkk5;->e(Lb84;ILb84;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Lvf1;->b:Lvf1$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvf1$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p3, v3}, Lvf1;->l(II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lvf1$a;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p3, v0}, Lvf1;->l(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1, p3, p0}, Lkk5;->f(Lb84;ILb84;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p3, p0}, Lkk5;->g(Lb84;ILb84;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p1, p0

    .line 56
    .line 57
    if-gez p0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method private static final d(Lb84;ILb84;)Z
    .locals 4

    .line 1
    sget-object v0, Lvf1;->b:Lvf1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf1$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lvf1$a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Lvf1$a;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lvf1$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Lvf1;->l(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "This function should only be used for 2-D focus search"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb84;->f()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2}, Lb84;->e()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lb84;->e()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p2}, Lb84;->f()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    cmpg-float p0, p0, p1

    .line 76
    .line 77
    if-gez p0, :cond_4

    .line 78
    .line 79
    :goto_1
    move v2, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lb84;->c()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2}, Lb84;->h()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpl-float p1, p1, v0

    .line 90
    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lb84;->h()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p2}, Lb84;->c()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpg-float p0, p0, p1

    .line 102
    .line 103
    if-gez p0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_3
    return v2
.end method

.method private static final e(Lb84;ILb84;)Z
    .locals 4

    .line 1
    sget-object v0, Lvf1;->b:Lvf1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf1$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lb84;->e()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lb84;->f()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    cmpl-float p0, p1, p0

    .line 24
    .line 25
    if-ltz p0, :cond_3

    .line 26
    .line 27
    :goto_0
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lvf1$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lb84;->f()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lb84;->e()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpg-float p0, p1, p0

    .line 48
    .line 49
    if-gtz p0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lvf1$a;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lb84;->h()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lb84;->c()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    cmpl-float p0, p1, p0

    .line 71
    .line 72
    if-ltz p0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lvf1$a;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Lvf1;->l(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Lb84;->c()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, Lb84;->h()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    cmpg-float p0, p1, p0

    .line 94
    .line 95
    if-gtz p0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return v2

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "This function should only be used for 2-D focus search"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method private static final f(Lb84;ILb84;)F
    .locals 2

    .line 1
    sget-object v0, Lvf1;->b:Lvf1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf1$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lb84;->e()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lb84;->f()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lvf1$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lb84;->e()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lb84;->f()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Lvf1$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lb84;->h()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lb84;->c()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lvf1$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Lvf1;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lb84;->h()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lb84;->c()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    cmpg-float p2, p1, p0

    .line 84
    .line 85
    if-gez p2, :cond_3

    .line 86
    .line 87
    move p1, p0

    .line 88
    :cond_3
    return p1

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "This function should only be used for 2-D focus search"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static final g(Lb84;ILb84;)F
    .locals 2

    .line 1
    sget-object v0, Lvf1;->b:Lvf1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf1$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lb84;->e()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lb84;->e()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lvf1$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lb84;->f()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lb84;->f()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Lvf1$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lb84;->h()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lb84;->h()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lvf1$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Lvf1;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lb84;->c()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lb84;->c()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpg-float p2, p1, p0

    .line 85
    .line 86
    if-gez p2, :cond_3

    .line 87
    .line 88
    move p1, p0

    .line 89
    :cond_3
    return p1

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "This function should only be used for 2-D focus search"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method private static final h(Lb84;)Lb84;
    .locals 4

    .line 1
    new-instance v0, Lb84;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb84;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lb84;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lb84;->f()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lb84;->c()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lb84;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final i(Lhs0;Lk53;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0;",
            "Lk53<",
            "Lih1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lk53;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Lf03$c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lf03$c;->getChild$ui()Lf03$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0, v4}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Lk53;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lk53;->r()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_e

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-static {v1, p0}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lf03$c;

    .line 65
    .line 66
    invoke-virtual {v3}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    and-int/2addr v5, v0

    .line 84
    if-eqz v5, :cond_d

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v6, v5

    .line 88
    :goto_2
    if-eqz v3, :cond_2

    .line 89
    .line 90
    instance-of v7, v3, Lih1;

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    check-cast v3, Lih1;

    .line 95
    .line 96
    invoke-virtual {v3}, Lf03$c;->isAttached()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_c

    .line 101
    .line 102
    invoke-static {v3}, Lis0;->p(Lhs0;)Lbc2;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lbc2;->s()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-virtual {v3}, Lih1;->C1()Ltg1;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7}, Ltg1;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lk53;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-static {v3, p1}, Lkk5;->i(Lhs0;Lk53;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    and-int/2addr v7, v0

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    instance-of v7, v3, Lks0;

    .line 139
    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    move-object v7, v3

    .line 143
    check-cast v7, Lks0;

    .line 144
    .line 145
    invoke-virtual {v7}, Lks0;->w1()Lf03$c;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move v8, v4

    .line 150
    :goto_3
    if-eqz v7, :cond_b

    .line 151
    .line 152
    invoke-virtual {v7}, Lf03$c;->getKindSet$ui()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    and-int/2addr v9, v0

    .line 157
    if-eqz v9, :cond_a

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    if-ne v8, p0, :cond_7

    .line 162
    .line 163
    move-object v3, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    if-nez v6, :cond_8

    .line 166
    .line 167
    new-instance v6, Lk53;

    .line 168
    .line 169
    new-array v9, v2, [Lf03$c;

    .line 170
    .line 171
    invoke-direct {v6, v9, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Lk53;->c(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object v3, v5

    .line 180
    :cond_9
    invoke-virtual {v6, v7}, Lk53;->c(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_4
    invoke-virtual {v7}, Lf03$c;->getChild$ui()Lf03$c;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    if-ne v8, p0, :cond_c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    :goto_5
    invoke-static {v6}, Lis0;->b(Lk53;)Lf03$c;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_2

    .line 196
    :cond_d
    invoke-virtual {v3}, Lf03$c;->getChild$ui()Lf03$c;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_1

    .line 201
    :cond_e
    return-void
.end method

.method private static final j(Lk53;Lb84;I)Lih1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk53<",
            "Lih1;",
            ">;",
            "Lb84;",
            "I)",
            "Lih1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvf1;->b:Lvf1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf1$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Lvf1;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lb84;->f()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lb84;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    int-to-float v1, v3

    .line 25
    add-float/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0, v2}, Lb84;->m(FF)Lb84;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lvf1$a;->g()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v1}, Lvf1;->l(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lb84;->f()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lb84;->e()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-float/2addr v0, v1

    .line 50
    int-to-float v1, v3

    .line 51
    add-float/2addr v0, v1

    .line 52
    neg-float v0, v0

    .line 53
    invoke-virtual {p1, v0, v2}, Lb84;->m(FF)Lb84;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lvf1$a;->h()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2, v1}, Lvf1;->l(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lb84;->c()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Lb84;->h()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float/2addr v0, v1

    .line 77
    int-to-float v1, v3

    .line 78
    add-float/2addr v0, v1

    .line 79
    invoke-virtual {p1, v2, v0}, Lb84;->m(FF)Lb84;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Lvf1$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p2, v0}, Lvf1;->l(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lb84;->c()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Lb84;->h()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v0, v1

    .line 103
    int-to-float v1, v3

    .line 104
    add-float/2addr v0, v1

    .line 105
    neg-float v0, v0

    .line 106
    invoke-virtual {p1, v2, v0}, Lb84;->m(FF)Lb84;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    iget-object v1, p0, Lk53;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0}, Lk53;->r()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_1
    if-ge v3, p0, :cond_4

    .line 119
    .line 120
    aget-object v4, v1, v3

    .line 121
    .line 122
    check-cast v4, Lih1;

    .line 123
    .line 124
    invoke-static {v4}, Lnh1;->g(Lih1;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-static {v4}, Lnh1;->d(Lih1;)Lb84;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v0, p1, p2}, Lkk5;->m(Lb84;Lb84;Lb84;I)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    move-object v0, v5

    .line 142
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    return-object v2

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "This function should only be used for 2-D focus search"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static final k(Lih1;ILil1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "I",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lk53;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lih1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkk5;->i(Lhs0;Lk53;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lk53;->r()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v1, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lk53;->r()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, v0, Lk53;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p0, p0, v2

    .line 32
    .line 33
    :goto_0
    check-cast p0, Lih1;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    sget-object v1, Lvf1;->b:Lvf1$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lvf1$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p1, v3}, Lvf1;->l(II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lvf1$a;->g()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :cond_3
    invoke-virtual {v1}, Lvf1$a;->g()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {p1, v3}, Lvf1;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Lvf1$a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p1, v3}, Lvf1;->l(II)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v1}, Lvf1$a;->d()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {p1, v3}, Lvf1;->l(II)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lvf1$a;->h()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "This function should only be used for 2-D focus search"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    :goto_1
    invoke-static {p0}, Lnh1;->d(Lih1;)Lb84;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lkk5;->h(Lb84;)Lb84;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    invoke-static {p0}, Lnh1;->d(Lih1;)Lb84;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lkk5;->s(Lb84;)Lb84;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_3
    invoke-static {v0, p0, p1}, Lkk5;->j(Lk53;Lb84;I)Lih1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-interface {p2, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_8
    return v2
.end method

.method private static final l(Lih1;Lb84;ILil1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "Lb84;",
            "I",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkk5;->r(Lih1;Lb84;ILil1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lrh3;->i()Lpg1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lpg1;->w()Lih1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lkk5$b;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lkk5$b;-><init>(Lih1;Lih1;Lb84;ILil1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2, v0}, Lns;->a(Lih1;ILil1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method

.method public static final m(Lb84;Lb84;Lb84;I)Z
    .locals 5

    .line 1
    invoke-static {p0, p3, p2}, Lkk5;->n(Lb84;ILb84;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, p3, p2}, Lkk5;->n(Lb84;ILb84;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lkk5;->c(Lb84;Lb84;Lb84;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lkk5;->c(Lb84;Lb84;Lb84;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {p3, p2, p0}, Lkk5;->q(ILb84;Lb84;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p3, p2, p1}, Lkk5;->q(ILb84;Lb84;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmp-long p0, v3, p0

    .line 41
    .line 42
    if-gez p0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_1
    return v1
.end method

.method private static final n(Lb84;ILb84;)Z
    .locals 4

    .line 1
    sget-object v0, Lvf1;->b:Lvf1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf1$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lb84;->f()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lb84;->f()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lb84;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lb84;->f()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-ltz p1, :cond_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lb84;->e()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lb84;->e()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpl-float p0, p1, p0

    .line 48
    .line 49
    if-lez p0, :cond_7

    .line 50
    .line 51
    :goto_0
    move v2, v3

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lvf1$a;->g()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lb84;->e()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lb84;->e()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float p1, p1, v0

    .line 73
    .line 74
    if-ltz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lb84;->f()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Lb84;->e()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float p1, p1, v0

    .line 85
    .line 86
    if-gtz p1, :cond_7

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p2}, Lb84;->f()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Lb84;->f()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p1, p0

    .line 97
    .line 98
    if-gez p0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Lvf1$a;->h()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Lb84;->c()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Lb84;->c()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    cmpl-float p1, p1, v0

    .line 120
    .line 121
    if-gtz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Lb84;->h()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Lb84;->c()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    cmpl-float p1, p1, v0

    .line 132
    .line 133
    if-ltz p1, :cond_7

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p2}, Lb84;->h()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Lb84;->h()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    cmpl-float p0, p1, p0

    .line 144
    .line 145
    if-lez p0, :cond_7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {v0}, Lvf1$a;->a()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p1, v0}, Lvf1;->l(II)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p2}, Lb84;->h()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0}, Lb84;->h()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    cmpg-float p1, p1, v0

    .line 167
    .line 168
    if-ltz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2}, Lb84;->c()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0}, Lb84;->h()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    cmpg-float p1, p1, v0

    .line 179
    .line 180
    if-gtz p1, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p2}, Lb84;->c()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0}, Lb84;->c()F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    cmpg-float p0, p1, p0

    .line 191
    .line 192
    if-gez p0, :cond_7

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    :goto_1
    return v2

    .line 197
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "This function should only be used for 2-D focus search"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method private static final o(Lb84;ILb84;)F
    .locals 2

    .line 1
    sget-object v0, Lvf1;->b:Lvf1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf1$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lb84;->e()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lb84;->f()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lvf1$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lb84;->e()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lb84;->f()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Lvf1$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lb84;->h()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lb84;->c()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lvf1$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Lvf1;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lb84;->h()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lb84;->c()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    cmpg-float p2, p1, p0

    .line 84
    .line 85
    if-gez p2, :cond_3

    .line 86
    .line 87
    move p1, p0

    .line 88
    :cond_3
    return p1

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "This function should only be used for 2-D focus search"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static final p(Lb84;ILb84;)F
    .locals 3

    .line 1
    sget-object v0, Lvf1;->b:Lvf1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf1$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lvf1$a;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Lvf1$a;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lvf1$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Lvf1;->l(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "This function should only be used for 2-D focus search"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lb84;->e()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Lb84;->f()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Lb84;->e()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-float/2addr v0, p2

    .line 67
    int-to-float p2, v2

    .line 68
    div-float/2addr v0, p2

    .line 69
    add-float/2addr v0, p1

    .line 70
    invoke-virtual {p0}, Lb84;->e()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Lb84;->f()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lb84;->e()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_1
    sub-float/2addr v1, p0

    .line 83
    div-float/2addr v1, p2

    .line 84
    add-float/2addr v1, p1

    .line 85
    sub-float/2addr v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lb84;->h()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Lb84;->c()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, Lb84;->h()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-float/2addr v0, p2

    .line 100
    int-to-float p2, v2

    .line 101
    div-float/2addr v0, p2

    .line 102
    add-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Lb84;->h()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Lb84;->c()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Lb84;->h()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_1

    .line 116
    :goto_3
    return v0
.end method

.method private static final q(ILb84;Lb84;)J
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Lkk5;->o(Lb84;ILb84;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-long v0, v0

    .line 6
    invoke-static {p2, p0, p1}, Lkk5;->p(Lb84;ILb84;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-long p0, p0

    .line 11
    const/16 p2, 0xd

    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    mul-long/2addr v2, v0

    .line 15
    mul-long/2addr v2, v0

    .line 16
    mul-long/2addr p0, p0

    .line 17
    add-long/2addr p0, v2

    .line 18
    return-wide p0
.end method

.method private static final r(Lih1;Lb84;ILil1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "Lb84;",
            "I",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lk53;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lih1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, Ljb3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lf03$c;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "visitChildren called on an unattached node"

    .line 28
    .line 29
    invoke-static {v4}, Lp02;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, Lk53;

    .line 33
    .line 34
    new-array v5, v1, [Lf03$c;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lk53;->r()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p0, :cond_c

    .line 66
    .line 67
    invoke-static {v4, v5}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lf03$c;

    .line 72
    .line 73
    invoke-virtual {p0}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v2

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {v4, p0, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v2

    .line 91
    if-eqz v6, :cond_b

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, v6

    .line 95
    :goto_2
    if-eqz p0, :cond_2

    .line 96
    .line 97
    instance-of v8, p0, Lih1;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    check-cast p0, Lih1;

    .line 102
    .line 103
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    and-int/2addr v8, v2

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    instance-of v8, p0, Lks0;

    .line 121
    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    move-object v8, p0

    .line 125
    check-cast v8, Lks0;

    .line 126
    .line 127
    invoke-virtual {v8}, Lks0;->w1()Lf03$c;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move v9, v3

    .line 132
    :goto_3
    if-eqz v8, :cond_9

    .line 133
    .line 134
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    and-int/2addr v10, v2

    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    if-ne v9, v5, :cond_5

    .line 144
    .line 145
    move-object p0, v8

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    if-nez v7, :cond_6

    .line 148
    .line 149
    new-instance v7, Lk53;

    .line 150
    .line 151
    new-array v10, v1, [Lf03$c;

    .line 152
    .line 153
    invoke-direct {v7, v10, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz p0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v7, p0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-object p0, v6

    .line 162
    :cond_7
    invoke-virtual {v7, v8}, Lk53;->c(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lf03$c;->getChild$ui()Lf03$c;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    if-ne v9, v5, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    :goto_5
    invoke-static {v7}, Lis0;->b(Lk53;)Lf03$c;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-virtual {p0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_1

    .line 183
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lk53;->r()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_10

    .line 188
    .line 189
    invoke-static {v0, p1, p2}, Lkk5;->j(Lk53;Lb84;I)Lih1;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-nez p0, :cond_d

    .line 194
    .line 195
    return v3

    .line 196
    :cond_d
    invoke-virtual {p0}, Lih1;->C1()Ltg1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ltg1;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    invoke-interface {p3, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lkk5;->l(Lih1;Lb84;ILil1;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    return v5

    .line 224
    :cond_f
    invoke-virtual {v0, p0}, Lk53;->v(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_10
    return v3
.end method

.method private static final s(Lb84;)Lb84;
    .locals 4

    .line 1
    new-instance v0, Lb84;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb84;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lb84;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lb84;->e()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lb84;->h()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lb84;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final t(Lih1;ILb84;Lil1;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "I",
            "Lb84;",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lih1;->G1()Lch1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkk5$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_4

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lih1;->C1()Ltg1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ltg1;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {p0, p1, p3}, Lkk5;->k(Lih1;ILil1;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0, p2, p1, p3}, Lkk5;->r(Lih1;Lb84;ILil1;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ldb3;

    .line 63
    .line 64
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-static {p0, p1, p3}, Lkk5;->k(Lih1;ILil1;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p0}, Lnh1;->f(Lih1;)Lih1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v6, "ActiveParent must have a focusedChild"

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-virtual {v0}, Lih1;->G1()Lch1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aget v1, v1, v7

    .line 94
    .line 95
    if-eq v1, v5, :cond_8

    .line 96
    .line 97
    if-eq v1, v4, :cond_6

    .line 98
    .line 99
    if-eq v1, v3, :cond_6

    .line 100
    .line 101
    if-eq v1, v2, :cond_5

    .line 102
    .line 103
    new-instance p0, Ldb3;

    .line 104
    .line 105
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    if-nez p2, :cond_7

    .line 116
    .line 117
    invoke-static {v0}, Lnh1;->d(Lih1;)Lb84;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_7
    invoke-static {p0, p2, p1, p3}, Lkk5;->l(Lih1;Lb84;ILil1;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_8
    invoke-static {v0, p1, p2, p3}, Lkk5;->t(Lih1;ILb84;Lil1;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_9
    if-nez p2, :cond_a

    .line 144
    .line 145
    invoke-static {v0}, Lkk5;->b(Lih1;)Lih1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Lnh1;->d(Lih1;)Lb84;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_a
    invoke-static {p0, p2, p1, p3}, Lkk5;->l(Lih1;Lb84;ILil1;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
