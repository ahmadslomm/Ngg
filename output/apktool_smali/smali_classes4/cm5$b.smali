.class public final Lcm5$b;
.super Ld51;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm5;-><init>(Lod4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld51<",
        "Lt52;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>(Lcm5;Lod4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ld51;-><init>(Lod4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(C)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(JJ)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "UPDATE OR ABORT `waitio_notice` SET `_id` = ?,`msg_id` = ?,`from_uid` = ?,`to_uid` = ?,`heartbeat_type` = ?,`comment_type` = ?,`type` = ?,`read` = ?,`sc_usid` = ?,`comment_id` = ?,`to_sc_id` = ?,`time` = ?,`avatar` = ?,`nike` = ?,`content_first` = ?,`content_second` = ?,`gid` = ?,`num` = ?,`charm` = ?,`gift_name` = ?,`window_type` = ?,`window_content` = ?,`is_follow` = ? WHERE `_id` = ?"

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic j(Le55;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    check-cast p2, Lt52;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcm5$b;->l(Le55;Lt52;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Le55;Lt52;)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lt52;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-interface {p1, v1, v2, v3}, Lc55;->M(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lt52;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lt52;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Lt52;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lt52;->r()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lt52;->j()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lt52;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lt52;->s()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lt52;->n()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lt52;->o()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lt52;->c()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lt52;->q()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    invoke-virtual {p2}, Lt52;->p()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {p1, v0, v1, v2}, Lc55;->M(IJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lt52;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p2}, Lt52;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p2}, Lt52;->l()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p2}, Lt52;->l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p2}, Lt52;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-virtual {p2}, Lt52;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {p2}, Lt52;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {p2}, Lt52;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {p2}, Lt52;->h()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lt52;->m()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    const/16 v2, 0x12

    .line 219
    .line 220
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lt52;->b()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v0, v0

    .line 228
    const/16 v2, 0x13

    .line 229
    .line 230
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lt52;->i()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v1, 0x14

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    invoke-virtual {p2}, Lt52;->i()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {p2}, Lt52;->u()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v0, v0

    .line 257
    const/16 v2, 0x15

    .line 258
    .line 259
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lt52;->t()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x16

    .line 267
    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    invoke-virtual {p2}, Lt52;->t()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {p2}, Lt52;->w()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v0, v0

    .line 286
    const/16 v2, 0x17

    .line 287
    .line 288
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lt52;->v()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    int-to-long v0, p2

    .line 296
    const/16 p2, 0x18

    .line 297
    .line 298
    invoke-interface {p1, p2, v0, v1}, Lc55;->M(IJ)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
