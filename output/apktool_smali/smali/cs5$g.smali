.class public final Lcs5$g;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lcs5$d;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcs5$g;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcs5$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcs5$g;->h:F

    .line 4
    iput v0, p0, Lcs5$g;->i:F

    .line 5
    iput v0, p0, Lcs5$g;->j:F

    .line 6
    iput v0, p0, Lcs5$g;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcs5$g;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcs5$g;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcs5$g;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    iput-object v0, p0, Lcs5$g;->o:Lhj;

    .line 11
    new-instance v0, Lcs5$d;

    invoke-direct {v0}, Lcs5$d;-><init>()V

    iput-object v0, p0, Lcs5$g;->g:Lcs5$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcs5$g;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcs5$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lcs5$g;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcs5$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcs5$g;->h:F

    .line 17
    iput v0, p0, Lcs5$g;->i:F

    .line 18
    iput v0, p0, Lcs5$g;->j:F

    .line 19
    iput v0, p0, Lcs5$g;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lcs5$g;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcs5$g;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcs5$g;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    iput-object v0, p0, Lcs5$g;->o:Lhj;

    .line 24
    new-instance v1, Lcs5$d;

    iget-object v2, p1, Lcs5$g;->g:Lcs5$d;

    invoke-direct {v1, v2, v0}, Lcs5$d;-><init>(Lcs5$d;Lhj;)V

    iput-object v1, p0, Lcs5$g;->g:Lcs5$d;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lcs5$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcs5$g;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lcs5$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcs5$g;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Lcs5$g;->h:F

    iput v1, p0, Lcs5$g;->h:F

    .line 28
    iget v1, p1, Lcs5$g;->i:F

    iput v1, p0, Lcs5$g;->i:F

    .line 29
    iget v1, p1, Lcs5$g;->j:F

    iput v1, p0, Lcs5$g;->j:F

    .line 30
    iget v1, p1, Lcs5$g;->k:F

    iput v1, p0, Lcs5$g;->k:F

    .line 31
    iget v1, p1, Lcs5$g;->l:I

    iput v1, p0, Lcs5$g;->l:I

    .line 32
    iget-object v1, p1, Lcs5$g;->m:Ljava/lang/String;

    iput-object v1, p0, Lcs5$g;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lcs5$g;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p0}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p1, Lcs5$g;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lcs5$g;->n:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p3

    .line 2
    mul-float/2addr p1, p2

    .line 3
    sub-float/2addr p0, p1

    .line 4
    return p0
.end method

