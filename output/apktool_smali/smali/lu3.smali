.class public final Llu3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lbc2;

.field public final b:Lfu1;

.field public final c:Liu3;

.field public final d:Lgu1;

.field public e:Z


# direct methods
.method public constructor <init>(Lbc2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu3;->a:Lbc2;

    .line 5
    .line 6
    new-instance v0, Lfu1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbc2;->q()Leb2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lfu1;-><init>(Leb2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llu3;->b:Lfu1;

    .line 16
    .line 17
    new-instance p1, Liu3;

    .line 18
    .line 19
    invoke-direct {p1}, Liu3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llu3;->c:Liu3;

    .line 23
    .line 24
    new-instance p1, Lgu1;

    .line 25
    .line 26
    invoke-direct {p1}, Lgu1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llu3;->d:Lgu1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llu3;->b:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lju3;Lpv3;Z)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llu3;->d:Lgu1;

    .line 4
    .line 5
    iget-boolean v2, v1, Llu3;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3, v3, v3}, Lmu3;->a(ZZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v1, Llu3;->e:Z

    .line 17
    .line 18
    iget-object v4, v1, Llu3;->c:Liu3;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Liu3;->b(Lju3;Lpv3;)Ld42;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ld42;->b()Ldr2;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ldr2;->m()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v6, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Ld42;->b()Ldr2;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v6}, Ldr2;->n(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lhu3;

    .line 48
    .line 49
    invoke-virtual {v7}, Lhu3;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Lhu3;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    :goto_1
    move v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v2

    .line 71
    :goto_2
    invoke-virtual {v4}, Ld42;->b()Ldr2;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ldr2;->m()I

    .line 76
    .line 77
    .line 78
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    move v7, v3

    .line 80
    :goto_3
    iget-object v8, v1, Llu3;->b:Lfu1;

    .line 81
    .line 82
    if-ge v7, v6, :cond_6

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v4}, Ld42;->b()Ldr2;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v7}, Ldr2;->n(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lhu3;

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    invoke-static {v9}, Ltt3;->b(Lhu3;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object v11, v1, Llu3;->a:Lbc2;

    .line 103
    .line 104
    invoke-virtual {v9}, Lhu3;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    iget-object v14, v1, Llu3;->d:Lgu1;

    .line 109
    .line 110
    invoke-virtual {v9}, Lhu3;->n()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x8

    .line 119
    .line 120
    invoke-static/range {v11 .. v18}, Lbc2;->I0(Lbc2;JLgu1;IZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v9}, Lhu3;->f()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-static {v9}, Ltt3;->b(Lhu3;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v8, v10, v11, v0, v9}, Lfu1;->b(JLjava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lgu1;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move/from16 v0, p3

    .line 147
    .line 148
    invoke-virtual {v8, v4, v0}, Lfu1;->d(Ld42;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v4}, Ld42;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    :cond_7
    move v5, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {v4}, Ld42;->b()Ldr2;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ldr2;->m()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    move v6, v3

    .line 169
    :goto_4
    if-ge v6, v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, Ld42;->b()Ldr2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7, v6}, Ldr2;->n(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lhu3;

    .line 180
    .line 181
    invoke-static {v7}, Ltt3;->j(Lhu3;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-virtual {v7}, Lhu3;->p()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    move v5, v2

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    invoke-virtual {v4}, Ld42;->b()Ldr2;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ldr2;->m()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    move v7, v3

    .line 207
    :goto_6
    if-ge v7, v6, :cond_b

    .line 208
    .line 209
    invoke-virtual {v4}, Ld42;->b()Ldr2;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8, v7}, Ldr2;->n(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lhu3;

    .line 218
    .line 219
    invoke-virtual {v8}, Lhu3;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    move v2, v3

    .line 230
    :goto_7
    invoke-static {v0, v5, v2}, Lmu3;->a(ZZZ)I

    .line 231
    .line 232
    .line 233
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    iput-boolean v3, v1, Llu3;->e:Z

    .line 235
    .line 236
    return v0

    .line 237
    :goto_8
    iput-boolean v3, v1, Llu3;->e:Z

    .line 238
    .line 239
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llu3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llu3;->c:Liu3;

    .line 6
    .line 7
    invoke-virtual {v0}, Liu3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llu3;->b:Lfu1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfu1;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
