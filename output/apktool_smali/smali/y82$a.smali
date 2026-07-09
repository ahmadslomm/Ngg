.class public final Ly82$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly82$a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lq54;->KeyCycle_motionTarget:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lq54;->KeyCycle_framePosition:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lq54;->KeyCycle_transitionEasing:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lq54;->KeyCycle_curveFit:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lq54;->KeyCycle_waveShape:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lq54;->KeyCycle_wavePeriod:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lq54;->KeyCycle_waveOffset:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lq54;->KeyCycle_waveVariesBy:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lq54;->KeyCycle_android_alpha:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lq54;->KeyCycle_android_elevation:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lq54;->KeyCycle_android_rotation:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lq54;->KeyCycle_android_rotationX:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lq54;->KeyCycle_android_rotationY:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lq54;->KeyCycle_transitionPathRotate:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lq54;->KeyCycle_android_scaleX:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lq54;->KeyCycle_android_scaleY:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lq54;->KeyCycle_android_translationX:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lq54;->KeyCycle_android_translationY:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lq54;->KeyCycle_android_translationZ:I

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lq54;->KeyCycle_motionProgress:I

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lq54;->KeyCycle_wavePhase:I

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic a(Ly82;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly82$a;->b(Ly82;Landroid/content/res/TypedArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ly82;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Ly82$a;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x3

    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "unused attribute 0x"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, "   "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "KeyCycle"

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-static {p0}, Ly82;->I(Ly82;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x43b40000    # 360.0f

    .line 68
    .line 69
    div-float/2addr v2, v3

    .line 70
    invoke-static {p0, v2}, Ly82;->J(Ly82;F)F

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_1
    invoke-static {p0}, Ly82;->F(Ly82;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p0, v2}, Ly82;->G(Ly82;F)F

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_2
    invoke-static {p0}, Ly82;->D(Ly82;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p0, v2}, Ly82;->E(Ly82;F)F

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_3
    invoke-static {p0}, Ly82;->B(Ly82;)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {p0, v2}, Ly82;->C(Ly82;F)F

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_4
    invoke-static {p0}, Ly82;->z(Ly82;)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {p0, v2}, Ly82;->A(Ly82;F)F

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_5
    invoke-static {p0}, Ly82;->x(Ly82;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p0, v2}, Ly82;->y(Ly82;F)F

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_6
    invoke-static {p0}, Ly82;->v(Ly82;)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {p0, v2}, Ly82;->w(Ly82;F)F

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_7
    invoke-static {p0}, Ly82;->t(Ly82;)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {p0, v2}, Ly82;->u(Ly82;F)F

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_8
    invoke-static {p0}, Ly82;->r(Ly82;)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {p0, v2}, Ly82;->s(Ly82;F)F

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_9
    invoke-static {p0}, Ly82;->p(Ly82;)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {p0, v2}, Ly82;->q(Ly82;F)F

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_a
    invoke-static {p0}, Ly82;->m(Ly82;)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {p0, v2}, Ly82;->n(Ly82;F)F

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_b
    invoke-static {p0}, Ly82;->W(Ly82;)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {p0, v2}, Ly82;->X(Ly82;F)F

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_c
    invoke-static {p0}, Ly82;->U(Ly82;)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {p0, v2}, Ly82;->V(Ly82;F)F

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_d
    invoke-static {p0}, Ly82;->S(Ly82;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {p0, v2}, Ly82;->T(Ly82;I)I

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 249
    .line 250
    const/4 v4, 0x5

    .line 251
    if-ne v3, v4, :cond_0

    .line 252
    .line 253
    invoke-static {p0}, Ly82;->Q(Ly82;)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {p0, v2}, Ly82;->R(Ly82;F)F

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_0
    invoke-static {p0}, Ly82;->Q(Ly82;)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {p0, v2}, Ly82;->R(Ly82;F)F

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_f
    invoke-static {p0}, Ly82;->O(Ly82;)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {p0, v2}, Ly82;->P(Ly82;F)F

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 296
    .line 297
    if-ne v3, v5, :cond_1

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {p0, v2}, Ly82;->L(Ly82;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x7

    .line 307
    invoke-static {p0, v2}, Ly82;->N(Ly82;I)I

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_1
    invoke-static {p0}, Ly82;->M(Ly82;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {p0, v2}, Ly82;->N(Ly82;I)I

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_11
    invoke-static {p0}, Ly82;->H(Ly82;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {p0, v2}, Ly82;->K(Ly82;I)I

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {p0, v2}, Ly82;->o(Ly82;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_13
    iget v3, p0, Lv82;->a:I

    .line 344
    .line 345
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iput v2, p0, Lv82;->a:I

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_14
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Z

    .line 353
    .line 354
    if-eqz v3, :cond_2

    .line 355
    .line 356
    iget v3, p0, Lv82;->b:I

    .line 357
    .line 358
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, p0, Lv82;->b:I

    .line 363
    .line 364
    const/4 v4, -0x1

    .line 365
    if-ne v3, v4, :cond_4

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, p0, Lv82;->c:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 379
    .line 380
    if-ne v3, v5, :cond_3

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, p0, Lv82;->c:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_3
    iget v3, p0, Lv82;->b:I

    .line 390
    .line 391
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iput v2, p0, Lv82;->b:I

    .line 396
    .line 397
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_5
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
