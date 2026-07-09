.class public final Lcs5$c;
.super Lcs5$f;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:Lna0;

.field public e:F

.field public f:Lna0;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcs5$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcs5$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcs5$c;->g:F

    .line 4
    iput v1, p0, Lcs5$c;->h:F

    .line 5
    iput v0, p0, Lcs5$c;->i:F

    .line 6
    iput v1, p0, Lcs5$c;->j:F

    .line 7
    iput v0, p0, Lcs5$c;->k:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcs5$c;->l:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcs5$c;->m:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lcs5$c;->n:F

    return-void
.end method

.method public constructor <init>(Lcs5$c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcs5$f;-><init>(Lcs5$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcs5$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lcs5$c;->g:F

    .line 14
    iput v1, p0, Lcs5$c;->h:F

    .line 15
    iput v0, p0, Lcs5$c;->i:F

    .line 16
    iput v1, p0, Lcs5$c;->j:F

    .line 17
    iput v0, p0, Lcs5$c;->k:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcs5$c;->l:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcs5$c;->m:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Lcs5$c;->n:F

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p1, Lcs5$c;->d:Lna0;

    iput-object v0, p0, Lcs5$c;->d:Lna0;

    .line 23
    iget v0, p1, Lcs5$c;->e:F

    iput v0, p0, Lcs5$c;->e:F

    .line 24
    iget v0, p1, Lcs5$c;->g:F

    iput v0, p0, Lcs5$c;->g:F

    .line 25
    iget-object v0, p1, Lcs5$c;->f:Lna0;

    iput-object v0, p0, Lcs5$c;->f:Lna0;

    .line 26
    iget v0, p1, Lcs5$f;->c:I

    iput v0, p0, Lcs5$f;->c:I

    .line 27
    iget v0, p1, Lcs5$c;->h:F

    iput v0, p0, Lcs5$c;->h:F

    .line 28
    iget v0, p1, Lcs5$c;->i:F

    iput v0, p0, Lcs5$c;->i:F

    .line 29
    iget v0, p1, Lcs5$c;->j:F

    iput v0, p0, Lcs5$c;->j:F

    .line 30
    iget v0, p1, Lcs5$c;->k:F

    iput v0, p0, Lcs5$c;->k:F

    .line 31
    iget-object v0, p1, Lcs5$c;->l:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcs5$c;->l:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Lcs5$c;->m:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcs5$c;->m:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Lcs5$c;->n:F

    iput p1, p0, Lcs5$c;->n:F

    return-void
.end method

.method private e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    return-object p1
.end method

.method private f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17
    .line 18
    return-object p1
.end method

.method private h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luk5;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lcs5$f;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lun3;->d(Ljava/lang/String;)[Lun3$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcs5$f;->a:[Lun3$b;

    .line 31
    .line 32
    :cond_2
    const/4 v6, 0x0

    .line 33
    const-string v4, "fillColor"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    invoke-static/range {v1 .. v6}, Luk5;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lna0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcs5$c;->f:Lna0;

    .line 44
    .line 45
    iget v0, p0, Lcs5$c;->h:F

    .line 46
    .line 47
    const-string v1, "fillAlpha"

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v2, v0}, Luk5;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcs5$c;->h:F

    .line 56
    .line 57
    const-string v0, "strokeLineCap"

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-static {p1, p2, v0, v1, v2}, Luk5;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcs5$c;->l:Landroid/graphics/Paint$Cap;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lcs5$c;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcs5$c;->l:Landroid/graphics/Paint$Cap;

    .line 73
    .line 74
    const-string v0, "strokeLineJoin"

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-static {p1, p2, v0, v1, v2}, Luk5;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcs5$c;->m:Landroid/graphics/Paint$Join;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lcs5$c;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcs5$c;->m:Landroid/graphics/Paint$Join;

    .line 89
    .line 90
    iget v0, p0, Lcs5$c;->n:F

    .line 91
    .line 92
    const-string v1, "strokeMiterLimit"

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-static {p1, p2, v1, v2, v0}, Luk5;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcs5$c;->n:F

    .line 101
    .line 102
    const-string v4, "strokeColor"

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    move-object v1, p1

    .line 106
    move-object v2, p2

    .line 107
    invoke-static/range {v1 .. v6}, Luk5;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lna0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lcs5$c;->d:Lna0;

    .line 112
    .line 113
    iget p3, p0, Lcs5$c;->g:F

    .line 114
    .line 115
    const-string v0, "strokeAlpha"

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-static {p1, p2, v0, v1, p3}, Luk5;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput p3, p0, Lcs5$c;->g:F

    .line 124
    .line 125
    iget p3, p0, Lcs5$c;->e:F

    .line 126
    .line 127
    const-string v0, "strokeWidth"

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    invoke-static {p1, p2, v0, v1, p3}, Luk5;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iput p3, p0, Lcs5$c;->e:F

    .line 135
    .line 136
    iget p3, p0, Lcs5$c;->j:F

    .line 137
    .line 138
    const-string v0, "trimPathEnd"

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-static {p1, p2, v0, v1, p3}, Luk5;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iput p3, p0, Lcs5$c;->j:F

    .line 146
    .line 147
    iget p3, p0, Lcs5$c;->k:F

    .line 148
    .line 149
    const-string v0, "trimPathOffset"

    .line 150
    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-static {p1, p2, v0, v1, p3}, Luk5;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    iput p3, p0, Lcs5$c;->k:F

    .line 157
    .line 158
    iget p3, p0, Lcs5$c;->i:F

    .line 159
    .line 160
    const-string v0, "trimPathStart"

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    invoke-static {p1, p2, v0, v1, p3}, Luk5;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    iput p3, p0, Lcs5$c;->i:F

    .line 168
    .line 169
    iget p3, p0, Lcs5$f;->c:I

    .line 170
    .line 171
    const-string v0, "fillType"

    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    invoke-static {p1, p2, v0, v1, p3}, Luk5;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcs5$f;->c:I

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcs5$c;->f:Lna0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcs5$c;->d:Lna0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lna0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcs5$c;->f:Lna0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lna0;->j([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcs5$c;->d:Lna0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lna0;->j([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Lac;->c:[I

    .line 2
    .line 3
    invoke-static {p1, p3, p2, v0}, Luk5;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4, p3}, Lcs5$c;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcs5$c;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcs5$c;->f:Lna0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcs5$c;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcs5$c;->d:Lna0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcs5$c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcs5$c;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcs5$c;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcs5$c;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcs5$c;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs5$c;->f:Lna0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lna0;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcs5$c;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs5$c;->d:Lna0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lna0;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcs5$c;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcs5$c;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcs5$c;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcs5$c;->i:F

    .line 2
    .line 3
    return-void
.end method
