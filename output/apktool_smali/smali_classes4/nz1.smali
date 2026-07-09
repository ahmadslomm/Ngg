.class public final Lnz1;
.super Landroid/text/style/ImageSpan;
.source "zaffa"

# interfaces
.implements Lis1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz1$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnz1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnz1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lw6;
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
    invoke-virtual {p0}, Lnz1;->b()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lw6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lw6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 4

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
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lnz1;->a:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lnz1;->a:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float/2addr v2, v1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v2, v1

    .line 47
    float-to-int v1, v2

    .line 48
    iget v2, p0, Lnz1;->a:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    add-int/2addr p3, p4

    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "canvas"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "text"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "paint"

    .line 18
    .line 19
    invoke-static {p9, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnz1;->b()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "getBounds(...)"

    .line 31
    .line 32
    invoke-static {p3, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, p4, :cond_0

    .line 40
    .line 41
    const/4 p4, 0x3

    .line 42
    if-eq v0, p4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iget p6, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 49
    .line 50
    add-int/2addr p6, p7

    .line 51
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    .line 53
    add-int/2addr p7, p4

    .line 54
    add-int/2addr p7, p6

    .line 55
    div-int/lit8 p7, p7, 0x2

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    div-int/lit8 p3, p3, 0x2

    .line 62
    .line 63
    :goto_0
    sub-int p6, p7, p3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int p6, p8, p3

    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    int-to-float p3, p6

    .line 81
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    add-int/2addr p3, p4

    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "paint"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "text"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnz1;->b()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "getBounds(...)"

    .line 26
    .line 27
    invoke-static {p3, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lnz1;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 47
    .line 48
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    .line 53
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    sub-int/2addr v3, v1

    .line 57
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-gtz p3, :cond_0

    .line 60
    .line 61
    iput v3, p0, Lnz1;->a:I

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p5, :cond_4

    .line 68
    .line 69
    iget p2, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    if-eq p2, p4, :cond_2

    .line 74
    .line 75
    const/4 p4, 0x3

    .line 76
    if-eq p2, p4, :cond_1

    .line 77
    .line 78
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 79
    .line 80
    div-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    sub-int/2addr p1, v3

    .line 83
    iget p2, p0, Lnz1;->a:I

    .line 84
    .line 85
    div-int/lit8 p4, p2, 0x2

    .line 86
    .line 87
    sub-int p4, p1, p4

    .line 88
    .line 89
    div-int/lit8 p2, p2, 0x2

    .line 90
    .line 91
    add-int/2addr p2, p1

    .line 92
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 93
    .line 94
    add-int/2addr p4, v0

    .line 95
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 96
    .line 97
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 98
    .line 99
    add-int/2addr p2, v2

    .line 100
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget p2, p0, Lnz1;->a:I

    .line 104
    .line 105
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 106
    .line 107
    add-int/2addr p2, p1

    .line 108
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    .line 110
    add-int/2addr p2, v2

    .line 111
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget p1, p0, Lnz1;->a:I

    .line 115
    .line 116
    neg-int p2, p1

    .line 117
    neg-int p1, p1

    .line 118
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 119
    .line 120
    add-int/2addr p2, v0

    .line 121
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 125
    .line 126
    iget p2, p0, Lnz1;->a:I

    .line 127
    .line 128
    sub-int/2addr p1, p2

    .line 129
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 130
    .line 131
    add-int/2addr p1, v0

    .line 132
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 133
    .line 134
    :cond_4
    :goto_0
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    return p1
.end method
