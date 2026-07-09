.class public Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;
.super Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;
.source "zaffa"


# instance fields
.field public D0:F

.field public E0:I

.field public transient a:I

.field public transient b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;->D0:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;->E0:I

    return-void
.end method


# virtual methods
.method public B(FF)V
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
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->w(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->m()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;->D0:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->l()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->k()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->k()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->n(I)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget p2, p0, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;->D0:F

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;->D0:F

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public a(II)V
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

.method public onPageScrolled(IFI)V
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
    invoke-super {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->onPageScrolled(IFI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->l()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p1, p3}, Lan0;->d(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p3, p0, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;->D0:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p3, p3, v0

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->n(I)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;->D0:F

    .line 34
    .line 35
    sub-float v3, v2, v0

    .line 36
    .line 37
    mul-float/2addr v3, p2

    .line 38
    sub-float/2addr v2, v3

    .line 39
    cmpl-float v3, v2, v1

    .line 40
    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->l()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    if-le p3, p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->n(I)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p3, p0, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;->D0:F

    .line 62
    .line 63
    sub-float v2, p3, v0

    .line 64
    .line 65
    sub-float/2addr v0, p2

    .line 66
    mul-float/2addr v0, v2

    .line 67
    sub-float/2addr p3, v0

    .line 68
    cmpl-float p2, p3, v1

    .line 69
    .line 70
    if-ltz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->onPageSelected(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;->E0:I

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->n(I)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;->E0:I

    .line 33
    .line 34
    return-void
.end method
