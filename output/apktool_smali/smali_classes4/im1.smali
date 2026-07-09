.class public final Lim1;
.super Lnx5;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:F

.field public final s:Z

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Lau5;


# direct methods
.method public constructor <init>(Lau5;IIIFFIIZ)V
    .locals 2

    .line 1
    iget v0, p1, Lau5;->f:I

    .line 2
    .line 3
    iget v1, p1, Lau5;->e:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2, p9}, Lnx5;-><init>(IIIZ)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, Lim1;->n:I

    .line 9
    .line 10
    iput p4, p0, Lim1;->o:I

    .line 11
    .line 12
    iput p8, p0, Lim1;->p:I

    .line 13
    .line 14
    iput-object p1, p0, Lim1;->v:Lau5;

    .line 15
    .line 16
    iput-boolean p9, p0, Lim1;->s:Z

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lim1;->t:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    iput p5, p0, Lim1;->q:F

    .line 38
    .line 39
    iput p6, p0, Lim1;->r:F

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lim1;->u:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(CC)F
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

.method public c()I
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

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V
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
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v1, p0, Lim1;->p:I

    .line 10
    .line 11
    iget-object v8, p0, Lim1;->u:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sub-int/2addr p3, v1

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr p3, v0

    .line 22
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float v6, v0, p3

    .line 26
    .line 27
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    move-object v2, p1

    .line 34
    move v4, v6

    .line 35
    move-object v7, v8

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float v6, v0, p3

    .line 43
    .line 44
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v3, p3

    .line 47
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v5, p2

    .line 50
    move v4, v6

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    sub-int/2addr p3, v1

    .line 60
    int-to-float p3, p3

    .line 61
    div-float/2addr p3, v0

    .line 62
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    add-float v5, v0, p3

    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    int-to-float v4, v0

    .line 70
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v6, v0

    .line 73
    move-object v2, p1

    .line 74
    move v3, v5

    .line 75
    move-object v7, v8

    .line 76
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    sub-float v5, v0, p3

    .line 83
    .line 84
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-float v4, p3

    .line 87
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v6, p2

    .line 90
    move v3, v5

    .line 91
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZZ)V
    .locals 1

    .line 1
    sget p6, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p6, p6, 0x1

    .line 4
    .line 5
    sput p6, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p6, p0, Lim1;->v:Lau5;

    .line 8
    .line 9
    invoke-virtual {p6, p3}, Lau5;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p6, p0, Lim1;->t:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lim1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lim1;->n:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p4, p0, Lim1;->s:Z

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    iget p4, p0, Lim1;->r:F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget p4, p0, Lim1;->q:F

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v0, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 55
    .line 56
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 57
    .line 58
    add-float/2addr v0, p4

    .line 59
    const/high16 p4, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v0, p4

    .line 62
    sub-float/2addr p2, v0

    .line 63
    invoke-virtual {p1, p3, p5, p2, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
