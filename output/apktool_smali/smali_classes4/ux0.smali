.class public final Lux0;
.super Landroid/graphics/drawable/Drawable;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public final i:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lux0;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lux0;->g:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lux0;->h:Landroid/graphics/Paint;

    .line 5
    iput p1, p0, Lux0;->c:I

    .line 6
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lux0;->i:I

    .line 7
    iput p2, p0, Lux0;->d:I

    .line 8
    iput p3, p0, Lux0;->e:I

    .line 9
    iput p4, p0, Lux0;->f:I

    .line 10
    invoke-virtual {p0}, Lux0;->c()V

    return-void
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

.method public b(F)F
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

.method public c()V
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
    iget-object v0, p0, Lux0;->h:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lux0;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

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
    iget-object v0, p0, Lux0;->g:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lux0;->f:I

    .line 13
    .line 14
    iget v3, p0, Lux0;->d:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p0, Lux0;->i:I

    .line 18
    .line 19
    iget v6, p0, Lux0;->c:I

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    div-int/lit8 v1, v6, 0x2

    .line 24
    .line 25
    sub-int/2addr v1, v5

    .line 26
    int-to-float v1, v1

    .line 27
    int-to-float v2, v5

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    .line 30
    .line 31
    int-to-float v1, v3

    .line 32
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    int-to-float v1, v6

    .line 36
    int-to-float v2, v3

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    div-int/lit8 v1, v6, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v5

    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v2, v5

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    div-int/lit8 v1, v6, 0x2

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    div-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    sub-int/2addr v6, v5

    .line 54
    int-to-float v2, v6

    .line 55
    int-to-float v3, v5

    .line 56
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    div-int/lit8 v1, v6, 0x2

    .line 64
    .line 65
    sub-int/2addr v1, v5

    .line 66
    int-to-float v1, v1

    .line 67
    sub-int v2, v3, v5

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    int-to-float v1, v6

    .line 77
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    div-int/lit8 v1, v6, 0x2

    .line 81
    .line 82
    add-int/2addr v1, v5

    .line 83
    int-to-float v1, v1

    .line 84
    sub-int v2, v3, v5

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    div-int/lit8 v1, v6, 0x2

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    int-to-float v2, v3

    .line 94
    div-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    sub-int/2addr v6, v5

    .line 97
    int-to-float v4, v6

    .line 98
    sub-int/2addr v3, v5

    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v1, p0, Lux0;->h:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public getIntrinsicHeight()I
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
    iget v0, p0, Lux0;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public getIntrinsicWidth()I
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
    iget v0, p0, Lux0;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public getOpacity()I
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
    const/4 v0, -0x3

    .line 8
    return v0
.end method

.method public setAlpha(I)V
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
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
