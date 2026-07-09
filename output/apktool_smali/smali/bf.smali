.class public final Lbf;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Laf;-><init>(Ljava/lang/String;Ljava/util/List;ILpp0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Laf$a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbf;->i(Laf$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbf;->d(Ljava/util/List;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Laf;II)Laf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbf;->h(Laf;II)Laf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Laf$c<",
            "+TT;>;>;II)",
            "Ljava/util/List<",
            "Laf$c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "start ("

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ") should be less than or equal to end ("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lq02;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-ge v0, v3, :cond_4

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laf$c;

    .line 63
    .line 64
    invoke-virtual {v4}, Laf$c;->h()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4}, Laf$c;->f()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {p1, p2, v5, v6}, Lbf;->f(IIII)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    new-instance v5, Laf$c;

    .line 79
    .line 80
    invoke-virtual {v4}, Laf$c;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4}, Laf$c;->h()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v7, p1

    .line 93
    invoke-virtual {v4}, Laf$c;->f()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int/2addr v8, p1

    .line 102
    invoke-virtual {v4}, Laf$c;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v5, v6, v7, v8, v4}, Laf$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v1, v2

    .line 123
    :goto_2
    return-object v1
.end method

.method private static final e(Laf;IILil1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf;",
            "II",
            "Lil1<",
            "-",
            "Laf$a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Laf$c<",
            "+",
            "Laf$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Laf;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Laf;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lt p2, p0, :cond_5

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-ge v0, p1, :cond_4

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Laf$c;

    .line 49
    .line 50
    invoke-virtual {v2}, Laf$c;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p3, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v1, p0

    .line 73
    :goto_1
    return-object v1

    .line 74
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v3, v0

    .line 88
    :goto_2
    if-ge v3, v2, :cond_9

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Laf$c;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Laf$c;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {p3, v6}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v6, v5

    .line 115
    :goto_3
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Laf$c;->h()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v4}, Laf$c;->f()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {p1, p2, v6, v7}, Lbf;->f(IIII)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v5, v0

    .line 133
    :goto_4
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Laf$c;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4}, Laf$c;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Laf$a;

    .line 144
    .line 145
    invoke-virtual {v4}, Laf$c;->h()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7, p1, p2}, Lo64;->l(III)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sub-int/2addr v7, p1

    .line 154
    invoke-virtual {v4}, Laf$c;->f()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4, p1, p2}, Lo64;->l(III)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v4, p1

    .line 163
    new-instance v8, Laf$c;

    .line 164
    .line 165
    invoke-direct {v8, v6, v7, v4, v5}, Laf$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    return-object p0
.end method