.method private c(Lcs5$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcs5$d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcs5$d;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v0, p1, Lcs5$d;->j:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p1, Lcs5$d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcs5$e;

    .line 30
    .line 31
    instance-of v1, v0, Lcs5$d;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcs5$d;

    .line 37
    .line 38
    iget-object v4, p1, Lcs5$d;->a:Landroid/graphics/Matrix;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v5, p3

    .line 42
    move v6, p4

    .line 43
    move v7, p5

    .line 44
    move-object v8, p6

    .line 45
    invoke-direct/range {v2 .. v8}, Lcs5$g;->c(Lcs5$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v1, v0, Lcs5$f;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lcs5$f;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v5, p3

    .line 59
    move v6, p4

    .line 60
    move v7, p5

    .line 61
    move-object v8, p6

    .line 62
    invoke-direct/range {v2 .. v8}, Lcs5$g;->d(Lcs5$d;Lcs5$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private d(Lcs5$d;Lcs5$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    .line 1
    int-to-float p4, p4

    .line 2
    iget v0, p0, Lcs5$g;->j:F

    .line 3
    .line 4
    div-float/2addr p4, v0

    .line 5
    int-to-float p5, p5

    .line 6
    iget v0, p0, Lcs5$g;->k:F

    .line 7
    .line 8
    div-float/2addr p5, v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lcs5$d;->a:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v1, p0, Lcs5$g;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcs5$g;->e(Landroid/graphics/Matrix;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p4, 0x0

    .line 28
    cmpl-float p5, p1, p4

    .line 29
    .line 30
    if-nez p5, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p5, p0, Lcs5$g;->a:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p2, p5}, Lcs5$f;->d(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcs5$g;->b:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcs5$f;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget p1, p2, Lcs5$f;->c:I

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    check-cast p2, Lcs5$c;

    .line 70
    .line 71
    iget v3, p2, Lcs5$c;->i:F

    .line 72
    .line 73
    cmpl-float v4, v3, p4

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    iget v4, p2, Lcs5$c;->j:F

    .line 81
    .line 82
    cmpl-float v4, v4, v5

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    :cond_3
    iget v4, p2, Lcs5$c;->k:F

    .line 87
    .line 88
    add-float/2addr v3, v4

    .line 89
    rem-float/2addr v3, v5

    .line 90
    iget v7, p2, Lcs5$c;->j:F

    .line 91
    .line 92
    add-float/2addr v7, v4

    .line 93
    rem-float/2addr v7, v5

    .line 94
    iget-object v4, p0, Lcs5$g;->f:Landroid/graphics/PathMeasure;

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcs5$g;->f:Landroid/graphics/PathMeasure;

    .line 104
    .line 105
    :cond_4
    iget-object v4, p0, Lcs5$g;->f:Landroid/graphics/PathMeasure;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v4, p5, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcs5$g;->f:Landroid/graphics/PathMeasure;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    mul-float/2addr v3, v4

    .line 118
    mul-float/2addr v7, v4

    .line 119
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 120
    .line 121
    .line 122
    cmpl-float v5, v3, v7

    .line 123
    .line 124
    if-lez v5, :cond_5

    .line 125
    .line 126
    iget-object v5, p0, Lcs5$g;->f:Landroid/graphics/PathMeasure;

    .line 127
    .line 128
    invoke-virtual {v5, v3, v4, p5, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcs5$g;->f:Landroid/graphics/PathMeasure;

    .line 132
    .line 133
    invoke-virtual {v3, p4, v7, p5, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v4, p0, Lcs5$g;->f:Landroid/graphics/PathMeasure;

    .line 138
    .line 139
    invoke-virtual {v4, v3, v7, p5, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v2, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    iget-object p4, p2, Lcs5$c;->f:Lna0;

    .line 149
    .line 150
    invoke-virtual {p4}, Lna0;->l()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    const/16 p5, 0xff

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/high16 v4, 0x437f0000    # 255.0f

    .line 158
    .line 159
    if-eqz p4, :cond_a

    .line 160
    .line 161
    iget-object p4, p2, Lcs5$c;->f:Lna0;

    .line 162
    .line 163
    iget-object v5, p0, Lcs5$g;->e:Landroid/graphics/Paint;

    .line 164
    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    new-instance v5, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, Lcs5$g;->e:Landroid/graphics/Paint;

    .line 173
    .line 174
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v5, p0, Lcs5$g;->e:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p4}, Lna0;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {p4}, Lna0;->f()Landroid/graphics/Shader;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    .line 196
    .line 197
    iget p4, p2, Lcs5$c;->h:F

    .line 198
    .line 199
    mul-float/2addr p4, v4

    .line 200
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Lna0;->e()I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    iget v7, p2, Lcs5$c;->h:F

    .line 219
    .line 220
    invoke-static {p4, v7}, Lcs5;->a(IF)I

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 228
    .line 229
    .line 230
    iget p4, p2, Lcs5$f;->c:I

    .line 231
    .line 232
    if-nez p4, :cond_9

    .line 233
    .line 234
    sget-object p4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    sget-object p4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v2, p4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object p4, p2, Lcs5$c;->d:Lna0;

    .line 246
    .line 247
    invoke-virtual {p4}, Lna0;->l()Z

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    if-eqz p4, :cond_f

    .line 252
    .line 253
    iget-object p4, p2, Lcs5$c;->d:Lna0;

    .line 254
    .line 255
    iget-object v5, p0, Lcs5$g;->d:Landroid/graphics/Paint;

    .line 256
    .line 257
    if-nez v5, :cond_b

    .line 258
    .line 259
    new-instance v5, Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iput-object v5, p0, Lcs5$g;->d:Landroid/graphics/Paint;

    .line 265
    .line 266
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v5, p0, Lcs5$g;->d:Landroid/graphics/Paint;

    .line 272
    .line 273
    iget-object v6, p2, Lcs5$c;->m:Landroid/graphics/Paint$Join;

    .line 274
    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v6, p2, Lcs5$c;->l:Landroid/graphics/Paint$Cap;

    .line 281
    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget v6, p2, Lcs5$c;->n:F

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4}, Lna0;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    invoke-virtual {p4}, Lna0;->f()Landroid/graphics/Shader;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-virtual {p4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 306
    .line 307
    .line 308
    iget p4, p2, Lcs5$c;->g:F

    .line 309
    .line 310
    mul-float/2addr p4, v4

    .line 311
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p4}, Lna0;->e()I

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    iget p5, p2, Lcs5$c;->g:F

    .line 330
    .line 331
    invoke-static {p4, p5}, Lcs5;->a(IF)I

    .line 332
    .line 333
    .line 334
    move-result p4

    .line 335
    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 339
    .line 340
    .line 341
    mul-float/2addr v0, p1

    .line 342
    iget p1, p2, Lcs5$c;->e:F

    .line 343
    .line 344
    mul-float/2addr p1, v0

    .line 345
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_5
    return-void
.end method

.method private e(Landroid/graphics/Matrix;)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget v2, v1, p1

    .line 13
    .line 14
    float-to-double v2, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, v1, v4

    .line 17
    .line 18
    float-to-double v5, v5

    .line 19
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    const/4 v3, 0x2

    .line 25
    aget v5, v1, v3

    .line 26
    .line 27
    float-to-double v5, v5

    .line 28
    const/4 v7, 0x3

    .line 29
    aget v8, v1, v7

    .line 30
    .line 31
    float-to-double v8, v8

    .line 32
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-float v5, v5

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    aget v4, v1, v4

    .line 40
    .line 41
    aget v3, v1, v3

    .line 42
    .line 43
    aget v1, v1, v7

    .line 44
    .line 45
    invoke-static {p1, v4, v3, v1}, Lcs5$g;->a(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpl-float v2, v1, v0

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-float v0, p1, v1

    .line 62
    .line 63
    :cond_0
    return v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    sget-object v2, Lcs5$g;->p:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcs5$g;->g:Lcs5$d;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcs5$g;->c(Lcs5$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcs5$g;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcs5$g;->g:Lcs5$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcs5$d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcs5$g;->n:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcs5$g;->n:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public g([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcs5$g;->g:Lcs5$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcs5$d;->b([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcs5$g;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcs5$g;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lcs5$g;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcs5$g;->l:I

    .line 2
    .line 3
    return-void
.end method
