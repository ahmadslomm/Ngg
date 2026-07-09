.class public Lx03;
.super Landroid/text/style/ImageSpan;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lx03;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method private d()Landroid/graphics/drawable/Drawable;
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
    iget-object v0, p0, Lx03;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lx03;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lx03;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)V
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

.method public b(FF)I
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

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p2, p3

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lx03;->d()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr p8, p6

    .line 25
    iget-boolean p6, p0, Lx03;->e:Z

    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    iget p3, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 30
    .line 31
    add-int/2addr p3, p7

    .line 32
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    .line 34
    add-int/2addr p7, p4

    .line 35
    add-int/2addr p7, p3

    .line 36
    div-int/lit8 p7, p7, 0x2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    div-int/lit8 p3, p3, 0x2

    .line 45
    .line 46
    sub-int p8, p7, p3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p6, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 50
    .line 51
    if-ne p6, p3, :cond_1

    .line 52
    .line 53
    iget p3, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    sub-int/2addr p8, p3

    .line 56
    :cond_1
    :goto_0
    int-to-float p3, p8

    .line 57
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
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
    invoke-direct {p0}, Lx03;->d()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    invoke-direct {p0}, Lx03;->d()Landroid/graphics/drawable/Drawable;

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
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

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
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    div-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    sub-int p4, p1, p3

    .line 36
    .line 37
    add-int/2addr p1, p3

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
