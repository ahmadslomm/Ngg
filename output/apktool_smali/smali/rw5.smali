.class public abstract Lrw5;
.super Lbe5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw5$e;,
        Lrw5$b;,
        Lrw5$m;,
        Lrw5$l;,
        Lrw5$k;,
        Lrw5$j;,
        Lrw5$i;,
        Lrw5$d;,
        Lrw5$h;,
        Lrw5$g;,
        Lrw5$f;,
        Lrw5$a;,
        Lrw5$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/util/SparseArray;)Lrw5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)",
            "Lrw5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrw5$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrw5$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/String;J)Lrw5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "alpha"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xb

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "transitionPathRotate"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0xa

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "elevation"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x9

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "rotation"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x8

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "scaleY"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x7

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v1, "scaleX"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v0, 0x6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v1, "progress"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v0, 0x5

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v1, "translationZ"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v0, 0x4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v1, "translationY"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v0, 0x3

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v1, "translationX"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v0, 0x2

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v1, "rotationY"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :sswitch_b
    const-string v1, "rotationX"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_b

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v0, 0x0

    .line 157
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :pswitch_0
    new-instance p0, Lrw5$a;

    .line 163
    .line 164
    invoke-direct {p0}, Lrw5$a;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    new-instance p0, Lrw5$d;

    .line 169
    .line 170
    invoke-direct {p0}, Lrw5$d;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    new-instance p0, Lrw5$c;

    .line 175
    .line 176
    invoke-direct {p0}, Lrw5$c;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    new-instance p0, Lrw5$f;

    .line 181
    .line 182
    invoke-direct {p0}, Lrw5$f;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    new-instance p0, Lrw5$j;

    .line 187
    .line 188
    invoke-direct {p0}, Lrw5$j;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    new-instance p0, Lrw5$i;

    .line 193
    .line 194
    invoke-direct {p0}, Lrw5$i;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_6
    new-instance p0, Lrw5$e;

    .line 199
    .line 200
    invoke-direct {p0}, Lrw5$e;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    new-instance p0, Lrw5$m;

    .line 205
    .line 206
    invoke-direct {p0}, Lrw5$m;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_8
    new-instance p0, Lrw5$l;

    .line 211
    .line 212
    invoke-direct {p0}, Lrw5$l;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_9
    new-instance p0, Lrw5$k;

    .line 217
    .line 218
    invoke-direct {p0}, Lrw5$k;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    new-instance p0, Lrw5$h;

    .line 223
    .line 224
    invoke-direct {p0}, Lrw5$h;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_b
    new-instance p0, Lrw5$g;

    .line 229
    .line 230
    invoke-direct {p0}, Lrw5$g;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {p0, p1, p2}, Lbe5;->c(J)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public f(FJLandroid/view/View;Lx82;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Lbe5;->a:Ldm0;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lbe5;->g:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Ldm0;->e(D[F)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aget v6, v8, v5

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    cmpl-float v9, v6, v7

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    iput-boolean v11, v0, Lbe5;->h:Z

    .line 30
    .line 31
    aget v1, v8, v10

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget v12, v0, Lbe5;->j:F

    .line 35
    .line 36
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    iget-object v12, v0, Lbe5;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v12, v11}, Lx82;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    iput v12, v0, Lbe5;->j:F

    .line 49
    .line 50
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    iput v7, v0, Lbe5;->j:F

    .line 57
    .line 58
    :cond_1
    iget-wide v12, v0, Lbe5;->i:J

    .line 59
    .line 60
    sub-long v12, v1, v12

    .line 61
    .line 62
    iget v14, v0, Lbe5;->j:F

    .line 63
    .line 64
    float-to-double v14, v14

    .line 65
    long-to-double v12, v12

    .line 66
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v12, v12, v16

    .line 72
    .line 73
    float-to-double v5, v6

    .line 74
    mul-double/2addr v12, v5

    .line 75
    add-double/2addr v12, v14

    .line 76
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    rem-double/2addr v12, v5

    .line 79
    double-to-float v5, v12

    .line 80
    iput v5, v0, Lbe5;->j:F

    .line 81
    .line 82
    iget-object v6, v0, Lbe5;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v6, v11, v5}, Lx82;->b(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 85
    .line 86
    .line 87
    iput-wide v1, v0, Lbe5;->i:J

    .line 88
    .line 89
    aget v1, v8, v11

    .line 90
    .line 91
    iget v2, v0, Lbe5;->j:F

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lbe5;->a(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget v3, v8, v10

    .line 98
    .line 99
    mul-float/2addr v2, v1

    .line 100
    add-float/2addr v2, v3

    .line 101
    cmpl-float v1, v1, v7

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v5, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 111
    :goto_1
    iput-boolean v5, v0, Lbe5;->h:Z

    .line 112
    .line 113
    return v2
.end method

.method public abstract i(Landroid/view/View;FJLx82;)Z
.end method
