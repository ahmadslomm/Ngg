.class public final Lw82$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw82;
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
    sput-object v0, Lw82$a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lq54;->KeyAttribute_android_alpha:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lq54;->KeyAttribute_android_elevation:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lq54;->KeyAttribute_android_rotation:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lq54;->KeyAttribute_android_rotationX:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lq54;->KeyAttribute_android_rotationY:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lq54;->KeyAttribute_android_transformPivotX:I

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lq54;->KeyAttribute_android_transformPivotY:I

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    .line 51
    .line 52
    sget v1, Lq54;->KeyAttribute_android_scaleX:I

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lq54;->KeyAttribute_transitionPathRotate:I

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Lq54;->KeyAttribute_transitionEasing:I

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Lq54;->KeyAttribute_motionTarget:I

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    .line 78
    .line 79
    sget v1, Lq54;->KeyAttribute_framePosition:I

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Lq54;->KeyAttribute_curveFit:I

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Lq54;->KeyAttribute_android_scaleY:I

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Lq54;->KeyAttribute_android_translationX:I

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    .line 107
    sget v1, Lq54;->KeyAttribute_android_translationY:I

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Lq54;->KeyAttribute_android_translationZ:I

    .line 115
    .line 116
    const/16 v2, 0x11

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    .line 120
    .line 121
    sget v1, Lq54;->KeyAttribute_motionProgress:I

    .line 122
    .line 123
    const/16 v2, 0x12

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static a(Lw82;Landroid/content/res/TypedArray;)V
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
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lw82$a;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "unused attribute 0x"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "   "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "KeyAttribute"

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p0}, Lw82;->O(Lw82;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p0, v2}, Lw82;->P(Lw82;F)F

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    invoke-static {p0}, Lw82;->M(Lw82;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p0, v2}, Lw82;->N(Lw82;F)F

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_3
    invoke-static {p0}, Lw82;->A(Lw82;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p0, v2}, Lw82;->B(Lw82;F)F

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    invoke-static {p0}, Lw82;->y(Lw82;)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p0, v2}, Lw82;->z(Lw82;F)F

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_5
    invoke-static {p0}, Lw82;->w(Lw82;)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {p0, v2}, Lw82;->x(Lw82;F)F

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_6
    invoke-static {p0}, Lw82;->u(Lw82;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {p0, v2}, Lw82;->v(Lw82;F)F

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_7
    invoke-static {p0}, Lw82;->p(Lw82;)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {p0, v2}, Lw82;->q(Lw82;F)F

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_8
    invoke-static {p0}, Lw82;->E(Lw82;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {p0, v2}, Lw82;->F(Lw82;I)I

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_9
    iget v3, p0, Lv82;->a:I

    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, p0, Lv82;->a:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_a
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Z

    .line 173
    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    iget v3, p0, Lv82;->b:I

    .line 177
    .line 178
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, p0, Lv82;->b:I

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    if-ne v3, v4, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Lv82;->c:Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    if-ne v3, v4, :cond_1

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p0, Lv82;->c:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    iget v3, p0, Lv82;->b:I

    .line 212
    .line 213
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, p0, Lv82;->b:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {p0, v2}, Lw82;->Q(Lw82;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_c
    invoke-static {p0}, Lw82;->s(Lw82;)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {p0, v2}, Lw82;->t(Lw82;F)F

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_d
    invoke-static {p0}, Lw82;->G(Lw82;)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {p0, v2}, Lw82;->H(Lw82;F)F

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_e
    invoke-static {p0}, Lw82;->K(Lw82;)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {p0, v2}, Lw82;->L(Lw82;F)F

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_f
    invoke-static {p0}, Lw82;->I(Lw82;)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {p0, v2}, Lw82;->J(Lw82;F)F

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_10
    invoke-static {p0}, Lw82;->C(Lw82;)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {p0, v2}, Lw82;->D(Lw82;F)F

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_11
    invoke-static {p0}, Lw82;->o(Lw82;)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {p0, v2}, Lw82;->r(Lw82;F)F

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_12
    invoke-static {p0}, Lw82;->m(Lw82;)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {p0, v2}, Lw82;->n(Lw82;F)F

    .line 309
    .line 310
    .line 311
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_3
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
