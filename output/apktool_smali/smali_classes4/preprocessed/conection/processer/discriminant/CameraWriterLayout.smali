.class public final Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "zaffa"


# instance fields
.field public P:F

.field public Q:F

.field public R:Z

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;->J()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;->J()V

    return-void
.end method

.method private final J()V
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
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;->S:I

    .line 20
    .line 21
    const v0, 0x7f060389

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v([I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    const-string v0, "ev"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;->R:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;->Q:F

    .line 42
    .line 43
    sub-float/2addr v3, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;->P:F

    .line 49
    .line 50
    sub-float/2addr v0, v4

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;->S:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    cmpl-float v4, v3, v4

    .line 59
    .line 60
    if-lez v4, :cond_4

    .line 61
    .line 62
    cmpl-float v0, v3, v0

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    iput-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;->R:Z

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    iput-boolean v2, p0, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;->R:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;->P:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;->Q:F

    .line 83
    .line 84
    iput-boolean v2, p0, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;->R:Z

    .line 85
    .line 86
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method