.method public static final f(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_2

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_3

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p0, v0

    .line 25
    :goto_3
    if-ge p2, p1, :cond_4

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_4
    and-int/2addr p0, v0

    .line 29
    or-int/2addr p0, v2

    .line 30
    return p0
.end method

.method public static final g(Laf;Lkm3;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf;",
            "Lkm3;",
            ")",
            "Ljava/util/List<",
            "Laf$c<",
            "Lkm3;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Laf;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbf$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lbf$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lx70;->D0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ldj;

    .line 30
    .line 31
    invoke-direct {v3}, Ldj;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_0
    if-ge v6, v4, :cond_a

    .line 42
    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Laf$c;

    .line 49
    .line 50
    invoke-virtual {v9}, Laf$c;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lkm3;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lkm3;->l(Lkm3;)Lkm3;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v14, 0xe

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v9 .. v15}, Laf$c;->e(Laf$c;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Laf$c;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v8}, Laf$c;->h()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v7, v9, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Ldj;->last()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Laf$c;

    .line 87
    .line 88
    invoke-virtual {v8}, Laf$c;->h()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v9}, Laf$c;->f()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ge v10, v11, :cond_3

    .line 97
    .line 98
    new-instance v10, Laf$c;

    .line 99
    .line 100
    invoke-virtual {v9}, Laf$c;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8}, Laf$c;->h()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-direct {v10, v9, v7, v11}, Laf$c;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Laf$c;->h()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v10, Laf$c;

    .line 120
    .line 121
    invoke-virtual {v9}, Laf$c;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v9}, Laf$c;->f()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-direct {v10, v11, v7, v12}, Laf$c;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Laf$c;->f()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3}, Ldj;->last()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Laf$c;

    .line 150
    .line 151
    invoke-virtual {v9}, Laf$c;->f()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ne v7, v9, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3}, Ldj;->removeLast()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v8}, Laf$c;->h()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-ge v7, v9, :cond_5

    .line 166
    .line 167
    new-instance v9, Laf$c;

    .line 168
    .line 169
    invoke-virtual {v8}, Laf$c;->h()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-direct {v9, v0, v7, v10}, Laf$c;-><init>(Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Laf$c;->h()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    :cond_5
    invoke-virtual {v3}, Ldj;->v()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Laf$c;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v9}, Laf$c;->h()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v8}, Laf$c;->h()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ne v10, v11, :cond_6

    .line 200
    .line 201
    invoke-virtual {v9}, Laf$c;->f()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v8}, Laf$c;->f()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ne v10, v11, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3}, Ldj;->removeLast()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v10, Laf$c;

    .line 215
    .line 216
    invoke-virtual {v9}, Laf$c;->g()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lkm3;

    .line 221
    .line 222
    invoke-virtual {v8}, Laf$c;->g()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lkm3;

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Lkm3;->l(Lkm3;)Lkm3;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8}, Laf$c;->h()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v8}, Laf$c;->f()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-direct {v10, v9, v11, v8}, Laf$c;-><init>(Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v10}, Ldj;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_6
    invoke-virtual {v9}, Laf$c;->h()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v9}, Laf$c;->f()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ne v10, v11, :cond_7

    .line 257
    .line 258
    new-instance v10, Laf$c;

    .line 259
    .line 260
    invoke-virtual {v9}, Laf$c;->g()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v9}, Laf$c;->h()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v9}, Laf$c;->f()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-direct {v10, v11, v12, v9}, Laf$c;-><init>(Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ldj;->removeLast()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v9, Laf$c;

    .line 282
    .line 283
    invoke-virtual {v8}, Laf$c;->g()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v8}, Laf$c;->h()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v8}, Laf$c;->f()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-direct {v9, v10, v11, v8}, Laf$c;-><init>(Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v9}, Ldj;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-virtual {v9}, Laf$c;->f()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v8}, Laf$c;->f()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-lt v10, v11, :cond_8

    .line 311
    .line 312
    new-instance v10, Laf$c;

    .line 313
    .line 314
    invoke-virtual {v9}, Laf$c;->g()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lkm3;

    .line 319
    .line 320
    invoke-virtual {v8}, Laf$c;->g()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lkm3;

    .line 325
    .line 326
    invoke-virtual {v9, v11}, Lkm3;->l(Lkm3;)Lkm3;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v8}, Laf$c;->h()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v8}, Laf$c;->f()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-direct {v10, v9, v11, v8}, Laf$c;-><init>(Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v10}, Ldj;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_9
    new-instance v9, Laf$c;

    .line 352
    .line 353
    invoke-virtual {v8}, Laf$c;->g()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v8}, Laf$c;->h()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v8}, Laf$c;->f()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-direct {v9, v10, v11, v8}, Laf$c;-><init>(Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v9}, Ldj;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_a
    invoke-virtual/range {p0 .. p0}, Laf;->g()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-gt v7, v1, :cond_b

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_b

    .line 390
    .line 391
    invoke-virtual {v3}, Ldj;->last()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Laf$c;

    .line 396
    .line 397
    new-instance v4, Laf$c;

    .line 398
    .line 399
    invoke-virtual {v1}, Laf$c;->g()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v1}, Laf$c;->f()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-direct {v4, v6, v7, v8}, Laf$c;-><init>(Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Laf$c;->f()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_a

    .line 422
    .line 423
    invoke-virtual {v3}, Ldj;->last()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Laf$c;

    .line 428
    .line 429
    invoke-virtual {v1}, Laf$c;->f()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-ne v7, v1, :cond_a

    .line 434
    .line 435
    invoke-virtual {v3}, Ldj;->removeLast()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_b
    invoke-virtual/range {p0 .. p0}, Laf;->g()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-ge v7, v1, :cond_c

    .line 448
    .line 449
    new-instance v1, Laf$c;

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Laf;->g()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-direct {v1, v0, v7, v3}, Laf$c;-><init>(Ljava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    new-instance v1, Laf$c;

    .line 472
    .line 473
    invoke-direct {v1, v0, v5, v5}, Laf$c;-><init>(Ljava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_d
    return-object v2
.end method

.method private static final h(Laf;II)Laf;
    .locals 4

    .line 1
    new-instance v0, Laf;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laf;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "substring(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    new-instance v2, Ls0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3}, Ls0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v2}, Lbf;->e(Laf;IILil1;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    invoke-direct {v0, v1, p0}, Laf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static final i(Laf$a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkm3;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
