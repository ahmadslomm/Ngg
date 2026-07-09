.class public Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "zaffa"


# instance fields
.field public P:F

.field public Q:F

.field public R:I

.field public S:Z

.field public T:I

.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;->J()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private J()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;->R:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-virtual {p0, v0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y(ZII)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f060389

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v([I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(CC)F
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

.method public b()F
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

.method public onFinishInflate()V
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
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;->J()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;->S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;->T:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;->Q:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    iget v4, p0, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;->P:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr v4, v0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iget v4, p0, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;->R:I

    .line 58
    .line 59
    if-le v3, v4, :cond_4

    .line 60
    .line 61
    if-le v3, v0, :cond_4

    .line 62
    .line 63
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;->S:Z

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;->T:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;->Q:F

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;->P:F

    .line 87
    .line 88
    iput-boolean v2, p0, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;->S:Z

    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method
