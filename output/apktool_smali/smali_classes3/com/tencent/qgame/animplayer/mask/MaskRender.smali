.class public final Lcom/tencent/qgame/animplayer/mask/MaskRender;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/mask/MaskRender$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/mask/MaskRender$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.MaskRender"


# instance fields
.field private final maskAnimPlugin:Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;

.field private maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

.field private maskShader:Lcom/tencent/qgame/animplayer/mask/MaskShader;

.field private vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/mask/MaskRender$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mask/MaskRender$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->Companion:Lcom/tencent/qgame/animplayer/mask/MaskRender$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;)V
    .locals 1

    .line 1
    const-string v0, "maskAnimPlugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->maskAnimPlugin:Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;

    .line 10
    .line 11
    new-instance p1, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 17
    .line 18
    new-instance p1, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getMaskShader()Lcom/tencent/qgame/animplayer/mask/MaskShader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->maskShader:Lcom/tencent/qgame/animplayer/mask/MaskShader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVertexArray()Lcom/tencent/qgame/animplayer/util/GlFloatArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initMaskShader(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/mask/MaskShader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tencent/qgame/animplayer/mask/MaskShader;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->maskShader:Lcom/tencent/qgame/animplayer/mask/MaskShader;

    .line 7
    .line 8
    const/16 p1, 0xb71

    .line 9
    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final renderFrame(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 12

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->maskAnimPlugin:Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getDecoder()Lcom/tencent/qgame/animplayer/Decoder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->getRender()Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/IRenderListener;->getExternalTexture()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->maskShader:Lcom/tencent/qgame/animplayer/mask/MaskShader;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->getMaskTexId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->getAlphaMaskBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->getMaskTexPair()Lfl3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_b

    .line 71
    .line 72
    invoke-virtual {v3}, Lfl3;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/tencent/qgame/animplayer/PointRect;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->getMaskTexPair()Lfl3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_b

    .line 93
    .line 94
    invoke-virtual {v4}, Lfl3;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/tencent/qgame/animplayer/RefVec2;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->getMaskPositionPair()Lfl3;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Lfl3;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/tencent/qgame/animplayer/PointRect;

    .line 122
    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v5, Lcom/tencent/qgame/animplayer/PointRect;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-direct {v5, v6, v6, v7, v8}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->getMaskPositionPair()Lfl3;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7}, Lfl3;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/tencent/qgame/animplayer/RefVec2;

    .line 155
    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v7, Lcom/tencent/qgame/animplayer/RefVec2;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-direct {v7, v8, v9}, Lcom/tencent/qgame/animplayer/RefVec2;-><init>(II)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mask/MaskShader;->useProgram()V

    .line 172
    .line 173
    .line 174
    iget-object v8, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 175
    .line 176
    sget-object v9, Lcom/tencent/qgame/animplayer/util/VertexUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/VertexUtil;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/tencent/qgame/animplayer/RefVec2;->getW()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v7}, Lcom/tencent/qgame/animplayer/RefVec2;->getH()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v11, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 187
    .line 188
    invoke-virtual {v11}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v9, v10, v7, v5, v11}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v8, v5}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mask/MaskShader;->getAPositionLocation()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v5, v7}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    .line 206
    .line 207
    .line 208
    if-gtz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->updateMaskTex()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    move v1, p1

    .line 227
    goto :goto_0

    .line 228
    :cond_9
    move v1, v6

    .line 229
    :cond_a
    :goto_0
    if-lez v1, :cond_b

    .line 230
    .line 231
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 232
    .line 233
    sget-object v2, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/RefVec2;->getW()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/RefVec2;->getH()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v7, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v2, v5, v4, v3, v7}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p1, v2}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mask/MaskShader;->getATextureMaskCoordinatesLocation()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p1, v2}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    .line 263
    .line 264
    .line 265
    const p1, 0x84c0

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 269
    .line 270
    .line 271
    const/16 p1, 0xde1

    .line 272
    .line 273
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x2801

    .line 277
    .line 278
    const/high16 v2, 0x46180000    # 9728.0f

    .line 279
    .line 280
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x2800

    .line 284
    .line 285
    const v2, 0x46180400    # 9729.0f

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 289
    .line 290
    .line 291
    const/16 p1, 0x2802

    .line 292
    .line 293
    const v1, 0x8d65

    .line 294
    .line 295
    .line 296
    const v2, 0x812f

    .line 297
    .line 298
    .line 299
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 300
    .line 301
    .line 302
    const/16 p1, 0x2803

    .line 303
    .line 304
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mask/MaskShader;->getUTextureMaskUnitLocation()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 312
    .line 313
    .line 314
    const/16 p1, 0xbe2

    .line 315
    .line 316
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    const/16 v1, 0x302

    .line 321
    .line 322
    invoke-static {v0, v1, v6, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x5

    .line 326
    const/4 v1, 0x4

    .line 327
    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_1
    return-void
.end method

.method public final setMaskShader(Lcom/tencent/qgame/animplayer/mask/MaskShader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->maskShader:Lcom/tencent/qgame/animplayer/mask/MaskShader;

    .line 2
    .line 3
    return-void
.end method

.method public final setVertexArray(Lcom/tencent/qgame/animplayer/util/GlFloatArray;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 7
    .line 8
    return-void
.end method
