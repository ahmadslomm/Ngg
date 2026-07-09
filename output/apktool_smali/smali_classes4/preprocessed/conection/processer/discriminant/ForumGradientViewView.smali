.class public Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;
.super Landroid/view/View;
.source "zaffa"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/text/TextPaint;

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/graphics/SweepGradient;

.field public final o:[I

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x10e

    .line 4
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->g:I

    const/16 p3, 0x168

    .line 5
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->h:I

    const p3, -0x373738

    .line 6
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->k:I

    const p3, -0xb01554

    .line 7
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->l:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->m:Z

    const v1, -0x5722af

    const v2, -0x172cf1

    .line 9
    filled-new-array {p3, v1, v2, v1, p3}, [I

    move-result-object p3

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->o:[I

    const/4 p3, 0x5

    .line 10
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->r:I

    .line 11
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->s:I

    const/16 p3, 0x64

    .line 12
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->u:I

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->v:I

    const v1, -0xd3d4ca

    .line 14
    iput v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->y:I

    .line 15
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->E:Z

    .line 16
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->F:Z

    .line 17
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->G:Z

    .line 18
    iput-boolean p3, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->H:Z

    .line 19
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->I:Z

    .line 20
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 12

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->f:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->G:Z

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->p:F

    .line 39
    .line 40
    mul-float v3, v0, v1

    .line 41
    .line 42
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->i:F

    .line 43
    .line 44
    sub-float/2addr v4, v0

    .line 45
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->j:F

    .line 46
    .line 47
    sub-float/2addr v5, v0

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    add-float v6, v4, v3

    .line 51
    .line 52
    add-float/2addr v3, v5

    .line 53
    invoke-direct {v0, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->D:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    const/high16 v4, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr v3, v4

    .line 62
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->t:I

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    mul-float/2addr v3, v4

    .line 66
    float-to-int v3, v3

    .line 67
    iget-boolean v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->H:Z

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    :goto_0
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->t:I

    .line 73
    .line 74
    if-ge v5, v4, :cond_0

    .line 75
    .line 76
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v6, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->k:I

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->s:I

    .line 89
    .line 90
    iget v6, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->r:I

    .line 91
    .line 92
    add-int/2addr v6, v4

    .line 93
    mul-int/2addr v6, v5

    .line 94
    iget v7, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->g:I

    .line 95
    .line 96
    add-int/2addr v6, v7

    .line 97
    int-to-float v8, v6

    .line 98
    int-to-float v9, v4

    .line 99
    iget-object v11, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v6, p1

    .line 103
    move-object v7, v0

    .line 104
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v4, v3

    .line 111
    :goto_1
    add-int v5, v3, v3

    .line 112
    .line 113
    if-ge v4, v5, :cond_6

    .line 114
    .line 115
    iget-boolean v5, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->m:Z

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    iget-object v5, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->n:Landroid/graphics/SweepGradient;

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    iget-object v6, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    iget-object v5, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget v6, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->l:I

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->s:I

    .line 137
    .line 138
    iget v6, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->r:I

    .line 139
    .line 140
    add-int/2addr v6, v5

    .line 141
    mul-int/2addr v6, v4

    .line 142
    iget v7, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->g:I

    .line 143
    .line 144
    add-int/2addr v6, v7

    .line 145
    int-to-float v8, v6

    .line 146
    int-to-float v9, v5

    .line 147
    iget-object v11, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v6, p1

    .line 151
    move-object v7, v0

    .line 152
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    :goto_3
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->t:I

    .line 159
    .line 160
    if-ge v5, v4, :cond_6

    .line 161
    .line 162
    if-ge v5, v3, :cond_4

    .line 163
    .line 164
    iget-boolean v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->m:Z

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->n:Landroid/graphics/SweepGradient;

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    iget-object v6, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 179
    .line 180
    iget v6, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->l:I

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->s:I

    .line 186
    .line 187
    iget v6, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->r:I

    .line 188
    .line 189
    add-int/2addr v6, v4

    .line 190
    mul-int/2addr v6, v5

    .line 191
    iget v7, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->g:I

    .line 192
    .line 193
    add-int/2addr v6, v7

    .line 194
    int-to-float v8, v6

    .line 195
    int-to-float v9, v4

    .line 196
    iget-object v11, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v6, p1

    .line 200
    move-object v7, v0

    .line 201
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->k:I

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 215
    .line 216
    iget v6, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->k:I

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->s:I

    .line 222
    .line 223
    iget v6, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->r:I

    .line 224
    .line 225
    add-int/2addr v6, v4

    .line 226
    mul-int/2addr v6, v5

    .line 227
    iget v7, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->g:I

    .line 228
    .line 229
    add-int/2addr v6, v7

    .line 230
    int-to-float v8, v6

    .line 231
    int-to-float v9, v4

    .line 232
    iget-object v11, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    move-object v6, p1

    .line 236
    move-object v7, v0

    .line 237
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->I:Z

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 253
    .line 254
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->G:Z

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->p:F

    .line 264
    .line 265
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->q:F

    .line 266
    .line 267
    sub-float/2addr v0, v2

    .line 268
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->f:F

    .line 269
    .line 270
    sub-float/2addr v0, v2

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->p:F

    .line 273
    .line 274
    :goto_6
    mul-float/2addr v1, v0

    .line 275
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->i:F

    .line 276
    .line 277
    sub-float/2addr v2, v0

    .line 278
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->j:F

    .line 279
    .line 280
    sub-float/2addr v3, v0

    .line 281
    new-instance v0, Landroid/graphics/RectF;

    .line 282
    .line 283
    add-float v4, v2, v1

    .line 284
    .line 285
    add-float/2addr v1, v3

    .line 286
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->k:I

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->g:I

    .line 299
    .line 300
    int-to-float v6, v1

    .line 301
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->h:I

    .line 302
    .line 303
    int-to-float v7, v1

    .line 304
    iget-object v9, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    move-object v4, p1

    .line 308
    move-object v5, v0

    .line 309
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->m:Z

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->n:Landroid/graphics/SweepGradient;

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 327
    .line 328
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->l:I

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    .line 332
    .line 333
    :goto_7
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->H:Z

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->g:I

    .line 338
    .line 339
    int-to-float v1, v1

    .line 340
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->h:I

    .line 341
    .line 342
    int-to-float v2, v2

    .line 343
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->g()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    mul-float/2addr v2, v3

    .line 348
    add-float v6, v2, v1

    .line 349
    .line 350
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->h:I

    .line 351
    .line 352
    int-to-float v1, v1

    .line 353
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->g()F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    mul-float v7, v1, v2

    .line 358
    .line 359
    iget-object v9, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    move-object v4, p1

    .line 363
    move-object v5, v0

    .line 364
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_b
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->g:I

    .line 369
    .line 370
    int-to-float v6, v1

    .line 371
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->h:I

    .line 372
    .line 373
    int-to-float v1, v1

    .line 374
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->g()F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    mul-float v7, v1, v2

    .line 379
    .line 380
    iget-object v9, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    move-object v4, p1

    .line 384
    move-object v5, v0

    .line 385
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    :goto_8
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->E:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->e:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->e:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->e:Landroid/text/TextPaint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->e:Landroid/text/TextPaint;

    .line 30
    .line 31
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->x:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->e:Landroid/text/TextPaint;

    .line 37
    .line 38
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->y:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->e:Landroid/text/TextPaint;

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->e:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 57
    .line 58
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 59
    .line 60
    sub-float/2addr v1, v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    div-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->z:F

    .line 69
    .line 70
    add-float/2addr v2, v3

    .line 71
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->B:F

    .line 72
    .line 73
    sub-float/2addr v2, v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    sub-float/2addr v4, v1

    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v4, v1

    .line 88
    sub-float/2addr v3, v4

    .line 89
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 90
    .line 91
    sub-float/2addr v3, v0

    .line 92
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->A:F

    .line 93
    .line 94
    add-float/2addr v3, v0

    .line 95
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->C:F

    .line 96
    .line 97
    sub-float/2addr v3, v0

    .line 98
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->F:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->D:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "Rg==="

    .line 113
    .line 114
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->e:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->w:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->w:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->e:Landroid/text/TextPaint;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    return-void
.end method

.method private f()Landroid/util/DisplayMetrics;
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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private g()F
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->v:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->u:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    sget-object v0, Ll54;->waitio_CircleProgressView:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->f()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->f:F

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/high16 v3, 0x41f00000    # 30.0f

    .line 27
    .line 28
    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->x:F

    .line 33
    .line 34
    const/high16 v4, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {v1, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput v5, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->q:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    :goto_0
    if-ge v7, v5, :cond_16

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x12

    .line 55
    .line 56
    if-ne v8, v9, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->f:F

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    const/16 v9, 0xc

    .line 71
    .line 72
    if-ne v8, v9, :cond_1

    .line 73
    .line 74
    const v9, -0x373738

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->k:I

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    const/16 v9, 0xe

    .line 86
    .line 87
    if-ne v8, v9, :cond_2

    .line 88
    .line 89
    const v9, -0xb01554

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->l:I

    .line 97
    .line 98
    iput-boolean v6, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->m:Z

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    const/16 v9, 0x11

    .line 103
    .line 104
    if-ne v8, v9, :cond_3

    .line 105
    .line 106
    const/16 v9, 0x10e

    .line 107
    .line 108
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->g:I

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    const/16 v9, 0x13

    .line 117
    .line 118
    if-ne v8, v9, :cond_4

    .line 119
    .line 120
    const/16 v9, 0x168

    .line 121
    .line 122
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->h:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_4
    const/16 v9, 0xb

    .line 131
    .line 132
    if-ne v8, v9, :cond_5

    .line 133
    .line 134
    const/16 v9, 0x64

    .line 135
    .line 136
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->u:I

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_5
    const/16 v9, 0xd

    .line 145
    .line 146
    if-ne v8, v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->v:I

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_6
    const/4 v9, 0x3

    .line 157
    if-ne v8, v9, :cond_7

    .line 158
    .line 159
    const/16 v9, 0x1f4

    .line 160
    .line 161
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_7
    const/16 v9, 0x8

    .line 167
    .line 168
    if-ne v8, v9, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iput-object v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->w:Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_8
    const/16 v9, 0xa

    .line 179
    .line 180
    if-ne v8, v9, :cond_9

    .line 181
    .line 182
    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->x:F

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_9
    const/16 v9, 0x9

    .line 195
    .line 196
    if-ne v8, v9, :cond_a

    .line 197
    .line 198
    const v9, -0xd3d4ca

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->y:I

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_a
    const/16 v9, 0xf

    .line 210
    .line 211
    if-ne v8, v9, :cond_b

    .line 212
    .line 213
    iget-boolean v9, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->E:Z

    .line 214
    .line 215
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iput-boolean v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->E:Z

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_b
    const/16 v9, 0x10

    .line 224
    .line 225
    if-ne v8, v9, :cond_c

    .line 226
    .line 227
    iget-boolean v9, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->G:Z

    .line 228
    .line 229
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iput-boolean v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->G:Z

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_c
    if-ne v8, v2, :cond_d

    .line 238
    .line 239
    invoke-static {v1, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->q:F

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_d
    const/16 v9, 0x14

    .line 251
    .line 252
    if-ne v8, v9, :cond_e

    .line 253
    .line 254
    iget v9, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->r:I

    .line 255
    .line 256
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->r:I

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_e
    if-nez v8, :cond_f

    .line 264
    .line 265
    iget v9, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->s:I

    .line 266
    .line 267
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->s:I

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_f
    const/16 v9, 0x15

    .line 275
    .line 276
    if-ne v8, v9, :cond_10

    .line 277
    .line 278
    iget-boolean v9, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->H:Z

    .line 279
    .line 280
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    iput-boolean v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->H:Z

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_10
    if-ne v8, v1, :cond_11

    .line 288
    .line 289
    iget-boolean v9, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->I:Z

    .line 290
    .line 291
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iput-boolean v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->I:Z

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_11
    const/4 v9, 0x5

    .line 299
    const/4 v10, 0x0

    .line 300
    if-ne v8, v9, :cond_12

    .line 301
    .line 302
    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->z:F

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_12
    const/4 v9, 0x7

    .line 310
    if-ne v8, v9, :cond_13

    .line 311
    .line 312
    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->A:F

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_13
    const/4 v9, 0x6

    .line 320
    if-ne v8, v9, :cond_14

    .line 321
    .line 322
    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->B:F

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_14
    const/4 v9, 0x4

    .line 330
    if-ne v8, v9, :cond_15

    .line 331
    .line 332
    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->C:F

    .line 337
    .line 338
    :cond_15
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_16
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->w:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    iput-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->F:Z

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    .line 352
    .line 353
    iget p1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->v:I

    .line 354
    .line 355
    int-to-float p1, p1

    .line 356
    const/high16 p2, 0x42c80000    # 100.0f

    .line 357
    .line 358
    mul-float/2addr p1, p2

    .line 359
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->u:I

    .line 360
    .line 361
    int-to-float p2, p2

    .line 362
    div-float/2addr p1, p2

    .line 363
    float-to-int p1, p1

    .line 364
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->D:I

    .line 365
    .line 366
    new-instance p1, Landroid/graphics/Paint;

    .line 367
    .line 368
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d:Landroid/graphics/Paint;

    .line 372
    .line 373
    new-instance p1, Landroid/text/TextPaint;

    .line 374
    .line 375
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->e:Landroid/text/TextPaint;

    .line 379
    .line 380
    iget p1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->h:I

    .line 381
    .line 382
    int-to-float p1, p1

    .line 383
    const/high16 p2, 0x3f800000    # 1.0f

    .line 384
    .line 385
    mul-float/2addr p1, p2

    .line 386
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->r:I

    .line 387
    .line 388
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->s:I

    .line 389
    .line 390
    add-int/2addr p2, v0

    .line 391
    int-to-float p2, p2

    .line 392
    div-float/2addr p1, p2

    .line 393
    float-to-int p1, p1

    .line 394
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->t:I

    .line 395
    .line 396
    return-void
.end method

.method private i(II)I
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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move p2, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    :goto_0
    return p2
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(C)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(JJ)F
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

.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->d(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->e(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMeasure(II)V
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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x43480000    # 200.0f

    .line 11
    .line 12
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->f()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->i(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p2, v0}, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->i(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->i:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v0, v2

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v1

    .line 57
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->j:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int v0, p1, v0

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->f:F

    .line 85
    .line 86
    sub-float/2addr v0, v2

    .line 87
    div-float/2addr v0, v1

    .line 88
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->q:F

    .line 89
    .line 90
    sub-float/2addr v0, v1

    .line 91
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->p:F

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 94
    .line 95
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->i:F

    .line 96
    .line 97
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->o:[I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/ForumGradientViewView;->n:Landroid/graphics/SweepGradient;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
