.class public final Lme/jessyan/autosize/AutoSizeCompat;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final MODE_DEVICE_SIZE:I = -0x80000000

.field private static final MODE_MASK:I = -0x40000000

.field private static final MODE_ON_WIDTH:I = 0x40000000

.field private static final MODE_SHIFT:I = 0x1e

.field private static mCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lme/jessyan/autosize/DisplayMetricsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/jessyan/autosize/AutoSizeCompat;->mCache:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "you can\'t instantiate me!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static autoConvertDensity(Landroid/content/res/Resources;FZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "resources == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/jessyan/autosize/utils/Preconditions;->checkMainThread()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lme/jessyan/autosize/unit/UnitsManager;->getDesignWidth()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lme/jessyan/autosize/unit/UnitsManager;->getDesignHeight()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    cmpl-float v3, v1, v2

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v1, p1

    .line 45
    .line 46
    :goto_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-float v4, p1, v1

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    add-float/2addr v4, v3

    .line 69
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScaledDensity()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float/2addr v3, v4

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v4, 0x3fffffff    # 1.9999999f

    .line 83
    .line 84
    .line 85
    and-int v5, v3, v4

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    or-int/2addr v3, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    and-int/2addr v3, v4

    .line 94
    :goto_3
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    const/high16 v4, -0x80000000

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const v4, 0x7fffffff

    .line 109
    .line 110
    .line 111
    and-int/2addr v3, v4

    .line 112
    :goto_4
    sget-object v4, Lme/jessyan/autosize/AutoSizeCompat;->mCache:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lme/jessyan/autosize/DisplayMetricsInfo;

    .line 119
    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_5
    int-to-float v5, v5

    .line 135
    mul-float/2addr v5, v4

    .line 136
    div-float v5, v5, p1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_5

    .line 148
    :goto_6
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getPrivateFontScale()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    cmpl-float v2, v6, v2

    .line 157
    .line 158
    if-lez v2, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getPrivateFontScale()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    mul-float/2addr v2, v5

    .line 169
    goto :goto_8

    .line 170
    :cond_6
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->isExcludeFontScale()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    move v2, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScaledDensity()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    mul-float/2addr v2, v4

    .line 191
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getInitDensity()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    div-float/2addr v2, v6

    .line 200
    :goto_7
    mul-float/2addr v2, v5

    .line 201
    :goto_8
    const/high16 v6, 0x43200000    # 160.0f

    .line 202
    .line 203
    mul-float/2addr v6, v5

    .line 204
    float-to-int v13, v6

    .line 205
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-float v6, v6

    .line 214
    div-float/2addr v6, v5

    .line 215
    float-to-int v14, v6

    .line 216
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    int-to-float v6, v6

    .line 225
    div-float/2addr v6, v5

    .line 226
    float-to-int v15, v6

    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    :goto_9
    int-to-float v6, v6

    .line 238
    mul-float/2addr v6, v4

    .line 239
    div-float/2addr v6, v1

    .line 240
    move v1, v6

    .line 241
    goto :goto_a

    .line 242
    :cond_8
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    goto :goto_9

    .line 251
    :goto_a
    sget-object v4, Lme/jessyan/autosize/AutoSizeCompat;->mCache:Landroid/util/SparseArray;

    .line 252
    .line 253
    new-instance v12, Lme/jessyan/autosize/DisplayMetricsInfo;

    .line 254
    .line 255
    move-object v6, v12

    .line 256
    move v7, v5

    .line 257
    move v8, v13

    .line 258
    move v9, v2

    .line 259
    move v10, v1

    .line 260
    move v11, v14

    .line 261
    move/from16 p1, v1

    .line 262
    .line 263
    move-object v1, v12

    .line 264
    move v12, v15

    .line 265
    invoke-direct/range {v6 .. v12}, Lme/jessyan/autosize/DisplayMetricsInfo;-><init>(FIFFII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move/from16 v1, p1

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_9
    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getDensity()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getDensityDpi()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getScaledDensity()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getXdpi()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getScreenWidthDp()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getScreenHeightDp()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    :goto_b
    invoke-static {v0, v5, v13, v2, v1}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/content/res/Resources;FIFF)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v14, v15}, Lme/jessyan/autosize/AutoSizeCompat;->setScreenSizeDp(Landroid/content/res/Resources;II)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public static autoConvertDensityBaseOnHeight(Landroid/content/res/Resources;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static autoConvertDensityBaseOnWidth(Landroid/content/res/Resources;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static autoConvertDensityOfCustomAdapt(Landroid/content/res/Resources;Lme/jessyan/autosize/internal/CustomAdapt;)V
    .locals 2

    .line 1
    const-string v0, "customAdapt == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lme/jessyan/autosize/internal/CustomAdapt;->getSizeInDp()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lme/jessyan/autosize/internal/CustomAdapt;->isBaseOnWidth()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignWidthInDp()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    int-to-float v0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignHeightInDp()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {p1}, Lme/jessyan/autosize/internal/CustomAdapt;->isBaseOnWidth()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, v0, p1}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static autoConvertDensityOfExternalAdaptInfo(Landroid/content/res/Resources;Lme/jessyan/autosize/external/ExternalAdaptInfo;)V
    .locals 2

    .line 1
    const-string v0, "externalAdaptInfo == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lme/jessyan/autosize/external/ExternalAdaptInfo;->getSizeInDp()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignWidthInDp()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    int-to-float v0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignHeightInDp()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, v0, p1}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static autoConvertDensityOfGlobal(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignWidthInDp()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {p0, v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensityBaseOnWidth(Landroid/content/res/Resources;F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignHeightInDp()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {p0, v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensityBaseOnHeight(Landroid/content/res/Resources;F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static cancelAdapt(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-static {}, Lme/jessyan/autosize/utils/Preconditions;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getInitXdpi()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lme/jessyan/autosize/AutoSizeCompat$1;->$SwitchMap$me$jessyan$autosize$unit$Subunits:[I

    .line 13
    .line 14
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lme/jessyan/autosize/unit/UnitsManager;->getSupportSubunits()Lme/jessyan/autosize/unit/Subunits;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v1, 0x41cb3333    # 25.4f

    .line 40
    .line 41
    .line 42
    :goto_0
    div-float/2addr v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/high16 v1, 0x42900000    # 72.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getInitDensity()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getInitDensityDpi()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScaledDensity()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p0, v1, v2, v3, v0}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/content/res/Resources;FIFF)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScreenWidthDp()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScreenHeightDp()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p0, v0, v1}, Lme/jessyan/autosize/AutoSizeCompat;->setScreenSizeDp(Landroid/content/res/Resources;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static getMetricsOnMiui(Landroid/content/res/Resources;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->isMiui()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getTmpMetricsField()Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getTmpMetricsField()Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    :cond_0
    return-object v1
.end method

.method private static setDensity(Landroid/content/res/Resources;FIFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    .line 3
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    .line 5
    invoke-static {p0}, Lme/jessyan/autosize/AutoSizeCompat;->getMetricsOnMiui(Landroid/content/res/Resources;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 6
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lme/jessyan/autosize/AutoSizeCompat;->getMetricsOnMiui(Landroid/content/res/Resources;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    :cond_1
    return-void
.end method

.method private static setDensity(Landroid/util/DisplayMetrics;FIFF)V
    .locals 1

    .line 9
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput p1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iput p2, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object p1

    invoke-virtual {p1}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportSP()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iput p3, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 14
    :cond_1
    sget-object p1, Lme/jessyan/autosize/AutoSizeCompat$1;->$SwitchMap$me$jessyan$autosize$unit$Subunits:[I

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object p2

    invoke-virtual {p2}, Lme/jessyan/autosize/unit/UnitsManager;->getSupportSubunits()Lme/jessyan/autosize/unit/Subunits;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iput p4, p0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    :cond_3
    const p1, 0x41cb3333    # 25.4f

    mul-float/2addr p4, p1

    .line 16
    iput p4, p0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    :cond_4
    const/high16 p1, 0x42900000    # 72.0f

    mul-float/2addr p4, p1

    .line 17
    iput p4, p0, Landroid/util/DisplayMetrics;->xdpi:F

    :goto_0
    return-void
.end method

.method private static setScreenSizeDp(Landroid/content/res/Configuration;II)V
    .locals 0

    .line 6
    iput p1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 7
    iput p2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    return-void
.end method

.method private static setScreenSizeDp(Landroid/content/res/Resources;II)V
    .locals 1

    .line 1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportScreenSizeDP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lme/jessyan/autosize/AutoSizeCompat;->setScreenSizeDp(Landroid/content/res/Configuration;II)V

    .line 4
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lme/jessyan/autosize/AutoSizeConfig;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lme/jessyan/autosize/AutoSizeCompat;->setScreenSizeDp(Landroid/content/res/Configuration;II)V

    :cond_0
    return-void
.end method
