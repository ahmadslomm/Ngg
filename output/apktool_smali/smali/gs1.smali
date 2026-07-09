.class public final Lgs1;
.super Lw46;
.source "zaffa"


# direct methods
.method public constructor <init>(Lgh0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw46;-><init>(Lgh0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgh0;->d:Ltu1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltu1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lgh0;->e:Lrt5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrt5;->f()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lfs1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfs1;->q1()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lw46;->f:I

    .line 21
    .line 22
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
    .locals 2

    .line 1
    iget-object p1, p0, Lw46;->h:Lnt0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnt0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Lnt0;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lnt0;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnt0;

    .line 21
    .line 22
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 23
    .line 24
    check-cast v1, Lfs1;

    .line 25
    .line 26
    iget v0, v0, Lnt0;->g:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v1}, Lfs1;->t1()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    invoke-virtual {p1, v0}, Lnt0;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 2
    .line 3
    check-cast v0, Lfs1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfs1;->r1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lfs1;->s1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lfs1;->t1()F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lfs1;->q1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lw46;->h:Lnt0;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v0, v5, :cond_2

    .line 25
    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lnt0;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lw46;->b:Lgh0;

    .line 31
    .line 32
    iget-object v2, v2, Lgh0;->U:Lgh0;

    .line 33
    .line 34
    iget-object v2, v2, Lgh0;->d:Ltu1;

    .line 35
    .line 36
    iget-object v2, v2, Lw46;->h:Lnt0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 42
    .line 43
    iget-object v0, v0, Lgh0;->U:Lgh0;

    .line 44
    .line 45
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 46
    .line 47
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 48
    .line 49
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput v1, v3, Lnt0;->f:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eq v2, v4, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, Lnt0;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 62
    .line 63
    iget-object v1, v1, Lgh0;->U:Lgh0;

    .line 64
    .line 65
    iget-object v1, v1, Lgh0;->d:Ltu1;

    .line 66
    .line 67
    iget-object v1, v1, Lw46;->i:Lnt0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 73
    .line 74
    iget-object v0, v0, Lgh0;->U:Lgh0;

    .line 75
    .line 76
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 77
    .line 78
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 79
    .line 80
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    neg-int v0, v2

    .line 86
    iput v0, v3, Lnt0;->f:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-boolean v5, v3, Lnt0;->b:Z

    .line 90
    .line 91
    iget-object v0, v3, Lnt0;->l:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 94
    .line 95
    iget-object v1, v1, Lgh0;->U:Lgh0;

    .line 96
    .line 97
    iget-object v1, v1, Lgh0;->d:Ltu1;

    .line 98
    .line 99
    iget-object v1, v1, Lw46;->i:Lnt0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 105
    .line 106
    iget-object v0, v0, Lgh0;->U:Lgh0;

    .line 107
    .line 108
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 109
    .line 110
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 111
    .line 112
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 118
    .line 119
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 120
    .line 121
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lgs1;->q(Lnt0;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 127
    .line 128
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 129
    .line 130
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lgs1;->q(Lnt0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    if-eq v1, v4, :cond_3

    .line 137
    .line 138
    iget-object v0, v3, Lnt0;->l:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v2, p0, Lw46;->b:Lgh0;

    .line 141
    .line 142
    iget-object v2, v2, Lgh0;->U:Lgh0;

    .line 143
    .line 144
    iget-object v2, v2, Lgh0;->e:Lrt5;

    .line 145
    .line 146
    iget-object v2, v2, Lw46;->h:Lnt0;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 152
    .line 153
    iget-object v0, v0, Lgh0;->U:Lgh0;

    .line 154
    .line 155
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 156
    .line 157
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 158
    .line 159
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iput v1, v3, Lnt0;->f:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    if-eq v2, v4, :cond_4

    .line 168
    .line 169
    iget-object v0, v3, Lnt0;->l:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 172
    .line 173
    iget-object v1, v1, Lgh0;->U:Lgh0;

    .line 174
    .line 175
    iget-object v1, v1, Lgh0;->e:Lrt5;

    .line 176
    .line 177
    iget-object v1, v1, Lw46;->i:Lnt0;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 183
    .line 184
    iget-object v0, v0, Lgh0;->U:Lgh0;

    .line 185
    .line 186
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 187
    .line 188
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 189
    .line 190
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    neg-int v0, v2

    .line 196
    iput v0, v3, Lnt0;->f:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iput-boolean v5, v3, Lnt0;->b:Z

    .line 200
    .line 201
    iget-object v0, v3, Lnt0;->l:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 204
    .line 205
    iget-object v1, v1, Lgh0;->U:Lgh0;

    .line 206
    .line 207
    iget-object v1, v1, Lgh0;->e:Lrt5;

    .line 208
    .line 209
    iget-object v1, v1, Lw46;->i:Lnt0;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 215
    .line 216
    iget-object v0, v0, Lgh0;->U:Lgh0;

    .line 217
    .line 218
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 219
    .line 220
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 221
    .line 222
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 228
    .line 229
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 230
    .line 231
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lgs1;->q(Lnt0;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 237
    .line 238
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 239
    .line 240
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lgs1;->q(Lnt0;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 2
    .line 3
    check-cast v0, Lfs1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfs1;->q1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lw46;->h:Lnt0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 15
    .line 16
    iget v1, v2, Lnt0;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgh0;->k1(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 23
    .line 24
    iget v1, v2, Lnt0;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgh0;->l1(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw46;->h:Lnt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnt0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
