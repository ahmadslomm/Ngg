.class public final Lvt1;
.super Lw46;
.source "zaffa"


# direct methods
.method public constructor <init>(Lgh0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw46;-><init>(Lgh0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Lnt0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw46;->h:Lnt0;

    .line 2
    .line 3
    iget-object v1, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lnt0;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljt0;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lw46;->b:Lgh0;

    .line 2
    .line 3
    check-cast p1, Lar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lar;->t1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lw46;->h:Lnt0;

    .line 10
    .line 11
    iget-object v2, v1, Lnt0;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lnt0;

    .line 31
    .line 32
    iget v6, v6, Lnt0;->g:I

    .line 33
    .line 34
    if-eq v5, v3, :cond_1

    .line 35
    .line 36
    if-ge v6, v5, :cond_2

    .line 37
    .line 38
    :cond_1
    move v5, v6

    .line 39
    :cond_2
    if-ge v4, v6, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p1}, Lar;->u1()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v4

    .line 54
    invoke-virtual {v1, p1}, Lnt0;->d(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lar;->u1()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v5

    .line 63
    invoke-virtual {v1, p1}, Lnt0;->d(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 2
    .line 3
    instance-of v1, v0, Lar;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lw46;->h:Lnt0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lnt0;->b:Z

    .line 11
    .line 12
    check-cast v0, Lar;

    .line 13
    .line 14
    invoke-virtual {v0}, Lar;->t1()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Lar;->s1()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    if-eq v3, v2, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v3, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lnt0$a;->g:Lnt0$a;

    .line 38
    .line 39
    iput-object v2, v1, Lnt0;->e:Lnt0$a;

    .line 40
    .line 41
    :goto_0
    iget v2, v0, Lwt1;->u0:I

    .line 42
    .line 43
    if-ge v6, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lwt1;->t0:[Lgh0;

    .line 46
    .line 47
    aget-object v2, v2, v6

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lgh0;->U()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v2, v2, Lgh0;->e:Lrt5;

    .line 59
    .line 60
    iget-object v2, v2, Lw46;->i:Lnt0;

    .line 61
    .line 62
    iget-object v3, v2, Lnt0;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lnt0;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 76
    .line 77
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 78
    .line 79
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lvt1;->q(Lnt0;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 85
    .line 86
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 87
    .line 88
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lvt1;->q(Lnt0;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    sget-object v2, Lnt0$a;->f:Lnt0$a;

    .line 96
    .line 97
    iput-object v2, v1, Lnt0;->e:Lnt0$a;

    .line 98
    .line 99
    :goto_2
    iget v2, v0, Lwt1;->u0:I

    .line 100
    .line 101
    if-ge v6, v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v0, Lwt1;->t0:[Lgh0;

    .line 104
    .line 105
    aget-object v2, v2, v6

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lgh0;->U()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v5, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v2, v2, Lgh0;->e:Lrt5;

    .line 117
    .line 118
    iget-object v2, v2, Lw46;->h:Lnt0;

    .line 119
    .line 120
    iget-object v3, v2, Lnt0;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lnt0;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 134
    .line 135
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 136
    .line 137
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lvt1;->q(Lnt0;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 143
    .line 144
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 145
    .line 146
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lvt1;->q(Lnt0;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_6
    sget-object v2, Lnt0$a;->e:Lnt0$a;

    .line 154
    .line 155
    iput-object v2, v1, Lnt0;->e:Lnt0$a;

    .line 156
    .line 157
    :goto_4
    iget v2, v0, Lwt1;->u0:I

    .line 158
    .line 159
    if-ge v6, v2, :cond_8

    .line 160
    .line 161
    iget-object v2, v0, Lwt1;->t0:[Lgh0;

    .line 162
    .line 163
    aget-object v2, v2, v6

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Lgh0;->U()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v5, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    iget-object v2, v2, Lgh0;->d:Ltu1;

    .line 175
    .line 176
    iget-object v2, v2, Lw46;->i:Lnt0;

    .line 177
    .line 178
    iget-object v3, v2, Lnt0;->k:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lnt0;->l:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 192
    .line 193
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 194
    .line 195
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lvt1;->q(Lnt0;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 201
    .line 202
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 203
    .line 204
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lvt1;->q(Lnt0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    sget-object v2, Lnt0$a;->d:Lnt0$a;

    .line 211
    .line 212
    iput-object v2, v1, Lnt0;->e:Lnt0$a;

    .line 213
    .line 214
    :goto_6
    iget v2, v0, Lwt1;->u0:I

    .line 215
    .line 216
    if-ge v6, v2, :cond_b

    .line 217
    .line 218
    iget-object v2, v0, Lwt1;->t0:[Lgh0;

    .line 219
    .line 220
    aget-object v2, v2, v6

    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2}, Lgh0;->U()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v3, v5, :cond_a

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    iget-object v2, v2, Lgh0;->d:Ltu1;

    .line 232
    .line 233
    iget-object v2, v2, Lw46;->h:Lnt0;

    .line 234
    .line 235
    iget-object v3, v2, Lnt0;->k:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lnt0;->l:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 249
    .line 250
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 251
    .line 252
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 253
    .line 254
    invoke-direct {p0, v0}, Lvt1;->q(Lnt0;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 258
    .line 259
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 260
    .line 261
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 262
    .line 263
    invoke-direct {p0, v0}, Lvt1;->q(Lnt0;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_8
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 2
    .line 3
    instance-of v1, v0, Lar;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lar;->t1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lw46;->h:Lnt0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 22
    .line 23
    iget v1, v1, Lnt0;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgh0;->l1(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 30
    .line 31
    iget v1, v1, Lnt0;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgh0;->k1(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw46;->c:Lff4;

    .line 3
    .line 4
    iget-object v0, p0, Lw46;->h:Lnt0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnt0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
