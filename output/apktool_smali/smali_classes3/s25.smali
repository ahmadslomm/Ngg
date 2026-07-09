.class public Ls25;
.super Lr25;
.source "zaffa"


# direct methods
.method private static final b(Ljava/lang/String;)Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lil1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ls25$a;->a:Ls25$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ls25$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ls25$b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lg30;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    return v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newIndent"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lx25;->d0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v3, v5}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Ls25;->c(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v4}, Lx70;->t0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v3, v4

    .line 105
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    mul-int/2addr v6, v5

    .line 118
    add-int/2addr v6, v1

    .line 119
    invoke-static/range {p1 .. p1}, Ls25;->b(Ljava/lang/String;)Lil1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, Lr70;->n(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    add-int/lit8 v8, v4, 0x1

    .line 147
    .line 148
    if-gez v4, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lr70;->u()V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    if-ne v4, v2, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v5}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-static {v5, v3}, Lz25;->E0(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-interface {v1, v4}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v5, v4

    .line 183
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    move v4, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v15, 0x7c

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const-string v9, "\n"

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static/range {v7 .. v16}, Lx70;->l0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lil1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "toString(...)"

    .line 217
    .line 218
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newIndent"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "marginPrefix"

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-static {v7, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Lx25;->d0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    mul-int/2addr v4, v3

    .line 45
    add-int v8, v4, v1

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ls25;->b(Ljava/lang/String;)Lil1;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v0}, Lr70;->n(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v12, 0x0

    .line 65
    move v1, v12

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    add-int/lit8 v13, v1, 0x1

    .line 77
    .line 78
    if-gez v1, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lr70;->u()V

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object v14, v2

    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    if-ne v1, v10, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-static {v14}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move-object v14, v15

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move v2, v12

    .line 104
    :goto_1
    const/4 v3, -0x1

    .line 105
    if-ge v2, v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Lg30;->c(C)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    move v6, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v6, v3

    .line 123
    :goto_2
    if-ne v6, v3, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v5, 0x4

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v1, v14

    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    move v3, v6

    .line 134
    move/from16 v17, v6

    .line 135
    .line 136
    move-object/from16 v6, v16

    .line 137
    .line 138
    invoke-static/range {v1 .. v6}, Lw25;->E(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int v1, v1, v17

    .line 149
    .line 150
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 151
    .line 152
    invoke-static {v14, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const-string v1, "substring(...)"

    .line 160
    .line 161
    invoke-static {v15, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    if-eqz v15, :cond_8

    .line 165
    .line 166
    invoke-interface {v9, v15}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v14, v1

    .line 176
    :cond_8
    :goto_4
    if-eqz v14, :cond_9

    .line 177
    .line 178
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    move v1, v13

    .line 182
    goto :goto_0

    .line 183
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x7c

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const-string v13, "\n"

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    invoke-static/range {v11 .. v20}, Lx70;->l0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lil1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "toString(...)"

    .line 213
    .line 214
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v1, "marginPrefix must be non-blank string."

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, v0}, Ls25;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marginPrefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Ls25;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "|"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Ls25;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
