.class public Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig$a;

.field public transient a:C

.field public transient b:J

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public final m:Landroid/content/Context;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->m:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->j(Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->m:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p2}, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->j(Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->m:Landroid/content/Context;

    .line 11
    invoke-direct {p0, p2}, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->j(Landroid/util/AttributeSet;)V

    .line 12
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->i()V

    return-void
.end method

.method private i()V
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
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->j:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->k:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->l:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->o:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->n:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private j(Landroid/util/AttributeSet;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->m:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Ll54;->waitio_PwdEditText:[I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->y:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v3, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->q:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->r:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-int v0, v0

    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->p:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->A:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/high16 v2, 0x40e00000    # 7.0f

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->z:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/high16 v3, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-int v0, v0

    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->s:I

    .line 153
    .line 154
    const v0, -0xbb319f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->t:I

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    const v2, -0x2f2f30

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->u:I

    .line 172
    .line 173
    const v0, -0xe0e0f

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->v:I

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    const v3, -0xbbbbbc

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->w:I

    .line 193
    .line 194
    const/16 v0, 0xc

    .line 195
    .line 196
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->x:I

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->B:Z

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->C:Z

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public g()I
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->y:I

    .line 8
    .line 9
    return v0
.end method

.method public k(Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig$a;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->D:Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig$a;

    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->j:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->p:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->j:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->j:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->u:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->k:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->k:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->v:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->l:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->s:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->l:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->l:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->w:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->y:I

    .line 80
    .line 81
    div-int/2addr v1, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    move v2, v1

    .line 88
    :goto_0
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->y:I

    .line 89
    .line 90
    if-ge v2, v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lt v3, v2, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->j:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget v4, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->t:I

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->j:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget v4, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->u:I

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    new-instance v3, Landroid/graphics/RectF;

    .line 116
    .line 117
    mul-int v4, v2, v0

    .line 118
    .line 119
    iget v5, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->q:I

    .line 120
    .line 121
    add-int v6, v4, v5

    .line 122
    .line 123
    int-to-float v6, v6

    .line 124
    iget v7, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->r:I

    .line 125
    .line 126
    int-to-float v8, v7

    .line 127
    add-int v9, v4, v0

    .line 128
    .line 129
    sub-int/2addr v9, v5

    .line 130
    int-to-float v5, v9

    .line 131
    sub-int v7, v0, v7

    .line 132
    .line 133
    int-to-float v7, v7

    .line 134
    invoke-direct {v3, v6, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    iget v5, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->A:I

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    iget-object v6, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->k:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget v5, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->A:I

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    iget-object v6, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->j:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->o:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-boolean v3, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->C:Z

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->n:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v2, v3, :cond_1

    .line 169
    .line 170
    new-instance v10, Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 181
    .line 182
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->x:I

    .line 186
    .line 187
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    div-int/lit8 v3, v0, 0x2

    .line 191
    .line 192
    add-int/2addr v4, v3

    .line 193
    int-to-float v8, v4

    .line 194
    div-int/lit8 v4, v0, 0x5

    .line 195
    .line 196
    sub-int v5, v3, v4

    .line 197
    .line 198
    int-to-float v7, v5

    .line 199
    add-int/2addr v3, v4

    .line 200
    int-to-float v9, v3

    .line 201
    move-object v5, p1

    .line 202
    move v6, v8

    .line 203
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    :goto_2
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v1, v0, :cond_4

    .line 216
    .line 217
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->B:Z

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->o:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->o:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->z:I

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    iget-object v4, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->l:Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->l:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->n:Ljava/lang/String;

    .line 261
    .line 262
    add-int/lit8 v3, v1, 0x1

    .line 263
    .line 264
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->o:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v4, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->o:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 293
    .line 294
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 295
    .line 296
    sub-float v0, v5, v0

    .line 297
    .line 298
    const/high16 v6, 0x40000000    # 2.0f

    .line 299
    .line 300
    div-float/2addr v0, v6

    .line 301
    add-float/2addr v0, v4

    .line 302
    sub-float/2addr v0, v5

    .line 303
    iget-object v4, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->l:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

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
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p2, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->y:I

    .line 37
    .line 38
    div-int v1, p1, p2

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->n:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->y:I

    .line 24
    .line 25
    if-gt p2, p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->n:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->D:Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig$a;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lpreprocessed/conection/mutate/geocode/AdFileCacheConfig$a;->E0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
