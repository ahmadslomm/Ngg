.class public final Lhy0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lmx0;->p(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Lmx0;->p(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    sput v0, Lhy0;->a:F

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lst3;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhy0;->g(Lst3;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lmo;JLui0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "J",
            "Lui0<",
            "-",
            "Lhu3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lhy0$a;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lhy0$a;

    .line 11
    .line 12
    iget v4, v3, Lhy0$a;->d:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lhy0$a;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lhy0$a;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lhy0$a;-><init>(Lui0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lhy0$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lhy0$a;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lhy0$a;->b:Lv84;

    .line 44
    .line 45
    iget-object v1, v3, Lhy0$a;->a:Lmo;

    .line 46
    .line 47
    invoke-static {v2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p0 .. p0}, Lmo;->P()Lst3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v0, v1}, Lhy0;->g(Lst3;J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_3
    new-instance v2, Lv84;

    .line 79
    .line 80
    invoke-direct {v2}, Lv84;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-wide v0, v2, Lv84;->a:J

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    :goto_1
    iput-object v0, v3, Lhy0$a;->a:Lmo;

    .line 88
    .line 89
    iput-object v2, v3, Lhy0$a;->b:Lv84;

    .line 90
    .line 91
    iput v6, v3, Lhy0$a;->d:I

    .line 92
    .line 93
    invoke-static {v0, v7, v3, v6, v7}, Llo;->a(Lmo;Lut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v4, :cond_4

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_4
    move-object/from16 v16, v2

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    :goto_2
    check-cast v2, Lst3;

    .line 106
    .line 107
    invoke-virtual {v2}, Lst3;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x0

    .line 116
    move v10, v9

    .line 117
    :goto_3
    if-ge v10, v8, :cond_6

    .line 118
    .line 119
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object v12, v11

    .line 124
    check-cast v12, Lhu3;

    .line 125
    .line 126
    invoke-virtual {v12}, Lhu3;->f()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    iget-wide v14, v1, Lv84;->a:J

    .line 131
    .line 132
    invoke-static {v12, v13, v14, v15}, Lfu3;->b(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v11, v7

    .line 143
    :goto_4
    check-cast v11, Lhu3;

    .line 144
    .line 145
    if-nez v11, :cond_7

    .line 146
    .line 147
    move-object v11, v7

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-static {v11}, Ltt3;->d(Lhu3;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    invoke-virtual {v2}, Lst3;->c()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :goto_5
    if-ge v9, v5, :cond_9

    .line 164
    .line 165
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v10, v8

    .line 170
    check-cast v10, Lhu3;

    .line 171
    .line 172
    invoke-virtual {v10}, Lhu3;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move-object v8, v7

    .line 183
    :goto_6
    check-cast v8, Lhu3;

    .line 184
    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {v8}, Lhu3;->f()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    iput-wide v8, v1, Lv84;->a:J

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    invoke-static {v11}, Ltt3;->j(Lhu3;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    :goto_7
    if-eqz v11, :cond_c

    .line 202
    .line 203
    invoke-virtual {v11}, Lhu3;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    move-object v7, v11

    .line 210
    :cond_c
    return-object v7

    .line 211
    :cond_d
    :goto_8
    move-object v2, v1

    .line 212
    goto :goto_1
.end method

.method public static final c(Lmo;JLui0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "J",
            "Lui0<",
            "-",
            "Lhu3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lhy0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhy0$b;

    .line 7
    .line 8
    iget v1, v0, Lhy0$b;->e:I

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
    iput v1, v0, Lhy0$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhy0$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lhy0$b;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhy0$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhy0$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lhy0$b;->c:Ls84;

    .line 40
    .line 41
    iget-object p1, v0, Lhy0$b;->b:Lw84;

    .line 42
    .line 43
    iget-object p2, v0, Lhy0$b;->a:Lhu3;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvt3; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

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
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lmo;->P()Lst3;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p1, p2}, Lhy0;->g(Lst3;J)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    invoke-interface {p0}, Lmo;->P()Lst3;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lst3;->c()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Lhu3;

    .line 92
    .line 93
    invoke-virtual {v7}, Lhu3;->f()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8, p1, p2}, Lfu3;->b(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v6, v4

    .line 108
    :goto_2
    move-object p2, v6

    .line 109
    check-cast p2, Lhu3;

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_6
    new-instance p1, Lw84;

    .line 115
    .line 116
    invoke-direct {p1}, Lw84;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lw84;

    .line 120
    .line 121
    invoke-direct {p3}, Lw84;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p3, Lw84;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0}, Lmo;->b()Lyu5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lyu5;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    :try_start_1
    new-instance v2, Ls84;

    .line 135
    .line 136
    invoke-direct {v2}, Ls84;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lhy0$c;

    .line 140
    .line 141
    invoke-direct {v7, v2, p3, p1, v4}, Lhy0$c;-><init>(Ls84;Lw84;Lw84;Lui0;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, v0, Lhy0$b;->a:Lhu3;

    .line 145
    .line 146
    iput-object p1, v0, Lhy0$b;->b:Lw84;

    .line 147
    .line 148
    iput-object v2, v0, Lhy0$b;->c:Ls84;

    .line 149
    .line 150
    iput v3, v0, Lhy0$b;->e:I

    .line 151
    .line 152
    invoke-interface {p0, v5, v6, v7, v0}, Lmo;->J(JLwl1;Lui0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_7

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    move-object p0, v2

    .line 160
    :goto_3
    iget-boolean p0, p0, Ls84;->a:Z

    .line 161
    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    iget-object p0, p1, Lw84;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v4, p0

    .line 167
    check-cast v4, Lhu3;
    :try_end_1
    .catch Lvt3; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    :goto_4
    move-object v4, p2

    .line 172
    goto :goto_5

    .line 173
    :catch_0
    iget-object p0, p1, Lw84;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lhu3;

    .line 176
    .line 177
    if-nez p0, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v4, p0

    .line 181
    :cond_9
    :goto_5
    return-object v4
.end method

.method public static final d(Lmo;JLwl1;Lui0;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "J",
            "Lwl1<",
            "-",
            "Lhu3;",
            "-",
            "Ltd3;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Lhu3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lhy0$d;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lhy0$d;

    .line 11
    .line 12
    iget v4, v3, Lhy0$d;->h:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lhy0$d;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lhy0$d;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lhy0$d;-><init>(Lui0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lhy0$d;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lhy0$d;->h:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lhy0$d;->f:F

    .line 47
    .line 48
    iget-object v1, v3, Lhy0$d;->e:Lhu3;

    .line 49
    .line 50
    iget-object v5, v3, Lhy0$d;->d:Lgg5;

    .line 51
    .line 52
    iget-object v9, v3, Lhy0$d;->c:Lv84;

    .line 53
    .line 54
    iget-object v10, v3, Lhy0$d;->b:Lmo;

    .line 55
    .line 56
    iget-object v11, v3, Lhy0$d;->a:Lwl1;

    .line 57
    .line 58
    invoke-static {v2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v5

    .line 62
    move-object v5, v3

    .line 63
    move v3, v0

    .line 64
    move-object v0, v10

    .line 65
    move v10, v7

    .line 66
    move-object/from16 v17, v8

    .line 67
    .line 68
    move v8, v6

    .line 69
    move-object v6, v9

    .line 70
    move-object/from16 v9, v17

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v0, v3, Lhy0$d;->f:F

    .line 83
    .line 84
    iget-object v1, v3, Lhy0$d;->d:Lgg5;

    .line 85
    .line 86
    iget-object v5, v3, Lhy0$d;->c:Lv84;

    .line 87
    .line 88
    iget-object v9, v3, Lhy0$d;->b:Lmo;

    .line 89
    .line 90
    iget-object v10, v3, Lhy0$d;->a:Lwl1;

    .line 91
    .line 92
    invoke-static {v2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v15, v3

    .line 96
    move-object v14, v5

    .line 97
    move v5, v0

    .line 98
    move-object v3, v1

    .line 99
    move-object v0, v9

    .line 100
    move-object v1, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lyu3;->b:Lyu3$a;

    .line 106
    .line 107
    invoke-virtual {v2}, Lyu3$a;->d()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget-object v5, Ltd3;->b:Ltd3$a;

    .line 112
    .line 113
    invoke-virtual {v5}, Ltd3$a;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-interface/range {p0 .. p0}, Lmo;->P()Lst3;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v0, v1}, Lhy0;->a(Lst3;J)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_4
    invoke-interface/range {p0 .. p0}, Lmo;->b()Lyu5;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5, v2}, Lhy0;->h(Lyu5;I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-instance v5, Lv84;

    .line 138
    .line 139
    invoke-direct {v5}, Lv84;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-wide v0, v5, Lv84;->a:J

    .line 143
    .line 144
    new-instance v0, Lgg5;

    .line 145
    .line 146
    invoke-direct {v0, v8, v9, v10, v8}, Lgg5;-><init>(Lzg3;JLpp0;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p3

    .line 150
    .line 151
    move-object v9, v5

    .line 152
    move-object v5, v3

    .line 153
    move v3, v2

    .line 154
    move-object v2, v0

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    :goto_1
    iput-object v1, v5, Lhy0$d;->a:Lwl1;

    .line 158
    .line 159
    iput-object v0, v5, Lhy0$d;->b:Lmo;

    .line 160
    .line 161
    iput-object v9, v5, Lhy0$d;->c:Lv84;

    .line 162
    .line 163
    iput-object v2, v5, Lhy0$d;->d:Lgg5;

    .line 164
    .line 165
    iput-object v8, v5, Lhy0$d;->e:Lhu3;

    .line 166
    .line 167
    iput v3, v5, Lhy0$d;->f:F

    .line 168
    .line 169
    iput v6, v5, Lhy0$d;->h:I

    .line 170
    .line 171
    invoke-static {v0, v8, v5, v6, v8}, Llo;->a(Lmo;Lut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-ne v10, v4, :cond_5

    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_5
    move-object v15, v5

    .line 179
    move-object v14, v9

    .line 180
    move v5, v3

    .line 181
    move-object v3, v2

    .line 182
    move-object v2, v10

    .line 183
    :goto_2
    check-cast v2, Lst3;

    .line 184
    .line 185
    invoke-virtual {v2}, Lst3;->c()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/4 v11, 0x0

    .line 194
    move v12, v11

    .line 195
    :goto_3
    if-ge v12, v10, :cond_7

    .line 196
    .line 197
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    move-object/from16 v16, v13

    .line 202
    .line 203
    check-cast v16, Lhu3;

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Lhu3;->f()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    move-object/from16 p0, v9

    .line 210
    .line 211
    iget-wide v8, v14, Lv84;->a:J

    .line 212
    .line 213
    invoke-static {v6, v7, v8, v9}, Lfu3;->b(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    move-object/from16 v9, p0

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    const/4 v7, 0x2

    .line 226
    const/4 v8, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const/4 v13, 0x0

    .line 229
    :goto_4
    move-object v6, v13

    .line 230
    check-cast v6, Lhu3;

    .line 231
    .line 232
    if-nez v6, :cond_8

    .line 233
    .line 234
    :goto_5
    const/4 v8, 0x0

    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v6}, Lhu3;->p()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-static {v6}, Ltt3;->d(Lhu3;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_d

    .line 249
    .line 250
    invoke-virtual {v2}, Lst3;->c()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    :goto_6
    if-ge v11, v6, :cond_b

    .line 259
    .line 260
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object v8, v7

    .line 265
    check-cast v8, Lhu3;

    .line 266
    .line 267
    invoke-virtual {v8}, Lhu3;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    const/4 v7, 0x0

    .line 278
    :goto_7
    check-cast v7, Lhu3;

    .line 279
    .line 280
    if-nez v7, :cond_c

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-virtual {v7}, Lhu3;->f()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    iput-wide v6, v14, Lv84;->a:J

    .line 288
    .line 289
    move-object v2, v14

    .line 290
    const/4 v8, 0x1

    .line 291
    const/4 v9, 0x0

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    invoke-virtual {v6}, Lhu3;->h()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    invoke-virtual {v6}, Lhu3;->k()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    move-object v9, v3

    .line 302
    move-object v2, v14

    .line 303
    move v14, v5

    .line 304
    invoke-virtual/range {v9 .. v14}, Lgg5;->a(JJF)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    const-wide v9, 0x7fffffff7fffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    and-long/2addr v9, v7

    .line 314
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    cmp-long v9, v9, v11

    .line 320
    .line 321
    if-eqz v9, :cond_f

    .line 322
    .line 323
    invoke-static {v7, v8}, Ltd3;->d(J)Ltd3;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v1, v6, v7}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lhu3;->p()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_e

    .line 335
    .line 336
    move-object v8, v6

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    const-wide/16 v6, 0x0

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static {v3, v6, v7, v8, v9}, Lgg5;->f(Lgg5;JILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    move v6, v8

    .line 346
    move-object v8, v9

    .line 347
    const/4 v7, 0x2

    .line 348
    move-object v9, v2

    .line 349
    move-object v2, v3

    .line 350
    move v3, v5

    .line 351
    move-object v5, v15

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_f
    const/4 v8, 0x1

    .line 355
    const/4 v9, 0x0

    .line 356
    sget-object v7, Lut3;->c:Lut3;

    .line 357
    .line 358
    iput-object v1, v15, Lhy0$d;->a:Lwl1;

    .line 359
    .line 360
    iput-object v0, v15, Lhy0$d;->b:Lmo;

    .line 361
    .line 362
    iput-object v2, v15, Lhy0$d;->c:Lv84;

    .line 363
    .line 364
    iput-object v3, v15, Lhy0$d;->d:Lgg5;

    .line 365
    .line 366
    iput-object v6, v15, Lhy0$d;->e:Lhu3;

    .line 367
    .line 368
    iput v5, v15, Lhy0$d;->f:F

    .line 369
    .line 370
    const/4 v10, 0x2

    .line 371
    iput v10, v15, Lhy0$d;->h:I

    .line 372
    .line 373
    invoke-interface {v0, v7, v15}, Lmo;->L(Lut3;Lui0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-ne v7, v4, :cond_10

    .line 378
    .line 379
    return-object v4

    .line 380
    :cond_10
    move-object v11, v1

    .line 381
    move-object v1, v6

    .line 382
    move-object v6, v2

    .line 383
    move-object v2, v3

    .line 384
    move v3, v5

    .line 385
    move-object v5, v15

    .line 386
    :goto_9
    invoke-virtual {v1}, Lhu3;->p()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    move-object v8, v9

    .line 393
    :goto_a
    return-object v8

    .line 394
    :cond_11
    move v7, v10

    .line 395
    move-object v1, v11

    .line 396
    move-object/from16 v17, v9

    .line 397
    .line 398
    move-object v9, v6

    .line 399
    move v6, v8

    .line 400
    move-object/from16 v8, v17

    .line 401
    .line 402
    goto/16 :goto_1
.end method

.method public static final e(Ltu3;Lzg3;Lyl1;Lil1;Lgl1;Lgl1;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu3;",
            "Lzg3;",
            "Lyl1<",
            "-",
            "Lhu3;",
            "-",
            "Lhu3;",
            "-",
            "Ltd3;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Lhu3;",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwl1<",
            "-",
            "Lhu3;",
            "-",
            "Ltd3;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Lv84;

    .line 2
    .line 3
    invoke-direct {v2}, Lv84;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lhy0$e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p5

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Lhy0$e;-><init>(Lgl1;Lv84;Lzg3;Lyl1;Lwl1;Lgl1;Lil1;Lui0;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object/from16 v1, p7

    .line 22
    .line 23
    invoke-static {p0, v9, v1}, Lzi1;->d(Ltu3;Lwl1;Lui0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Ltn5;->a:Ltn5;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final f(Lmo;JLil1;Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "J",
            "Lil1<",
            "-",
            "Lhu3;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lhy0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhy0$f;

    .line 7
    .line 8
    iget v1, v0, Lhy0$f;->d:I

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
    iput v1, v0, Lhy0$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhy0$f;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lhy0$f;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhy0$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhy0$f;->d:I

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
    iget-object p0, v0, Lhy0$f;->b:Lil1;

    .line 39
    .line 40
    iget-object p1, v0, Lhy0$f;->a:Lmo;

    .line 41
    .line 42
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p3, p0

    .line 46
    move-object p0, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object p0, v0, Lhy0$f;->a:Lmo;

    .line 60
    .line 61
    iput-object p3, v0, Lhy0$f;->b:Lil1;

    .line 62
    .line 63
    iput v3, v0, Lhy0$f;->d:I

    .line 64
    .line 65
    invoke-static {p0, p1, p2, v0}, Lhy0;->b(Lmo;JLui0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_2
    check-cast p4, Lhu3;

    .line 73
    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static {p0}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {p4}, Ltt3;->d(Lhu3;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {v3}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-interface {p3, p4}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Lhu3;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    goto :goto_1
.end method

.method private static final g(Lst3;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lst3;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lhu3;

    .line 19
    .line 20
    invoke-virtual {v4}, Lhu3;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Lfu3;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Lhu3;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lhu3;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    move v1, p0

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final h(Lyu5;I)F
    .locals 1

    .line 1
    sget-object v0, Lyu3;->b:Lyu3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu3$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lyu3;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lyu5;->e()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Lhy0;->a:F

    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lyu5;->e()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
.end method
