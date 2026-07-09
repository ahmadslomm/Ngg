.class public final Lpreprocessed/conection/processer/discriminant/volumes/d;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public static c(Landroid/view/LayoutInflater;Lpreprocessed/conection/processer/discriminant/volumes/a;)Landroid/view/View;
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
    invoke-interface {p1, p0}, Lpreprocessed/conection/processer/discriminant/volumes/a;->g(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    :goto_1
    invoke-direct {v1, v3, v2}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lvl3;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lpreprocessed/conection/processer/discriminant/volumes/a;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-int v0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {p1}, Lpreprocessed/conection/processer/discriminant/volumes/a;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    iput v0, v1, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->f:I

    .line 49
    .line 50
    invoke-interface {p1}, Lpreprocessed/conection/processer/discriminant/volumes/a;->f()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->g:I

    .line 55
    .line 56
    invoke-interface {p1}, Lpreprocessed/conection/processer/discriminant/volumes/a;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->d:I

    .line 61
    .line 62
    invoke-interface {p1}, Lpreprocessed/conection/processer/discriminant/volumes/a;->h()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v1, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->e:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static d(Landroid/view/View;II)Landroid/graphics/Rect;
    .locals 6

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
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v3, v0, v3

    .line 20
    .line 21
    aget v4, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v3

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    invoke-virtual {v2, v3, v4, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    neg-int p0, p1

    .line 39
    neg-int p1, p2

    .line 40
    invoke-virtual {v2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 41
    .line 42
    .line 43
    return-object v2
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
