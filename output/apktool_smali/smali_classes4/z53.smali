.class public final Lz53;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "zaffa"


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz53;->c:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lz53;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(C)I
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

.method public b(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 5

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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    div-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lyf3;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    neg-float p2, p2

    .line 34
    :cond_0
    iget-boolean v1, p0, Lz53;->d:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpg-float v1, p2, v1

    .line 45
    .line 46
    iget v3, p0, Lz53;->c:F

    .line 47
    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    int-to-float p2, v0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v4, p2, v1

    .line 64
    .line 65
    if-gtz v4, :cond_4

    .line 66
    .line 67
    cmpg-float v2, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    add-float v2, p2, v1

    .line 74
    .line 75
    sub-float/2addr v1, v3

    .line 76
    mul-float/2addr v1, v2

    .line 77
    add-float/2addr v1, v3

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    neg-float p2, p2

    .line 86
    mul-float/2addr p2, v4

    .line 87
    add-float/2addr p2, v4

    .line 88
    mul-float/2addr p2, v0

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sub-float p2, v1, p2

    .line 94
    .line 95
    sub-float/2addr v1, v3

    .line 96
    mul-float/2addr v1, p2

    .line 97
    add-float/2addr v1, v3

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr p2, v4

    .line 106
    mul-float/2addr p2, v0

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method
