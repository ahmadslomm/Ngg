.class public final Lmh1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh1$a;
    }
.end annotation


# direct methods
.method private static final a(Lih1;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnh1;->f(Lih1;)Lih1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lmh1;->b(Lih1;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static final b(Lih1;ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lih1;->G1()Lch1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmh1$a;->a:[I

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p0, Ldb3;

    .line 29
    .line 30
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    invoke-static {p0, p1, p2}, Lmh1;->a(Lih1;ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget-object p1, Lch1;->b:Lch1;

    .line 43
    .line 44
    sget-object p2, Lch1;->d:Lch1;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lih1;->B1(Lbh1;Lbh1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-eqz p1, :cond_6

    .line 53
    .line 54
    sget-boolean v0, Lbd0;->h:Z

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lrh3;->i()Lpg1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v1}, Lpg1;->n(Lih1;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    sget-object p2, Lch1;->c:Lch1;

    .line 72
    .line 73
    sget-object v0, Lch1;->d:Lch1;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Lih1;->B1(Lbh1;Lbh1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-boolean p1, Lbd0;->h:Z

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lrh3;->i()Lpg1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v1}, Lpg1;->n(Lih1;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    sget-object p1, Lch1;->a:Lch1;

    .line 97
    .line 98
    sget-object p2, Lch1;->d:Lch1;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lih1;->B1(Lbh1;Lbh1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_1
    return p1
.end method

.method public static synthetic c(Lih1;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lmh1;->b(Lih1;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final d(Lih1;)Z
    .locals 3

    .line 1
    new-instance v0, Lmh1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmh1$b;-><init>(Lih1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lpd3;->a(Lf03$c;Lgl1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lih1;->G1()Lch1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lmh1$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ldb3;

    .line 35
    .line 36
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lrh3;->i()Lpg1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Lpg1;->n(Lih1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v1
.end method

.method public static final e(Lih1;I)Lhm0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lih1;->G1()Lch1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmh1$a;->a:[I

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
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ldb3;

    .line 27
    .line 28
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Lmh1;->l(Lih1;)Lih1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lmh1;->e(Lih1;I)Lhm0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lhm0;->a:Lhm0;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {p0, p1}, Lmh1;->g(Lih1;I)Lhm0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Lhm0;->b:Lhm0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    sget-object v0, Lhm0;->a:Lhm0;

    .line 56
    .line 57
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static final f(Lih1;I)Lhm0;
    .locals 6

    .line 1
    invoke-static {p0}, Lih1;->w1(Lih1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lih1;->y1(Lih1;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lih1;->C1()Ltg1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, La00;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4}, La00;-><init>(ILpp0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lrh3;->i()Lpg1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lpg1;->w()Lih1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2}, Ltg1;->g()Lil1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lpg1;->w()Lih1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, La00;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object p1, Lxg1;->b:Lxg1$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lxg1$a;->a()Lxg1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lxg1$a;->a()Lxg1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    sget-object p1, Lhm0;->b:Lhm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {p0, v1}, Lih1;->y1(Lih1;Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lxg1$a;->c()Lxg1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lhm0;->c:Lhm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-static {p0, v1}, Lih1;->y1(Lih1;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Lxg1;->g(Lxg1;IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lhm0;->c:Lhm0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Lhm0;->d:Lhm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :goto_0
    invoke-static {p0, v1}, Lih1;->y1(Lih1;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    if-eq v5, p1, :cond_7

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :try_start_3
    sget-object p1, Lxg1;->b:Lxg1$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lxg1$a;->c()Lxg1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lxg1$a;->a()Lxg1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    sget-object p1, Lhm0;->b:Lhm0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    invoke-static {p0, v1}, Lih1;->y1(Lih1;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lxg1$a;->c()Lxg1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v2, p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lhm0;->c:Lhm0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    invoke-static {p0, v1}, Lih1;->y1(Lih1;Z)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Lxg1;->g(Lxg1;IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lhm0;->c:Lhm0;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object p1, Lhm0;->d:Lhm0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    :goto_1
    invoke-static {p0, v1}, Lih1;->y1(Lih1;Z)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-static {p0, v1}, Lih1;->y1(Lih1;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-static {p0, v1}, Lih1;->y1(Lih1;Z)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_3
    sget-object p0, Lhm0;->a:Lhm0;

    .line 156
    .line 157
    return-object p0
.end method

.method private static final g(Lih1;I)Lhm0;
    .locals 6

    .line 1
    invoke-static {p0}, Lih1;->x1(Lih1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lih1;->z1(Lih1;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lih1;->C1()Ltg1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, La00;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4}, La00;-><init>(ILpp0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lrh3;->i()Lpg1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lpg1;->w()Lih1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2}, Ltg1;->j()Lil1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lpg1;->w()Lih1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, La00;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object p1, Lxg1;->b:Lxg1$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lxg1$a;->a()Lxg1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lxg1$a;->a()Lxg1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    sget-object p1, Lhm0;->b:Lhm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {p0, v1}, Lih1;->z1(Lih1;Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lxg1$a;->c()Lxg1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lhm0;->c:Lhm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-static {p0, v1}, Lih1;->z1(Lih1;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Lxg1;->g(Lxg1;IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lhm0;->c:Lhm0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Lhm0;->d:Lhm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :goto_0
    invoke-static {p0, v1}, Lih1;->z1(Lih1;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    if-eq v5, p1, :cond_7

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :try_start_3
    sget-object p1, Lxg1;->b:Lxg1$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lxg1$a;->c()Lxg1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lxg1$a;->a()Lxg1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    sget-object p1, Lhm0;->b:Lhm0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    invoke-static {p0, v1}, Lih1;->z1(Lih1;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lxg1$a;->c()Lxg1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v2, p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lhm0;->c:Lhm0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    invoke-static {p0, v1}, Lih1;->z1(Lih1;Z)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Lxg1;->g(Lxg1;IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lhm0;->c:Lhm0;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object p1, Lhm0;->d:Lhm0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    :goto_1
    invoke-static {p0, v1}, Lih1;->z1(Lih1;Z)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-static {p0, v1}, Lih1;->z1(Lih1;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-static {p0, v1}, Lih1;->z1(Lih1;Z)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_3
    sget-object p0, Lhm0;->a:Lhm0;

    .line 156
    .line 157
    return-object p0
.end method

.method public static final h(Lih1;I)Lhm0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lih1;->G1()Lch1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmh1$a;->a:[I

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
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_15

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_14

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v0, v4, :cond_13

    .line 24
    .line 25
    const/16 v0, 0x400

    .line 26
    .line 27
    invoke-static {v0}, Ljb3;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lf03$c;->isAttached()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, "visitAncestors called on an unattached node"

    .line 42
    .line 43
    invoke-static {v5}, Lp02;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lf03$c;->getParent$ui()Lf03$c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    if-eqz p0, :cond_b

    .line 60
    .line 61
    invoke-static {p0}, Lb0;->b(Lbc2;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_9

    .line 67
    .line 68
    :goto_1
    if-eqz v5, :cond_9

    .line 69
    .line 70
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    move-object v8, v6

    .line 79
    :goto_2
    if-eqz v7, :cond_8

    .line 80
    .line 81
    instance-of v9, v7, Lih1;

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v7}, Lf03$c;->getKindSet$ui()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    instance-of v9, v7, Lks0;

    .line 95
    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lks0;

    .line 100
    .line 101
    invoke-virtual {v9}, Lks0;->w1()Lf03$c;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x0

    .line 106
    move v11, v10

    .line 107
    :goto_3
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v9}, Lf03$c;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    and-int/2addr v12, v0

    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    if-ne v11, v1, :cond_2

    .line 119
    .line 120
    move-object v7, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    if-nez v8, :cond_3

    .line 123
    .line 124
    new-instance v8, Lk53;

    .line 125
    .line 126
    const/16 v12, 0x10

    .line 127
    .line 128
    new-array v12, v12, [Lf03$c;

    .line 129
    .line 130
    invoke-direct {v8, v12, v10}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lk53;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v7, v6

    .line 139
    :cond_4
    invoke-virtual {v8, v9}, Lk53;->c(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    invoke-virtual {v9}, Lf03$c;->getChild$ui()Lf03$c;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v11, v1, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v8}, Lis0;->b(Lk53;)Lf03$c;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {v5}, Lf03$c;->getParent$ui()Lf03$c;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Lbc2;->s0()Lfb3;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-virtual {v5}, Lfb3;->o()Lf03$c;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_0

    .line 177
    :cond_a
    move-object v5, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_b
    move-object v7, v6

    .line 180
    :goto_5
    check-cast v7, Lih1;

    .line 181
    .line 182
    if-nez v7, :cond_c

    .line 183
    .line 184
    sget-object p0, Lhm0;->a:Lhm0;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_c
    invoke-virtual {v7}, Lih1;->G1()Lch1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object v0, Lmh1$a;->a:[I

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    aget p0, v0, p0

    .line 198
    .line 199
    if-eq p0, v1, :cond_11

    .line 200
    .line 201
    if-eq p0, v2, :cond_10

    .line 202
    .line 203
    if-eq p0, v3, :cond_f

    .line 204
    .line 205
    if-ne p0, v4, :cond_e

    .line 206
    .line 207
    invoke-static {v7, p1}, Lmh1;->h(Lih1;I)Lhm0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object v0, Lhm0;->a:Lhm0;

    .line 212
    .line 213
    if-ne p0, v0, :cond_d

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    move-object v6, p0

    .line 217
    :goto_6
    if-nez v6, :cond_12

    .line 218
    .line 219
    invoke-static {v7, p1}, Lmh1;->f(Lih1;I)Lhm0;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_7

    .line 224
    :cond_e
    new-instance p0, Ldb3;

    .line 225
    .line 226
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_f
    invoke-static {v7, p1}, Lmh1;->h(Lih1;I)Lhm0;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_7

    .line 235
    :cond_10
    sget-object v6, Lhm0;->b:Lhm0;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    invoke-static {v7, p1}, Lmh1;->f(Lih1;I)Lhm0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_12
    :goto_7
    return-object v6

    .line 243
    :cond_13
    new-instance p0, Ldb3;

    .line 244
    .line 245
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_14
    invoke-static {p0}, Lmh1;->l(Lih1;)Lih1;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0, p1}, Lmh1;->e(Lih1;I)Lhm0;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_15
    sget-object p0, Lhm0;->a:Lhm0;

    .line 259
    .line 260
    return-object p0
.end method

.method public static final i(Lih1;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lrh3;->i()Lpg1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lpg1;->w()Lih1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lih1;->G1()Lch1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Lih1;->B1(Lbh1;Lbh1;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    sget-boolean v5, Lbd0;->b:Z

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lih1;->J1()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lih1;->J1()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-static {v0, v8, v8, v6, v8}, Lmh1;->k(Lih1;Lvf1;Lb84;ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    return v7

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v8, v8, v6, v8}, Lmh1;->k(Lih1;Lvf1;Lb84;ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    return v7

    .line 64
    :cond_3
    :goto_0
    const-string v5, "visitAncestors called on an unattached node"

    .line 65
    .line 66
    const/16 v6, 0x400

    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    if-eqz v2, :cond_f

    .line 71
    .line 72
    new-instance v10, Lk53;

    .line 73
    .line 74
    new-array v11, v9, [Lih1;

    .line 75
    .line 76
    invoke-direct {v10, v11, v7}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljb3;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-interface {v2}, Lhs0;->getNode()Lf03$c;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Lf03$c;->isAttached()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Lp02;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v2}, Lhs0;->getNode()Lf03$c;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Lf03$c;->getParent$ui()Lf03$c;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v2}, Lis0;->p(Lhs0;)Lbc2;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_1
    if-eqz v13, :cond_10

    .line 109
    .line 110
    invoke-static {v13}, Lb0;->b(Lbc2;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    and-int/2addr v14, v11

    .line 115
    if-eqz v14, :cond_d

    .line 116
    .line 117
    :goto_2
    if-eqz v12, :cond_d

    .line 118
    .line 119
    invoke-virtual {v12}, Lf03$c;->getKindSet$ui()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    and-int/2addr v14, v11

    .line 124
    if-eqz v14, :cond_c

    .line 125
    .line 126
    move-object v15, v8

    .line 127
    move-object v14, v12

    .line 128
    :goto_3
    if-eqz v14, :cond_c

    .line 129
    .line 130
    instance-of v8, v14, Lih1;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    check-cast v14, Lih1;

    .line 135
    .line 136
    invoke-virtual {v10, v14}, Lk53;->c(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_5
    invoke-virtual {v14}, Lf03$c;->getKindSet$ui()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    and-int/2addr v8, v11

    .line 145
    if-eqz v8, :cond_b

    .line 146
    .line 147
    instance-of v8, v14, Lks0;

    .line 148
    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    move-object v8, v14

    .line 152
    check-cast v8, Lks0;

    .line 153
    .line 154
    invoke-virtual {v8}, Lks0;->w1()Lf03$c;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move v6, v7

    .line 159
    :goto_4
    if-eqz v8, :cond_a

    .line 160
    .line 161
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    and-int v17, v17, v11

    .line 166
    .line 167
    if-eqz v17, :cond_9

    .line 168
    .line 169
    add-int/2addr v6, v4

    .line 170
    if-ne v6, v4, :cond_6

    .line 171
    .line 172
    move-object v14, v8

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    if-nez v15, :cond_7

    .line 175
    .line 176
    new-instance v15, Lk53;

    .line 177
    .line 178
    new-array v4, v9, [Lf03$c;

    .line 179
    .line 180
    invoke-direct {v15, v4, v7}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v14, :cond_8

    .line 184
    .line 185
    invoke-virtual {v15, v14}, Lk53;->c(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    :cond_8
    invoke-virtual {v15, v8}, Lk53;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lf03$c;->getChild$ui()Lf03$c;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    if-ne v6, v4, :cond_b

    .line 199
    .line 200
    :goto_6
    const/16 v6, 0x400

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    :goto_7
    invoke-static {v15}, Lis0;->b(Lk53;)Lf03$c;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-virtual {v12}, Lf03$c;->getParent$ui()Lf03$c;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const/4 v4, 0x1

    .line 215
    const/16 v6, 0x400

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    invoke-virtual {v13}, Lbc2;->y0()Lbc2;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-eqz v13, :cond_e

    .line 224
    .line 225
    invoke-virtual {v13}, Lbc2;->s0()Lfb3;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_e

    .line 230
    .line 231
    invoke-virtual {v4}, Lfb3;->o()Lf03$c;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v12, v4

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    const/4 v12, 0x0

    .line 238
    :goto_8
    const/4 v4, 0x1

    .line 239
    const/16 v6, 0x400

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_f
    const/4 v10, 0x0

    .line 245
    :cond_10
    new-instance v4, Lk53;

    .line 246
    .line 247
    new-array v6, v9, [Lih1;

    .line 248
    .line 249
    invoke-direct {v4, v6, v7}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const/16 v6, 0x400

    .line 253
    .line 254
    invoke-static {v6}, Ljb3;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-interface/range {p0 .. p0}, Lhs0;->getNode()Lf03$c;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Lf03$c;->isAttached()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_11

    .line 267
    .line 268
    invoke-static {v5}, Lp02;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-interface/range {p0 .. p0}, Lhs0;->getNode()Lf03$c;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lf03$c;->getParent$ui()Lf03$c;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static/range {p0 .. p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/4 v11, 0x1

    .line 284
    :goto_9
    if-eqz v8, :cond_1f

    .line 285
    .line 286
    invoke-static {v8}, Lb0;->b(Lbc2;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    and-int/2addr v12, v6

    .line 291
    if-eqz v12, :cond_1d

    .line 292
    .line 293
    :goto_a
    if-eqz v5, :cond_1d

    .line 294
    .line 295
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    and-int/2addr v12, v6

    .line 300
    if-eqz v12, :cond_1c

    .line 301
    .line 302
    move-object v12, v5

    .line 303
    const/4 v13, 0x0

    .line 304
    :goto_b
    if-eqz v12, :cond_1c

    .line 305
    .line 306
    instance-of v14, v12, Lih1;

    .line 307
    .line 308
    if-eqz v14, :cond_15

    .line 309
    .line 310
    check-cast v12, Lih1;

    .line 311
    .line 312
    if-eqz v10, :cond_12

    .line 313
    .line 314
    invoke-virtual {v10, v12}, Lk53;->v(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    goto :goto_c

    .line 323
    :cond_12
    const/4 v14, 0x0

    .line 324
    :goto_c
    if-eqz v14, :cond_13

    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-nez v14, :cond_14

    .line 331
    .line 332
    :cond_13
    invoke-virtual {v4, v12}, Lk53;->c(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_14
    if-ne v12, v2, :cond_1b

    .line 336
    .line 337
    move v11, v7

    .line 338
    goto :goto_10

    .line 339
    :cond_15
    invoke-virtual {v12}, Lf03$c;->getKindSet$ui()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    and-int/2addr v14, v6

    .line 344
    if-eqz v14, :cond_1b

    .line 345
    .line 346
    instance-of v14, v12, Lks0;

    .line 347
    .line 348
    if-eqz v14, :cond_1b

    .line 349
    .line 350
    move-object v14, v12

    .line 351
    check-cast v14, Lks0;

    .line 352
    .line 353
    invoke-virtual {v14}, Lks0;->w1()Lf03$c;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move v15, v7

    .line 358
    :goto_d
    if-eqz v14, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v14}, Lf03$c;->getKindSet$ui()I

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    and-int v16, v16, v6

    .line 365
    .line 366
    if-eqz v16, :cond_19

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    add-int/2addr v15, v7

    .line 370
    if-ne v15, v7, :cond_16

    .line 371
    .line 372
    move-object v12, v14

    .line 373
    goto :goto_e

    .line 374
    :cond_16
    if-nez v13, :cond_17

    .line 375
    .line 376
    new-instance v13, Lk53;

    .line 377
    .line 378
    new-array v7, v9, [Lf03$c;

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-direct {v13, v7, v9}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    :cond_17
    if-eqz v12, :cond_18

    .line 385
    .line 386
    invoke-virtual {v13, v12}, Lk53;->c(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    :cond_18
    invoke-virtual {v13, v14}, Lk53;->c(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_19
    :goto_e
    invoke-virtual {v14}, Lf03$c;->getChild$ui()Lf03$c;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const/4 v7, 0x0

    .line 398
    const/16 v9, 0x10

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_1a
    const/4 v7, 0x1

    .line 402
    if-ne v15, v7, :cond_1b

    .line 403
    .line 404
    :goto_f
    const/4 v7, 0x0

    .line 405
    const/16 v9, 0x10

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_1b
    :goto_10
    invoke-static {v13}, Lis0;->b(Lk53;)Lf03$c;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    goto :goto_f

    .line 413
    :cond_1c
    invoke-virtual {v5}, Lf03$c;->getParent$ui()Lf03$c;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/4 v7, 0x0

    .line 418
    const/16 v9, 0x10

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_1d
    invoke-virtual {v8}, Lbc2;->y0()Lbc2;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-eqz v8, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v8}, Lbc2;->s0()Lfb3;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-eqz v5, :cond_1e

    .line 432
    .line 433
    invoke-virtual {v5}, Lfb3;->o()Lf03$c;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    goto :goto_11

    .line 438
    :cond_1e
    const/4 v5, 0x0

    .line 439
    :goto_11
    const/4 v7, 0x0

    .line 440
    const/16 v9, 0x10

    .line 441
    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_1f
    if-eqz v11, :cond_20

    .line 445
    .line 446
    if-eqz v2, :cond_20

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-static {v2, v6, v5, v5, v7}, Lmh1;->c(Lih1;ZZILjava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-nez v7, :cond_20

    .line 456
    .line 457
    return v6

    .line 458
    :cond_20
    invoke-static/range {p0 .. p0}, Lmh1;->d(Lih1;)Z

    .line 459
    .line 460
    .line 461
    sget-boolean v5, Lbd0;->h:Z

    .line 462
    .line 463
    if-eqz v5, :cond_21

    .line 464
    .line 465
    if-eqz v11, :cond_21

    .line 466
    .line 467
    if-eqz v2, :cond_21

    .line 468
    .line 469
    sget-object v5, Lch1;->a:Lch1;

    .line 470
    .line 471
    sget-object v6, Lch1;->d:Lch1;

    .line 472
    .line 473
    invoke-virtual {v2, v5, v6}, Lih1;->B1(Lbh1;Lbh1;)V

    .line 474
    .line 475
    .line 476
    :cond_21
    if-eqz v10, :cond_23

    .line 477
    .line 478
    invoke-virtual {v10}, Lk53;->r()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    const/4 v6, 0x1

    .line 483
    sub-int/2addr v5, v6

    .line 484
    iget-object v6, v10, Lk53;->a:[Ljava/lang/Object;

    .line 485
    .line 486
    array-length v7, v6

    .line 487
    if-ge v5, v7, :cond_23

    .line 488
    .line 489
    :goto_12
    if-ltz v5, :cond_23

    .line 490
    .line 491
    aget-object v7, v6, v5

    .line 492
    .line 493
    check-cast v7, Lih1;

    .line 494
    .line 495
    invoke-interface {v1}, Lpg1;->w()Lih1;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-eq v8, v0, :cond_22

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    return v8

    .line 503
    :cond_22
    sget-object v8, Lch1;->b:Lch1;

    .line 504
    .line 505
    sget-object v9, Lch1;->d:Lch1;

    .line 506
    .line 507
    invoke-virtual {v7, v8, v9}, Lih1;->B1(Lbh1;Lbh1;)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v5, v5, -0x1

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_23
    invoke-virtual {v4}, Lk53;->r()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const/4 v6, 0x1

    .line 518
    sub-int/2addr v5, v6

    .line 519
    iget-object v4, v4, Lk53;->a:[Ljava/lang/Object;

    .line 520
    .line 521
    array-length v6, v4

    .line 522
    if-ge v5, v6, :cond_26

    .line 523
    .line 524
    :goto_13
    if-ltz v5, :cond_26

    .line 525
    .line 526
    aget-object v6, v4, v5

    .line 527
    .line 528
    check-cast v6, Lih1;

    .line 529
    .line 530
    invoke-interface {v1}, Lpg1;->w()Lih1;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-eq v7, v0, :cond_24

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    return v7

    .line 538
    :cond_24
    if-ne v6, v2, :cond_25

    .line 539
    .line 540
    sget-object v7, Lch1;->a:Lch1;

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_25
    sget-object v7, Lch1;->d:Lch1;

    .line 544
    .line 545
    :goto_14
    sget-object v8, Lch1;->b:Lch1;

    .line 546
    .line 547
    invoke-virtual {v6, v7, v8}, Lih1;->B1(Lbh1;Lbh1;)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v5, v5, -0x1

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_26
    invoke-interface {v1}, Lpg1;->w()Lih1;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eq v2, v0, :cond_27

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    return v2

    .line 561
    :cond_27
    const/4 v2, 0x0

    .line 562
    sget-object v4, Lch1;->a:Lch1;

    .line 563
    .line 564
    invoke-virtual {v0, v3, v4}, Lih1;->B1(Lbh1;Lbh1;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1}, Lpg1;->w()Lih1;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eq v1, v0, :cond_28

    .line 572
    .line 573
    return v2

    .line 574
    :cond_28
    sget-boolean v0, Lbd0;->a:Z

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    return v0
.end method

.method private static final j(Lih1;Lvf1;Lb84;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrh3;->i()Lpg1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lpg1;->d(Lvf1;Lb84;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic k(Lih1;Lvf1;Lb84;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lmh1;->j(Lih1;Lvf1;Lb84;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final l(Lih1;)Lih1;
    .locals 1

    .line 1
    invoke-static {p0}, Lnh1;->f(Lih1;)Lih1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ActiveParent with no focused child"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
