.class public final Lcv5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv5$c;
    }
.end annotation


# static fields
.field public static final x:Lcv5$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/widget/OverScroller;

.field public final s:Lcv5$c;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Lcv5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcv5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcv5;->x:Lcv5$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcv5$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcv5;->c:I

    .line 6
    .line 7
    new-instance v0, Lcv5$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcv5$b;-><init>(Lcv5;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcv5;->w:Lcv5$b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lcv5;->v:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p3, p0, Lcv5;->s:Lcv5$c;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Lcv5;->p:I

    .line 44
    .line 45
    iput p3, p0, Lcv5;->o:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcv5;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Lcv5;->m:F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Lcv5;->n:F

    .line 66
    .line 67
    new-instance p2, Landroid/widget/OverScroller;

    .line 68
    .line 69
    sget-object p3, Lcv5;->x:Lcv5$a;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcv5;->r:Landroid/widget/OverScroller;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Callback may not be null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Parent view may not be null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private E(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcv5;->D(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Ignoring pointerId="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ViewDragHelper"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcv5;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcv5;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcv5;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcv5;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcv5;->n:F

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcv5;->h(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcv5;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    iget v3, p0, Lcv5;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v3, p0, Lcv5;->n:F

    .line 33
    .line 34
    invoke-direct {p0, v1, v3, v2}, Lcv5;->h(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, v0, v1}, Lcv5;->q(FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private I(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcv5;->d(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p2, p1, p3, v1}, Lcv5;->d(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Lcv5;->d(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {p0, p2, p1, p3, v1}, Lcv5;->d(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcv5;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p1, p0, Lcv5;->s:Lcv5$c;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p3}, Lcv5$c;->f(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private J(FFI)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcv5;->t(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcv5;->d:[F

    .line 5
    .line 6
    iget-object v1, p0, Lcv5;->f:[F

    .line 7
    .line 8
    aput p1, v1, p3

    .line 9
    .line 10
    aput p1, v0, p3

    .line 11
    .line 12
    iget-object v0, p0, Lcv5;->e:[F

    .line 13
    .line 14
    iget-object v1, p0, Lcv5;->g:[F

    .line 15
    .line 16
    aput p2, v1, p3

    .line 17
    .line 18
    aput p2, v0, p3

    .line 19
    .line 20
    iget-object v0, p0, Lcv5;->h:[I

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcv5;->z(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aput p1, v0, p3

    .line 29
    .line 30
    iget p1, p0, Lcv5;->k:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    shl-int/2addr p2, p3

    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, Lcv5;->k:I

    .line 36
    .line 37
    return-void
.end method

.method private K(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v2}, Lcv5;->E(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcv5;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcv5;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private d(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcv5;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcv5;->q:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcv5;->j:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcv5;->i:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcv5;->b:I

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr p2, v0

    .line 52
    cmpg-float p2, p1, p2

    .line 53
    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcv5;->s:Lcv5$c;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lcv5$c;->g(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcv5;->j:[I

    .line 65
    .line 66
    aget p2, p1, p3

    .line 67
    .line 68
    or-int/2addr p2, p4

    .line 69
    aput p2, p1, p3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    iget-object p2, p0, Lcv5;->i:[I

    .line 73
    .line 74
    aget p2, p2, p3

    .line 75
    .line 76
    and-int/2addr p2, p4

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget p2, p0, Lcv5;->b:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    :goto_0
    return v1
.end method

.method private g(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcv5;->s:Lcv5$c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcv5$c;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {v1, p1}, Lcv5$c;->e(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v0

    .line 26
    :goto_1
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    mul-float/2addr p2, p2

    .line 31
    mul-float/2addr p3, p3

    .line 32
    add-float/2addr p3, p2

    .line 33
    iget p1, p0, Lcv5;->b:I

    .line 34
    .line 35
    mul-int/2addr p1, p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpl-float p1, p3, p1

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    move v0, v3

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p2, p0, Lcv5;->b:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_5

    .line 55
    .line 56
    move v0, v3

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lcv5;->b:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    cmpl-float p1, p1, p2

    .line 68
    .line 69
    if-lez p1, :cond_7

    .line 70
    .line 71
    move v0, v3

    .line 72
    :cond_7
    return v0
.end method

.method private h(FFF)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p2, v0, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    cmpl-float p2, v0, p3

    .line 12
    .line 13
    if-lez p2, :cond_2

    .line 14
    .line 15
    cmpl-float p1, p1, v1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    neg-float p3, p3

    .line 21
    :goto_0
    return p3

    .line 22
    :cond_2
    return p1
.end method

.method private i(III)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    if-le v0, p3, :cond_2

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    neg-int p3, p3

    .line 15
    :goto_0
    return p3

    .line 16
    :cond_2
    return p1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv5;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcv5;->e:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcv5;->f:[F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcv5;->g:[F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcv5;->h:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcv5;->i:[I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcv5;->j:[I

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcv5;->k:I

    .line 42
    .line 43
    return-void
.end method

.method private k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv5;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcv5;->D(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcv5;->d:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    iget-object v0, p0, Lcv5;->e:[F

    .line 18
    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lcv5;->f:[F

    .line 22
    .line 23
    aput v1, v0, p1

    .line 24
    .line 25
    iget-object v0, p0, Lcv5;->g:[F

    .line 26
    .line 27
    aput v1, v0, p1

    .line 28
    .line 29
    iget-object v0, p0, Lcv5;->h:[I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput v1, v0, p1

    .line 33
    .line 34
    iget-object v0, p0, Lcv5;->i:[I

    .line 35
    .line 36
    aput v1, v0, p1

    .line 37
    .line 38
    iget-object v0, p0, Lcv5;->j:[I

    .line 39
    .line 40
    aput v1, v0, p1

    .line 41
    .line 42
    iget v0, p0, Lcv5;->k:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    shl-int p1, v1, p1

    .line 46
    .line 47
    not-int p1, p1

    .line 48
    and-int/2addr p1, v0

    .line 49
    iput p1, p0, Lcv5;->k:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private l(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcv5;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-direct {p0, v2}, Lcv5;->r(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    add-float/2addr v2, v1

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    div-float/2addr v2, p1

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-int/lit8 p1, p1, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float p2, p3

    .line 61
    div-float/2addr p1, p2

    .line 62
    add-float/2addr p1, v0

    .line 63
    const/high16 p2, 0x43800000    # 256.0f

    .line 64
    .line 65
    mul-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    :goto_0
    const/16 p2, 0x258

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method private m(Landroid/view/View;IIII)I
    .locals 6

    .line 1
    iget v0, p0, Lcv5;->n:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcv5;->m:F

    .line 5
    .line 6
    float-to-int v2, v1

    .line 7
    invoke-direct {p0, p4, v0, v2}, Lcv5;->i(III)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget v0, p0, Lcv5;->n:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-direct {p0, p5, v0, v1}, Lcv5;->i(III)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int v4, v2, v3

    .line 36
    .line 37
    add-int v5, v0, v1

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    int-to-float v0, v2

    .line 42
    int-to-float v2, v4

    .line 43
    :goto_0
    div-float/2addr v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    int-to-float v0, v0

    .line 46
    int-to-float v2, v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-eqz p5, :cond_1

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    int-to-float v2, v4

    .line 52
    :goto_2
    div-float/2addr v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    int-to-float v1, v1

    .line 55
    int-to-float v2, v5

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object v2, p0, Lcv5;->s:Lcv5$c;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcv5$c;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0, p2, p4, v3}, Lcv5;->l(III)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v2, p1}, Lcv5$c;->e(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, p3, p5, p1}, Lcv5;->l(III)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p2, p2

    .line 76
    mul-float/2addr p2, v0

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v1

    .line 79
    add-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    return p1
.end method

.method public static o(Landroid/view/ViewGroup;FLcv5$c;)Lcv5;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcv5;->p(Landroid/view/ViewGroup;Lcv5$c;)Lcv5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lcv5;->b:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float/2addr v0, p1

    .line 11
    mul-float/2addr v0, p2

    .line 12
    float-to-int p1, v0

    .line 13
    iput p1, p0, Lcv5;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public static p(Landroid/view/ViewGroup;Lcv5$c;)Lcv5;
    .locals 2

    .line 1
    new-instance v0, Lcv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcv5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcv5$c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private q(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcv5;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcv5;->s:Lcv5$c;

    .line 5
    .line 6
    iget-object v2, p0, Lcv5;->t:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lcv5$c;->l(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcv5;->u:Z

    .line 13
    .line 14
    iget p2, p0, Lcv5;->a:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcv5;->L(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private r(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method private s(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcv5;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcv5;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcv5;->s:Lcv5$c;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcv5;->t:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, p3}, Lcv5$c;->a(Landroid/view/View;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v3, p0, Lcv5;->t:Landroid/view/View;

    .line 24
    .line 25
    sub-int v4, p1, v0

    .line 26
    .line 27
    invoke-static {v3, v4}, Ltu5;->Z(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move v7, p1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcv5;->t:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2, p4}, Lcv5$c;->b(Landroid/view/View;II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p1, p0, Lcv5;->t:Landroid/view/View;

    .line 40
    .line 41
    sub-int v2, p2, v1

    .line 42
    .line 43
    invoke-static {p1, v2}, Ltu5;->a0(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move v8, p2

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    :cond_2
    sub-int v9, v7, v0

    .line 52
    .line 53
    sub-int v10, v8, v1

    .line 54
    .line 55
    iget-object v5, p0, Lcv5;->s:Lcv5$c;

    .line 56
    .line 57
    iget-object v6, p0, Lcv5;->t:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v10}, Lcv5$c;->k(Landroid/view/View;IIII)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private t(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcv5;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-array v1, p1, [F

    .line 11
    .line 12
    new-array v2, p1, [F

    .line 13
    .line 14
    new-array v3, p1, [F

    .line 15
    .line 16
    new-array v4, p1, [F

    .line 17
    .line 18
    new-array v5, p1, [I

    .line 19
    .line 20
    new-array v6, p1, [I

    .line 21
    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcv5;->e:[F

    .line 32
    .line 33
    array-length v7, v0

    .line 34
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcv5;->f:[F

    .line 38
    .line 39
    array-length v7, v0

    .line 40
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcv5;->g:[F

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcv5;->h:[I

    .line 50
    .line 51
    array-length v7, v0

    .line 52
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcv5;->i:[I

    .line 56
    .line 57
    array-length v7, v0

    .line 58
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcv5;->j:[I

    .line 62
    .line 63
    array-length v7, v0

    .line 64
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v1, p0, Lcv5;->d:[F

    .line 68
    .line 69
    iput-object v2, p0, Lcv5;->e:[F

    .line 70
    .line 71
    iput-object v3, p0, Lcv5;->f:[F

    .line 72
    .line 73
    iput-object v4, p0, Lcv5;->g:[F

    .line 74
    .line 75
    iput-object v5, p0, Lcv5;->h:[I

    .line 76
    .line 77
    iput-object v6, p0, Lcv5;->i:[I

    .line 78
    .line 79
    iput-object p1, p0, Lcv5;->j:[I

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private v(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcv5;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcv5;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int/2addr p2, v3

    .line 15
    iget-object v1, p0, Lcv5;->r:Landroid/widget/OverScroller;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcv5;->L(I)V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    iget-object v5, p0, Lcv5;->t:Landroid/view/View;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    move v8, p3

    .line 35
    move v9, p4

    .line 36
    invoke-direct/range {v4 .. v9}, Lcv5;->m(Landroid/view/View;IIII)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v4, p1

    .line 41
    move v5, p2

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-virtual {p0, p1}, Lcv5;->L(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private z(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcv5;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcv5;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcv5;->o:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcv5;->o:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    if-le p1, v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lcv5;->o:I

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    if-le p2, p1, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    :cond_3
    return v1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcv5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcv5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public C(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcv5;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcv5;->F(Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcv5;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public F(Landroid/view/View;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lt p3, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p3, p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public G(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcv5;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcv5;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcv5;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcv5;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcv5;->s:Lcv5$c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_14

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_12

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_b

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v0, v5, :cond_9

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v0, v5, :cond_7

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcv5;->a:I

    .line 56
    .line 57
    if-ne v1, v4, :cond_6

    .line 58
    .line 59
    iget v1, p0, Lcv5;->c:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    const/4 v2, -0x1

    .line 68
    if-ge v3, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Lcv5;->c:I

    .line 75
    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    float-to-int v5, v5

    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {p0, v5, v6}, Lcv5;->u(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcv5;->t:Landroid/view/View;

    .line 94
    .line 95
    if-ne v5, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v6, v4}, Lcv5;->S(Landroid/view/View;I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget p1, p0, Lcv5;->c:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move p1, v2

    .line 110
    :goto_2
    if-ne p1, v2, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Lcv5;->H()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-direct {p0, v0}, Lcv5;->k(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p0, v3, p1, v0}, Lcv5;->J(FFI)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcv5;->a:I

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    float-to-int v1, v3

    .line 140
    float-to-int p1, p1

    .line 141
    invoke-virtual {p0, v1, p1}, Lcv5;->u(II)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, v0}, Lcv5;->S(Landroid/view/View;I)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcv5;->h:[I

    .line 149
    .line 150
    aget p1, p1, v0

    .line 151
    .line 152
    iget v1, p0, Lcv5;->q:I

    .line 153
    .line 154
    and-int v3, p1, v1

    .line 155
    .line 156
    if-eqz v3, :cond_15

    .line 157
    .line 158
    and-int/2addr p1, v1

    .line 159
    invoke-virtual {v2, p1, v0}, Lcv5$c;->h(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_8
    float-to-int v1, v3

    .line 165
    float-to-int p1, p1

    .line 166
    invoke-virtual {p0, v1, p1}, Lcv5;->C(II)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_15

    .line 171
    .line 172
    iget-object p1, p0, Lcv5;->t:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Lcv5;->S(Landroid/view/View;I)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_9
    iget p1, p0, Lcv5;->a:I

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-direct {p0, p1, p1}, Lcv5;->q(FF)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p0}, Lcv5;->b()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_b
    iget v0, p0, Lcv5;->a:I

    .line 193
    .line 194
    if-ne v0, v4, :cond_d

    .line 195
    .line 196
    iget v0, p0, Lcv5;->c:I

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcv5;->E(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_c
    iget v0, p0, Lcv5;->c:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v2, p0, Lcv5;->f:[F

    .line 221
    .line 222
    iget v3, p0, Lcv5;->c:I

    .line 223
    .line 224
    aget v2, v2, v3

    .line 225
    .line 226
    sub-float/2addr v1, v2

    .line 227
    float-to-int v1, v1

    .line 228
    iget-object v2, p0, Lcv5;->g:[F

    .line 229
    .line 230
    aget v2, v2, v3

    .line 231
    .line 232
    sub-float/2addr v0, v2

    .line 233
    float-to-int v0, v0

    .line 234
    iget-object v2, p0, Lcv5;->t:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v1

    .line 241
    iget-object v3, p0, Lcv5;->t:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v0

    .line 248
    invoke-direct {p0, v2, v3, v1, v0}, Lcv5;->s(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcv5;->K(Landroid/view/MotionEvent;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_3
    if-ge v3, v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-direct {p0, v1}, Lcv5;->E(I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget-object v6, p0, Lcv5;->d:[F

    .line 282
    .line 283
    aget v6, v6, v1

    .line 284
    .line 285
    sub-float v6, v2, v6

    .line 286
    .line 287
    iget-object v7, p0, Lcv5;->e:[F

    .line 288
    .line 289
    aget v7, v7, v1

    .line 290
    .line 291
    sub-float v7, v5, v7

    .line 292
    .line 293
    invoke-direct {p0, v6, v7, v1}, Lcv5;->I(FFI)V

    .line 294
    .line 295
    .line 296
    iget v8, p0, Lcv5;->a:I

    .line 297
    .line 298
    if-ne v8, v4, :cond_f

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    float-to-int v2, v2

    .line 302
    float-to-int v5, v5

    .line 303
    invoke-virtual {p0, v2, v5}, Lcv5;->u(II)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {p0, v2, v6, v7}, Lcv5;->g(Landroid/view/View;FF)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    invoke-virtual {p0, v2, v1}, Lcv5;->S(Landroid/view/View;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_11
    :goto_5
    invoke-direct {p0, p1}, Lcv5;->K(Landroid/view/MotionEvent;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_12
    iget p1, p0, Lcv5;->a:I

    .line 328
    .line 329
    if-ne p1, v4, :cond_13

    .line 330
    .line 331
    invoke-direct {p0}, Lcv5;->H()V

    .line 332
    .line 333
    .line 334
    :cond_13
    invoke-virtual {p0}, Lcv5;->b()V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    float-to-int v3, v0

    .line 351
    float-to-int v4, v1

    .line 352
    invoke-virtual {p0, v3, v4}, Lcv5;->u(II)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {p0, v0, v1, p1}, Lcv5;->J(FFI)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v3, p1}, Lcv5;->S(Landroid/view/View;I)Z

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcv5;->h:[I

    .line 363
    .line 364
    aget v0, v0, p1

    .line 365
    .line 366
    iget v1, p0, Lcv5;->q:I

    .line 367
    .line 368
    and-int v3, v0, v1

    .line 369
    .line 370
    if-eqz v3, :cond_15

    .line 371
    .line 372
    and-int/2addr v0, v1

    .line 373
    invoke-virtual {v2, v0, p1}, Lcv5$c;->h(II)V

    .line 374
    .line 375
    .line 376
    :cond_15
    :goto_6
    return-void
.end method

.method public L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv5;->w:Lcv5$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcv5;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcv5;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcv5;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lcv5;->s:Lcv5$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcv5$c;->j(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcv5;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcv5;->t:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcv5;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcv5;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public O(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcv5;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public P(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcv5;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcv5;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lcv5;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcv5;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lcv5;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lcv5;->v(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public Q(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcv5;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lcv5;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lcv5;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lcv5;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v6, v0, Lcv5;->s:Lcv5$c;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    if-eq v2, v7, :cond_f

    .line 40
    .line 41
    if-eq v2, v4, :cond_6

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    if-eq v2, v8, :cond_f

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    if-eq v2, v8, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    if-eq v2, v4, :cond_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Lcv5;->k(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v8, v1, v2}, Lcv5;->J(FFI)V

    .line 76
    .line 77
    .line 78
    iget v3, v0, Lcv5;->a:I

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, Lcv5;->h:[I

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    iget v3, v0, Lcv5;->q:I

    .line 87
    .line 88
    and-int v4, v1, v3

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    and-int/2addr v1, v3

    .line 93
    invoke-virtual {v6, v1, v2}, Lcv5$c;->h(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-ne v3, v4, :cond_2

    .line 98
    .line 99
    float-to-int v3, v8

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Lcv5;->u(II)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Lcv5;->t:Landroid/view/View;

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcv5;->S(Landroid/view/View;I)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, v0, Lcv5;->d:[F

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v2, v0, Lcv5;->e:[F

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-ge v3, v2, :cond_e

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v0, v4}, Lcv5;->E(I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v10, v0, Lcv5;->d:[F

    .line 149
    .line 150
    aget v10, v10, v4

    .line 151
    .line 152
    sub-float v10, v8, v10

    .line 153
    .line 154
    iget-object v11, v0, Lcv5;->e:[F

    .line 155
    .line 156
    aget v11, v11, v4

    .line 157
    .line 158
    sub-float v11, v9, v11

    .line 159
    .line 160
    float-to-int v8, v8

    .line 161
    float-to-int v9, v9

    .line 162
    invoke-virtual {v0, v8, v9}, Lcv5;->u(II)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    invoke-direct {v0, v8, v10, v11}, Lcv5;->g(Landroid/view/View;FF)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    move v9, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const/4 v9, 0x0

    .line 177
    :goto_2
    if-eqz v9, :cond_b

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    float-to-int v13, v10

    .line 184
    add-int v14, v12, v13

    .line 185
    .line 186
    invoke-virtual {v6, v8, v14, v13}, Lcv5$c;->a(Landroid/view/View;II)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    float-to-int v15, v11

    .line 195
    add-int v5, v14, v15

    .line 196
    .line 197
    invoke-virtual {v6, v8, v5, v15}, Lcv5$c;->b(Landroid/view/View;II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v6, v8}, Lcv5$c;->d(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-virtual {v6, v8}, Lcv5$c;->e(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v15, :cond_a

    .line 210
    .line 211
    if-lez v15, :cond_b

    .line 212
    .line 213
    if-ne v13, v12, :cond_b

    .line 214
    .line 215
    :cond_a
    if-eqz v16, :cond_e

    .line 216
    .line 217
    if-lez v16, :cond_b

    .line 218
    .line 219
    if-ne v5, v14, :cond_b

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-direct {v0, v10, v11, v4}, Lcv5;->I(FFI)V

    .line 223
    .line 224
    .line 225
    iget v5, v0, Lcv5;->a:I

    .line 226
    .line 227
    if-ne v5, v7, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    if-eqz v9, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0, v8, v4}, Lcv5;->S(Landroid/view/View;I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_e
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcv5;->K(Landroid/view/MotionEvent;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcv5;->b()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-direct {v0, v2, v3, v1}, Lcv5;->J(FFI)V

    .line 266
    .line 267
    .line 268
    float-to-int v2, v2

    .line 269
    float-to-int v3, v3

    .line 270
    invoke-virtual {v0, v2, v3}, Lcv5;->u(II)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, v0, Lcv5;->t:Landroid/view/View;

    .line 275
    .line 276
    if-ne v2, v3, :cond_11

    .line 277
    .line 278
    iget v3, v0, Lcv5;->a:I

    .line 279
    .line 280
    if-ne v3, v4, :cond_11

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Lcv5;->S(Landroid/view/View;I)Z

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-object v2, v0, Lcv5;->h:[I

    .line 286
    .line 287
    aget v2, v2, v1

    .line 288
    .line 289
    iget v3, v0, Lcv5;->q:I

    .line 290
    .line 291
    and-int v4, v2, v3

    .line 292
    .line 293
    if-eqz v4, :cond_12

    .line 294
    .line 295
    and-int/2addr v2, v3

    .line 296
    invoke-virtual {v6, v2, v1}, Lcv5$c;->h(II)V

    .line 297
    .line 298
    .line 299
    :cond_12
    :goto_5
    iget v1, v0, Lcv5;->a:I

    .line 300
    .line 301
    if-ne v1, v7, :cond_13

    .line 302
    .line 303
    move v5, v7

    .line 304
    :cond_13
    return v5
.end method

.method public R(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcv5;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcv5;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, p1, p1}, Lcv5;->v(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcv5;->a:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcv5;->t:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcv5;->t:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public S(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcv5;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcv5;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcv5;->s:Lcv5$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcv5$c;->m(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lcv5;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcv5;->c(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcv5;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcv5;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcv5;->r:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v4, p0, Lcv5;->t:Landroid/view/View;

    .line 31
    .line 32
    sub-int v7, v5, v1

    .line 33
    .line 34
    sub-int v8, v6, v2

    .line 35
    .line 36
    iget-object v3, p0, Lcv5;->s:Lcv5$c;

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Lcv5$c;->k(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcv5;->L(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcv5;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcv5;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcv5;->l:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcv5;->l:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcv5;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcv5;->t:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lcv5;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcv5;->s:Lcv5$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcv5$c;->i(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcv5;->L(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public e(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcv5;->d:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v2}, Lcv5;->f(II)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public f(II)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcv5;->D(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    and-int/2addr p1, v3

    .line 19
    if-ne p1, v3, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move p1, v1

    .line 24
    :goto_1
    iget-object v3, p0, Lcv5;->f:[F

    .line 25
    .line 26
    aget v3, v3, p2

    .line 27
    .line 28
    iget-object v4, p0, Lcv5;->d:[F

    .line 29
    .line 30
    aget v4, v4, p2

    .line 31
    .line 32
    sub-float/2addr v3, v4

    .line 33
    iget-object v4, p0, Lcv5;->g:[F

    .line 34
    .line 35
    aget v4, v4, p2

    .line 36
    .line 37
    iget-object v5, p0, Lcv5;->e:[F

    .line 38
    .line 39
    aget p2, v5, p2

    .line 40
    .line 41
    sub-float/2addr v4, p2

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    mul-float/2addr v3, v3

    .line 47
    mul-float/2addr v4, v4

    .line 48
    add-float/2addr v4, v3

    .line 49
    iget p1, p0, Lcv5;->b:I

    .line 50
    .line 51
    mul-int/2addr p1, p1

    .line 52
    int-to-float p1, p1

    .line 53
    cmpl-float p1, v4, p1

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p2, p0, Lcv5;->b:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    cmpl-float p1, p1, p2

    .line 69
    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_5
    return v1

    .line 74
    :cond_6
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget p2, p0, Lcv5;->b:I

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    cmpl-float p1, p1, p2

    .line 84
    .line 85
    if-lez p1, :cond_7

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_7
    return v1
.end method

.method public n(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lcv5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcv5;->r:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-object v4, p0, Lcv5;->t:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int v8, v10, v4

    .line 28
    .line 29
    iget-object v4, p0, Lcv5;->t:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v9, v11, v4

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcv5;->t:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v4, v8}, Ltu5;->Z(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v9, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcv5;->t:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v4, v9}, Ltu5;->a0(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-nez v8, :cond_2

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v4, p0, Lcv5;->s:Lcv5$c;

    .line 56
    .line 57
    iget-object v5, p0, Lcv5;->t:Landroid/view/View;

    .line 58
    .line 59
    move v6, v10

    .line 60
    move v7, v11

    .line 61
    invoke-virtual/range {v4 .. v9}, Lcv5$c;->k(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v10, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v11, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 79
    .line 80
    .line 81
    move v3, v1

    .line 82
    :cond_4
    if-nez v3, :cond_6

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcv5;->w:Lcv5$b;

    .line 87
    .line 88
    iget-object v0, p0, Lcv5;->v:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0, v1}, Lcv5;->L(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_0
    iget p1, p0, Lcv5;->a:I

    .line 98
    .line 99
    if-ne p1, v2, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_7
    return v1
.end method

.method public u(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcv5;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcv5;->s:Lcv5$c;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcv5$c;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt p2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge p2, v3, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv5;->t:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcv5;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcv5;->o:I

    .line 2
    .line 3
    return v0
.end method
