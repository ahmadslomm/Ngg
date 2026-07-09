.class public final Lkv2;
.super Landroid/text/style/ImageSpan;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lkv2;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)I
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

.method public b()I
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

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
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
    iget-boolean v0, p0, Lkv2;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    add-int/2addr p4, p7

    .line 26
    add-int/2addr p4, p7

    .line 27
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 28
    .line 29
    add-int/2addr p4, p3

    .line 30
    div-int/lit8 p4, p4, 0x2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    div-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    sub-int/2addr p4, p3

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    int-to-float p3, p4

    .line 45
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    sub-int/2addr p3, p1

    .line 26
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    sub-int/2addr p1, p4

    .line 31
    sub-int p4, p1, p3

    .line 32
    .line 33
    div-int/lit8 p4, p4, 0x2

    .line 34
    .line 35
    add-int/2addr p1, p3

    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    neg-int p1, p1

    .line 39
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    .line 41
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 42
    .line 43
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 44
    .line 45
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 46
    .line 47
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    return p1
.end method
