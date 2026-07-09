.class public final Lcom/bumptech/glide/integration/compose/PreloadKt;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final DEFAULT_ITEMS_TO_PRELOAD:I = 0xa


# direct methods
.method public static final synthetic access$toIntArray-uvyYCjk(J)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/compose/PreloadKt;->toIntArray-uvyYCjk(J)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberGlidePreloadingData-Z8o_i8w(Ljava/util/List;JILjava/lang/Integer;Lwl1;Lhd0;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TDataT;>;JI",
            "Ljava/lang/Integer;",
            "Lwl1<",
            "-TDataT;-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lhd0;",
            "II)",
            "Lcom/bumptech/glide/integration/compose/GlidePreloadingData<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    const-string v2, "data"

    .line 5
    .line 6
    invoke-static {p0, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "requestBuilderTransform"

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    invoke-static {v9, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, -0x1e6af38d

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p6

    .line 20
    .line 21
    invoke-interface {v13, v2}, Lhd0;->e(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, p8, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    move v7, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v7, p3

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v3, p8, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v8, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v8, p4

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Lpd0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    const-string v4, "com.bumptech.glide.integration.compose.rememberGlidePreloadingData (Preload.kt:128)"

    .line 51
    .line 52
    invoke-static {v2, v1, v3, v4}, Lpd0;->q(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v4, Lcom/bumptech/glide/integration/compose/PreloadKt$rememberGlidePreloadingData$2;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/bumptech/glide/integration/compose/PreloadKt$rememberGlidePreloadingData$2;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    shl-int/lit8 v0, v1, 0x3

    .line 65
    .line 66
    const v1, 0x7ff80

    .line 67
    .line 68
    .line 69
    and-int v11, v0, v1

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move-wide v5, p1

    .line 73
    move-object/from16 v9, p5

    .line 74
    .line 75
    move-object/from16 v10, p6

    .line 76
    .line 77
    invoke-static/range {v3 .. v12}, Lcom/bumptech/glide/integration/compose/PreloadKt;->rememberGlidePreloadingData-u6VnWhU(ILil1;JILjava/lang/Integer;Lwl1;Lhd0;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lpd0;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lpd0;->p()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface/range {p6 .. p6}, Lhd0;->O()V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static final rememberGlidePreloadingData-u6VnWhU(ILil1;JILjava/lang/Integer;Lwl1;Lhd0;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataT:",
            "Ljava/lang/Object;",
            ">(I",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+TDataT;>;JI",
            "Ljava/lang/Integer;",
            "Lwl1<",
            "-TDataT;-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lhd0;",
            "II)",
            "Lcom/bumptech/glide/integration/compose/GlidePreloadingData<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    const-string v3, "dataGetter"

    .line 11
    .line 12
    invoke-static {v7, v3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "requestBuilderTransform"

    .line 16
    .line 17
    invoke-static {v8, v3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x336901fb

    .line 21
    .line 22
    .line 23
    invoke-interface {v10, v3}, Lhd0;->e(I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v4, p9, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    move v9, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v9, p4

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v4, p9, 0x10

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v11, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v11, p5

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Lpd0;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    const-string v5, "com.bumptech.glide.integration.compose.rememberGlidePreloadingData (Preload.kt:81)"

    .line 53
    .line 54
    move/from16 v6, p8

    .line 55
    .line 56
    invoke-static {v3, v6, v4, v5}, Lpd0;->q(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v3, -0x54f57e61

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v3}, Lhd0;->e(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lb04;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v10, v3}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/content/Context;

    .line 74
    .line 75
    const v4, 0x44faf204

    .line 76
    .line 77
    .line 78
    invoke-interface {v10, v4}, Lhd0;->e(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v3}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface/range {p7 .. p7}, Lhd0;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lhd0;->a:Lhd0$a;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Lhd0$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v5, v4, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v10, v5}, Lhd0;->J(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface/range {p7 .. p7}, Lhd0;->O()V

    .line 107
    .line 108
    .line 109
    move-object v12, v5

    .line 110
    check-cast v12, Lcom/bumptech/glide/RequestManager;

    .line 111
    .line 112
    invoke-interface/range {p7 .. p7}, Lhd0;->O()V

    .line 113
    .line 114
    .line 115
    const-string v3, "LocalContext.current.let\u2026(it) { Glide.with(it) } }"

    .line 116
    .line 117
    invoke-static {v12, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static/range {p2 .. p3}, Ldu4;->c(J)Ldu4;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-array v13, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v12, v13, v1

    .line 135
    .line 136
    aput-object v3, v13, v0

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    aput-object v7, v13, v3

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    aput-object v4, v13, v3

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    aput-object v5, v13, v3

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    aput-object v11, v13, v3

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    aput-object v8, v13, v3

    .line 152
    .line 153
    const v3, -0x21de6e89

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v3}, Lhd0;->e(I)V

    .line 157
    .line 158
    .line 159
    move v3, v1

    .line 160
    :goto_2
    if-ge v1, v2, :cond_5

    .line 161
    .line 162
    aget-object v4, v13, v1

    .line 163
    .line 164
    invoke-interface {v10, v4}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    or-int/2addr v3, v4

    .line 169
    add-int/2addr v1, v0

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-interface/range {p7 .. p7}, Lhd0;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6}, Lhd0$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v0, v1, :cond_7

    .line 182
    .line 183
    :cond_6
    new-instance v13, Lcom/bumptech/glide/integration/compose/PreloaderData;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v0, v13

    .line 187
    move v1, p0

    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move-object/from16 v3, p6

    .line 191
    .line 192
    move-wide/from16 v4, p2

    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/PreloaderData;-><init>(ILil1;Lwl1;JLpp0;)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Lcom/bumptech/glide/ListPreloader;

    .line 198
    .line 199
    new-instance v0, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;

    .line 200
    .line 201
    invoke-direct {v0, v12, v13}, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/compose/PreloaderData;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;

    .line 205
    .line 206
    invoke-direct {v1, v13}, Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;-><init>(Lcom/bumptech/glide/integration/compose/PreloaderData;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v14, v12, v0, v1, v9}, Lcom/bumptech/glide/ListPreloader;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    .line 210
    .line 211
    .line 212
    new-instance v13, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v0, v13

    .line 216
    move v1, p0

    .line 217
    move-object v3, v12

    .line 218
    move-object v6, v11

    .line 219
    move-object v7, v14

    .line 220
    move-object/from16 v8, p6

    .line 221
    .line 222
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;-><init>(ILil1;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lwl1;Lpp0;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10, v13}, Lhd0;->J(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-interface/range {p7 .. p7}, Lhd0;->O()V

    .line 229
    .line 230
    .line 231
    check-cast v0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    .line 232
    .line 233
    invoke-static {}, Lpd0;->m()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-static {}, Lpd0;->p()V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-interface/range {p7 .. p7}, Lhd0;->O()V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method private static final toIntArray-uvyYCjk(J)[I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldu4;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, Ldu4;->g(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-int p0, p0

    .line 11
    filled-new-array {v0, p0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
