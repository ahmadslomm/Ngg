.class public final Lkr2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leb2;


# instance fields
.field public final a:Ljr2;


# direct methods
.method public constructor <init>(Ljr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr2;->a:Ljr2;

    .line 5
    .line 6
    return-void
.end method

.method private final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lkr2;->a:Ljr2;

    .line 2
    .line 3
    invoke-static {v0}, Llr2;->a(Ljr2;)Ljr2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljr2;->q()Leb2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ltd3;->b:Ltd3$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ltd3$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v1, v3, v4}, Lkr2;->e0(Leb2;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lkr2;->a()Lhb3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljr2;->N1()Lhb3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Ltd3$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1, v0, v5, v6}, Lhb3;->e0(Leb2;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v4, v0, v1}, Ltd3;->p(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method


# virtual methods
.method public K(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkr2;->a()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lkr2;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ltd3;->q(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lhb3;->K(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public X()Leb2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkr2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkr2;->a()Lhb3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhb3;->o1()Lbc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbc2;->u0()Lhb3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lhb3;->x2()Lhb3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lhb3;->p2()Ljr2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljr2;->q()Leb2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    return-object v1
.end method

.method public final a()Lhb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr2;->a:Ljr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr2;->N1()Lhb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lkr2;->a:Ljr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir3;->A0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lir3;->r0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long v0, v1, v3

    .line 23
    .line 24
    invoke-static {v0, v1}, Lk32;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public e0(Leb2;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lkr2;->i0(Leb2;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public f0(Leb2;Z)Lb84;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkr2;->a()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lhb3;->f0(Leb2;Z)Lb84;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h0(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkr2;->a()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lkr2;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ltd3;->q(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lhb3;->h0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public i0(Leb2;JZ)J
    .locals 9

    .line 1
    instance-of v0, p1, Lkr2;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget-object v4, p0, Lkr2;->a:Ljr2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lkr2;

    .line 15
    .line 16
    iget-object p1, p1, Lkr2;->a:Ljr2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljr2;->N1()Lhb3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lhb3;->L2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkr2;->a()Lhb3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljr2;->N1()Lhb3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Lhb3;->d2(Lhb3;)Lhb3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lhb3;->p2()Ljr2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    xor-int/lit8 v5, p4, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0, v5}, Ljr2;->T1(Ljr2;Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {p2, p3}, Lb32;->c(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {v5, v6, p1, p2}, La32;->m(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    xor-int/lit8 p3, p4, 0x1

    .line 58
    .line 59
    invoke-virtual {v4, v0, p3}, Ljr2;->T1(Ljr2;Z)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    invoke-static {p1, p2, p3, p4}, La32;->l(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, La32;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    invoke-static {p1, p2}, La32;->j(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-long p2, p2

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v4, p1

    .line 87
    shl-long p1, p2, v3

    .line 88
    .line 89
    and-long p3, v4, v1

    .line 90
    .line 91
    or-long/2addr p1, p3

    .line 92
    invoke-static {p1, p2}, Ltd3;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1}, Llr2;->a(Ljr2;)Ljr2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    xor-int/lit8 v5, p4, 0x1

    .line 102
    .line 103
    invoke-virtual {p1, v0, v5}, Ljr2;->T1(Ljr2;Z)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v0}, Ljr2;->u1()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v5, v6, v7, v8}, La32;->m(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {p2, p3}, Lb32;->c(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-static {v5, v6, p1, p2}, La32;->m(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-static {v4}, Llr2;->a(Ljr2;)Ljr2;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    xor-int/lit8 v5, p4, 0x1

    .line 128
    .line 129
    invoke-virtual {v4, p3, v5}, Ljr2;->T1(Ljr2;Z)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {p3}, Ljr2;->u1()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v4, v5, v6, v7}, La32;->m(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {p1, p2, v4, v5}, La32;->l(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-static {p1, p2}, La32;->i(J)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    invoke-static {p1, p2}, La32;->j(J)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-float p1, p1

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    int-to-long v4, p2

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-long p1, p1

    .line 165
    shl-long v3, v4, v3

    .line 166
    .line 167
    and-long/2addr p1, v1

    .line 168
    or-long/2addr p1, v3

    .line 169
    invoke-static {p1, p2}, Ltd3;->e(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    invoke-virtual {p3}, Ljr2;->N1()Lhb3;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3}, Lhb3;->x2()Lhb3;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p3}, Ll42;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljr2;->N1()Lhb3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lhb3;->x2()Lhb3;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0, p1, p2, p4}, Lhb3;->i0(Leb2;JZ)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    :goto_0
    return-wide p1

    .line 200
    :cond_1
    invoke-static {v4}, Llr2;->a(Ljr2;)Ljr2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljr2;->O1()Lkr2;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p0, v4, p2, p3, p4}, Lkr2;->i0(Leb2;JZ)J

    .line 209
    .line 210
    .line 211
    move-result-wide p2

    .line 212
    invoke-virtual {v0}, Ljr2;->u1()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v4, v5}, La32;->i(J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-float v6, v6

    .line 221
    invoke-static {v4, v5}, La32;->j(J)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    int-to-float v4, v4

    .line 226
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    int-to-long v5, v5

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-long v7, v4

    .line 236
    shl-long v3, v5, v3

    .line 237
    .line 238
    and-long/2addr v1, v7

    .line 239
    or-long/2addr v1, v3

    .line 240
    invoke-static {v1, v2}, Ltd3;->e(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-static {p2, p3, v1, v2}, Ltd3;->p(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide p2

    .line 248
    invoke-virtual {v0}, Ljr2;->N1()Lhb3;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lhb3;->r2()Leb2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_2

    .line 257
    .line 258
    invoke-virtual {v0}, Ljr2;->N1()Lhb3;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lhb3;->q()Leb2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_2
    sget-object v0, Ltd3;->b:Ltd3$a;

    .line 267
    .line 268
    invoke-virtual {v0}, Ltd3$a;->c()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-interface {v1, p1, v2, v3, p4}, Leb2;->i0(Leb2;JZ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {p2, p3, v0, v1}, Ltd3;->q(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide p1

    .line 280
    return-wide p1
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkr2;->a()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhb3;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkr2;->a()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lkr2;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ltd3;->q(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lhb3;->p(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
