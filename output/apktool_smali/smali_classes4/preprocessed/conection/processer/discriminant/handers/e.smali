.class public final Lpreprocessed/conection/processer/discriminant/handers/e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/handers/a;
.implements Lkg4;
.implements Lmg4;


# instance fields
.field public final a:Ldr1;

.field public final b:Lxm1;

.field public final c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldr1;Lxm1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playCallBack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->a:Ldr1;

    .line 15
    .line 16
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->b:Lxm1;

    .line 17
    .line 18
    new-instance p2, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/opensource/svgaplayer/SVGAImageView;->C(Lkg4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/opensource/svgaplayer/SVGAImageView;->F(Lmg4;)V

    .line 33
    .line 34
    .line 35
    const/high16 p1, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->f:F

    .line 38
    .line 39
    return-void
.end method

.method private final A(Ljava/lang/String;Lcom/opensource/svgaplayer/e;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 11

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c()Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lyf3;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v0

    .line 39
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v3}, Lpreprocessed/conection/processer/discriminant/handers/e;->z(F)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/opensource/svgaplayer/a;

    .line 51
    .line 52
    invoke-direct {v7}, Lcom/opensource/svgaplayer/a;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v9, Log4;

    .line 56
    .line 57
    invoke-direct {v9, p2, v7}, Log4;-><init>(Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/a;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v3, p2

    .line 69
    :goto_2
    if-nez v3, :cond_5

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->d()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v3, p2

    .line 79
    :goto_3
    if-nez v3, :cond_5

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_4
    if-eqz p2, :cond_6

    .line 88
    .line 89
    :cond_5
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v10, Lfy1;

    .line 94
    .line 95
    move-object v3, v10

    .line 96
    move-object v4, p3

    .line 97
    move-object v6, p0

    .line 98
    move-object v8, p1

    .line 99
    invoke-direct/range {v3 .. v8}, Lfy1;-><init>(Lpreprocessed/conection/processer/discriminant/handers/a$e;ZLpreprocessed/conection/processer/discriminant/handers/e;Lcom/opensource/svgaplayer/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v10}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 114
    .line 115
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->a:Ldr1;

    .line 119
    .line 120
    invoke-interface {p2}, Ldr1;->f()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->f:F

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    cmpl-float p3, p2, p3

    .line 130
    .line 131
    if-ltz p3, :cond_7

    .line 132
    .line 133
    float-to-double p2, p2

    .line 134
    invoke-virtual {p1, p2, p3, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->O(DZ)V

    .line 135
    .line 136
    .line 137
    iput v2, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->f:F

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    iput-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->e:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->e:Z

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->e:Z

    .line 150
    .line 151
    :cond_8
    :goto_4
    return-void
.end method

.method private static final B(Lpreprocessed/conection/processer/discriminant/handers/a$e;ZLpreprocessed/conection/processer/discriminant/handers/e;Lcom/opensource/svgaplayer/a;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    add-int/2addr v0, v7

    .line 7
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, La73;->k()La73;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/a$d;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/a$d;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/a$d;->d()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/a$d;->b()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/16 v17, 0x18

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    sget-object v11, Lpreprocessed/conection/processer/discriminant/handers/a;->u0:Lpreprocessed/conection/processer/discriminant/handers/a$b;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-static/range {v11 .. v18}, Lpreprocessed/conection/processer/discriminant/handers/a$b;->b(Lpreprocessed/conection/processer/discriminant/handers/a$b;Ljava/lang/Object;IILandroid/graphics/Bitmap$Config;ZILjava/lang/Object;)Liy;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Lpreprocessed/conection/processer/discriminant/handers/e$c;

    .line 82
    .line 83
    move-object v0, v12

    .line 84
    move/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lpreprocessed/conection/processer/discriminant/handers/e$c;-><init>(ZLpreprocessed/conection/processer/discriminant/handers/e;Lcom/opensource/svgaplayer/a;Ljava/util/Map$Entry;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10, v11, v12}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->d()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 132
    .line 133
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 142
    .line 143
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    new-array v4, v4, [I

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    aput v2, v4, v5

    .line 160
    .line 161
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    aput v2, v4, v7

    .line 166
    .line 167
    :goto_2
    move-object/from16 v16, v4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    const/4 v4, 0x0

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 177
    .line 178
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->h()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 187
    .line 188
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->i()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 197
    .line 198
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->j()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 207
    .line 208
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->d()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 217
    .line 218
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->g()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 227
    .line 228
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 237
    .line 238
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->a()Landroid/graphics/Paint$Align;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 247
    .line 248
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->e()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-static/range {v8 .. v16}, Lgg3;->g(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;I[I)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz p1, :cond_3

    .line 257
    .line 258
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    invoke-direct {v3, v2}, Lpreprocessed/conection/processer/discriminant/handers/e;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_4

    .line 268
    :cond_3
    move-object/from16 v3, p2

    .line 269
    .line 270
    :goto_4
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6, v2, v1}, Lcom/opensource/svgaplayer/a;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_4
    if-eqz p0, :cond_5

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->a()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Lcom/opensource/svgaplayer/a;->l(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    return-void
.end method

.method public static synthetic p(Lpreprocessed/conection/processer/discriminant/handers/a$e;ZLpreprocessed/conection/processer/discriminant/handers/e;Lcom/opensource/svgaplayer/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/discriminant/handers/e;->B(Lpreprocessed/conection/processer/discriminant/handers/a$e;ZLpreprocessed/conection/processer/discriminant/handers/e;Lcom/opensource/svgaplayer/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lpreprocessed/conection/processer/discriminant/handers/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/e;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic r(Lpreprocessed/conection/processer/discriminant/handers/e;Ljava/lang/String;Lcom/opensource/svgaplayer/e;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
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
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/handers/e;->A(Ljava/lang/String;Lcom/opensource/svgaplayer/e;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

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
    new-instance v6, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "createBitmap(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public a()V
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->e:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->a:Ldr1;

    .line 16
    .line 17
    invoke-interface {v0}, Ldr1;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 2

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
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->P()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->e:Z

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Z)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->U(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ID)V
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
    return-void
.end method

.method public e(Ljava/lang/String;)V
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
    const-string v0, "clickKey"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->a:Ldr1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ldr1;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f()V
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
    return-void
.end method

.method public g(F)Z
    .locals 6

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
    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v0

    .line 18
    :goto_0
    instance-of v4, v3, Log4;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Log4;

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    float-to-double v4, p1

    .line 29
    invoke-virtual {v2, v4, v5, v3}, Lcom/opensource/svgaplayer/SVGAImageView;->O(DZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->f:F

    .line 34
    .line 35
    move v1, v3

    .line 36
    :goto_1
    return v1
.end method

.method public h()Landroid/view/View;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()Z
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Lpreprocessed/conection/processer/discriminant/handers/d$c;)Z
    .locals 2

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
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->e:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->f:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public k(Landroid/widget/ImageView$ScaleType;)V
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
    const-string v0, "scaleType"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 9

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
    const-string v0, "path"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->f()Lcom/opensource/svgaplayer/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lpreprocessed/conection/processer/discriminant/handers/e$a;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/e$a;-><init>(Lpreprocessed/conection/processer/discriminant/handers/e;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x1c

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/opensource/svgaplayer/c;->j(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public m()V
    .locals 2

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
    iput-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->e:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 2

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
    const-string v0, "filePath"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/e;->s()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->f:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 23
    .line 24
    if-ne p2, v0, :cond_5

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c()Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lyf3;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, p2

    .line 49
    :goto_0
    invoke-static {p1, p2}, Lyf3;->w(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/high16 v1, -0x40800000    # -1.0f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Lpreprocessed/conection/processer/discriminant/handers/e;->z(F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c()Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->b()Liy;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {}, La73;->k()La73;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-virtual {p3, p1, v1, p2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-static {}, La73;->k()La73;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    invoke-virtual {p2, p1, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->a:Ldr1;

    .line 112
    .line 113
    invoke-interface {p1}, Ldr1;->f()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ldr1;->d()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {p0, p1, p3}, Lpreprocessed/conection/processer/discriminant/handers/e;->y(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-void
.end method

.method public o(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->E(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
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
    return-void
.end method

.method public onPause()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->a:Ldr1;

    .line 16
    .line 17
    invoke-interface {v0}, Ldr1;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/e;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, La73;->k()La73;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, La73;->h(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMute(Z)V
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
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/a$c;->b(Lpreprocessed/conection/processer/discriminant/handers/a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()Ldr1;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->a:Ldr1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Ljava/lang/String;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Lxm1;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->b:Lxm1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public y(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 12

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
    const-string v0, "filePath"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/e;->s()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->f()Lcom/opensource/svgaplayer/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lpreprocessed/conection/processer/discriminant/handers/e$b;

    .line 29
    .line 30
    invoke-direct {v4, p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/e$b;-><init>(Lpreprocessed/conection/processer/discriminant/handers/e;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 31
    .line 32
    .line 33
    const/16 v10, 0xf0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v1 .. v11}, Lcom/opensource/svgaplayer/c;->p(Lcom/opensource/svgaplayer/c;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;ZLcom/opensource/svgaplayer/c$d;Ljava/lang/String;Landroidx/lifecycle/i;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public z(F)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e;->c:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
