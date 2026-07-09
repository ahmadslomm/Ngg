.class public final Lr35;
.super Ljava/lang/IllegalStateException;
.source "zaffa"


# instance fields
.field public final a:Lw22;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw22;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr35;->a:Lw22;

    .line 5
    .line 6
    iput-object p2, p0, Lr35;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq70;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr35;->a:Lw22;

    .line 6
    .line 7
    iget v2, v1, Lw22;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lw22;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ltf4;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v5, Ltf4;->a:Ltf4$a;

    .line 22
    .line 23
    invoke-virtual {v5}, Ltf4$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const-string v3, "CancelPausedPrecomposition"

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5}, Ltf4$a;->h()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const-string v3, "ReuseForceSyncDeactivation"

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Ltf4$a;->i()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const-string v3, "ReuseScheduleOutOfFrameDeactivation"

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v5}, Ltf4$a;->j()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const-string v3, "ReuseSyncDeactivation"

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v5}, Ltf4$a;->g()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const-string v3, "ReuseDeactivationViaHost"

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v5}, Ltf4$a;->r()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    const-string v3, "TookFromPrecomposeMap"

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v5}, Ltf4$a;->n()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    const-string v3, "Subcompose"

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v5}, Ltf4$a;->p()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    const-string v3, "SubcomposeNew"

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v5}, Ltf4$a;->q()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    const-string v3, "SubcomposePausable"

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v5}, Ltf4$a;->o()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    const-string v3, "SubcomposeForceReuse"

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v5}, Ltf4$a;->c()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    const-string v3, "DeactivateOutOfFrame"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    invoke-virtual {v5}, Ltf4$a;->d()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    const-string v3, "DeactivateOutOfFrameCancelled"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    invoke-virtual {v5}, Ltf4$a;->l()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    const-string v3, "SlotToReusedFromOnDeactivate"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    invoke-virtual {v5}, Ltf4$a;->m()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    const-string v3, "SlotToReusedFromOnReuse"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_d
    invoke-virtual {v5}, Ltf4$a;->k()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    const-string v3, "Reused"

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_e
    invoke-virtual {v5}, Ltf4$a;->f()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_f

    .line 237
    .line 238
    const-string v3, "ResumePaused"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_f
    invoke-virtual {v5}, Ltf4$a;->e()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v4, v6}, Ltf4;->t(II)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_10

    .line 250
    .line 251
    const-string v3, "PausePaused"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_10
    invoke-virtual {v5}, Ltf4$a;->a()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v4, v5}, Ltf4;->t(II)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    const-string v3, "ApplyPaused"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_11
    const-string v4, "Unexpected "

    .line 268
    .line 269
    invoke-static {v4, v3}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v5, ": "

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v2, v2, -0x1

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_12
    invoke-static {v0}, Lq70;->a(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |slotid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr35;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ". Last operations:\n            |"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lr35;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v9, 0x3e

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v3, "\n"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v10}, Lx70;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lil1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "\n            "

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2, v1}, Ls25;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
