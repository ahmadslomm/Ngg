.class public final Lxn0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lz66;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lhx;II)Lgt;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhx;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhx;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int v4, v2, v0

    .line 18
    .line 19
    div-int v5, v3, v1

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-int v5, v0, v4

    .line 26
    .line 27
    sub-int/2addr v2, v5

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    mul-int v5, v1, v4

    .line 31
    .line 32
    sub-int/2addr v3, v5

    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-lt p2, v1, :cond_1

    .line 37
    .line 38
    if-ge p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v6, Lgt;

    .line 42
    .line 43
    invoke-direct {v6, p1, p2}, Lgt;-><init>(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance v6, Lgt;

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, Lgt;-><init>(II)V

    .line 50
    .line 51
    .line 52
    move v2, v5

    .line 53
    move v3, v2

    .line 54
    :goto_1
    invoke-virtual {v6}, Lgt;->b()V

    .line 55
    .line 56
    .line 57
    move p1, v5

    .line 58
    :goto_2
    if-ge p1, v1, :cond_4

    .line 59
    .line 60
    move v7, v2

    .line 61
    move p2, v5

    .line 62
    :goto_3
    if-ge p2, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lhx;->b(II)B

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x1

    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v7, v3, v4, v4}, Lgt;->h(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    add-int/2addr v7, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-object v6
.end method

.method private static c(Lar0;Li65;II)Lgt;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Li65;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Li65;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lhx;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Li65;->j()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Li65;->i()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v3, v4, v5}, Lhx;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v5, v2, :cond_9

    .line 28
    .line 29
    iget v7, v0, Li65;->e:I

    .line 30
    .line 31
    rem-int v8, v5, v7

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    move v8, v4

    .line 37
    move v10, v8

    .line 38
    :goto_1
    invoke-virtual/range {p1 .. p1}, Li65;->j()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-ge v8, v11, :cond_1

    .line 43
    .line 44
    rem-int/lit8 v11, v8, 0x2

    .line 45
    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    move v11, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move v11, v4

    .line 51
    :goto_2
    invoke-virtual {v3, v10, v6, v11}, Lhx;->g(IIZ)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v10, v9

    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    :cond_2
    move v8, v4

    .line 61
    move v10, v8

    .line 62
    :goto_3
    if-ge v8, v1, :cond_6

    .line 63
    .line 64
    iget v11, v0, Li65;->d:I

    .line 65
    .line 66
    rem-int v12, v8, v11

    .line 67
    .line 68
    if-nez v12, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v10, v6, v9}, Lhx;->g(IIZ)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    :cond_3
    move-object v12, p0

    .line 76
    invoke-virtual {p0, v8, v5}, Lar0;->e(II)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v3, v10, v6, v13}, Lhx;->g(IIZ)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v13, v10, 0x1

    .line 84
    .line 85
    rem-int v14, v8, v11

    .line 86
    .line 87
    add-int/lit8 v11, v11, -0x1

    .line 88
    .line 89
    if-ne v14, v11, :cond_5

    .line 90
    .line 91
    rem-int/lit8 v11, v5, 0x2

    .line 92
    .line 93
    if-nez v11, :cond_4

    .line 94
    .line 95
    move v11, v9

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v11, v4

    .line 98
    :goto_4
    invoke-virtual {v3, v13, v6, v11}, Lhx;->g(IIZ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x2

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v10, v13

    .line 105
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v12, p0

    .line 109
    add-int/lit8 v8, v6, 0x1

    .line 110
    .line 111
    rem-int v10, v5, v7

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x1

    .line 114
    .line 115
    if-ne v10, v7, :cond_8

    .line 116
    .line 117
    move v7, v4

    .line 118
    move v10, v7

    .line 119
    :goto_6
    invoke-virtual/range {p1 .. p1}, Li65;->j()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ge v7, v11, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3, v10, v8, v9}, Lhx;->g(IIZ)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v10, v9

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    add-int/lit8 v6, v6, 0x2

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move v6, v8

    .line 136
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    move/from16 v5, p2

    .line 140
    .line 141
    move/from16 v6, p3

    .line 142
    .line 143
    invoke-static {v3, v5, v6}, Lxn0;->b(Lhx;II)Lgt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lxq;IILjava/util/Map;)Lgt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxq;",
            "II",
            "Ljava/util/Map<",
            "Ld41;",
            "*>;)",
            "Lgt;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lxq;->f:Lxq;

    .line 8
    .line 9
    if-ne p2, v0, :cond_5

    .line 10
    .line 11
    if-ltz p3, :cond_4

    .line 12
    .line 13
    if-ltz p4, :cond_4

    .line 14
    .line 15
    sget-object p2, Lj65;->a:Lj65;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p5, :cond_3

    .line 19
    .line 20
    sget-object v1, Ld41;->c:Ld41;

    .line 21
    .line 22
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj65;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_0
    sget-object v1, Ld41;->d:Ld41;

    .line 32
    .line 33
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lgv0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    sget-object v2, Ld41;->e:Ld41;

    .line 44
    .line 45
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Lgv0;

    .line 50
    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    :goto_1
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p5, v0

    .line 58
    :goto_2
    invoke-static {p1, p2, v0, p5}, Ldu1;->b(Ljava/lang/String;Lj65;Lgv0;Lgv0;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v1, p2, v0, p5, v2}, Li65;->l(ILj65;Lgv0;Lgv0;Z)Li65;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Ln51;->c(Ljava/lang/String;Li65;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p5, Lar0;

    .line 76
    .line 77
    invoke-virtual {p2}, Li65;->h()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2}, Li65;->g()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p5, p1, v0, v1}, Lar0;-><init>(Ljava/lang/CharSequence;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5}, Lar0;->h()V

    .line 89
    .line 90
    .line 91
    invoke-static {p5, p2, p3, p4}, Lxn0;->c(Lar0;Li65;II)Lgt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p5, "Requested dimensions can\'t be negative: "

    .line 101
    .line 102
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p3, 0x78

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "Can only encode DATA_MATRIX, but got "

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "Found empty contents"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
