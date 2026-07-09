.class public final Ldv0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv0$b;,
        Ldv0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lev0;

.field public final c:Ldv0$b;

.field public final d:Ldv0$a;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lev0;)V
    .locals 3

    .line 1
    new-instance v0, Lul0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lul0;-><init>(I)V

    new-instance v1, Lul0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lul0;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, v1}, Ldv0;-><init>(Landroid/content/Context;Lev0;Ldv0$b;Ldv0$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lev0;Ldv0$b;Ldv0$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ldv0;->g:I

    .line 4
    iput v0, p0, Ldv0;->h:I

    .line 5
    iput v0, p0, Ldv0;->i:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ldv0;->j:[I

    .line 7
    iput-object p1, p0, Ldv0;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Ldv0;->b:Lev0;

    .line 9
    iput-object p3, p0, Ldv0;->c:Ldv0$b;

    .line 10
    iput-object p4, p0, Ldv0;->d:Ldv0$a;

    return-void
.end method

.method private static a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, v0, v1, p3, v2}, Lbv5;->i(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v1, p1, v2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v0, v1, p3, p2}, Lbv5;->h(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p2, 0x1

    .line 33
    aput p0, p1, p2

    .line 34
    .line 35
    return-void
.end method

.method private b(Landroid/view/MotionEvent;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ldv0;->h:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    iget v2, p0, Ldv0;->i:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Ldv0;->g:I

    .line 18
    .line 19
    if-eq v2, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, Ldv0;->c:Ldv0$b;

    .line 25
    .line 26
    check-cast v2, Lul0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ldv0;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Ldv0;->j:[I

    .line 34
    .line 35
    invoke-static {v2, v3, p1, p2}, Ldv0;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Ldv0;->h:I

    .line 39
    .line 40
    iput v1, p0, Ldv0;->i:I

    .line 41
    .line 42
    iput p2, p0, Ldv0;->g:I

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private c(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    iget-object v0, p0, Ldv0;->e:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldv0;->e:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldv0;->e:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    iget-object v1, p0, Ldv0;->d:Ldv0$a;

    .line 14
    .line 15
    check-cast v1, Lul0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Ldv0;->d(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private static d(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldt5;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3e8

    .line 5
    .line 6
    invoke-static {p0, p1}, Ldt5;->b(Landroid/view/VelocityTracker;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Ldt5;->d(Landroid/view/VelocityTracker;I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Ldv0;->b(Landroid/view/MotionEvent;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldv0;->j:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ldv0;->e:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ldv0;->e:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Ldv0;->c(Landroid/view/MotionEvent;I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Ldv0;->b:Lev0;

    .line 31
    .line 32
    invoke-interface {p2}, Lev0;->b()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float/2addr v3, p1

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Ldv0;->f:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpl-float v0, p1, v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    cmpl-float p1, p1, v4

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-interface {p2}, Lev0;->c()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget v0, v1, v2

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    cmpg-float p1, p1, v0

    .line 69
    .line 70
    if-gez p1, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 p1, 0x1

    .line 74
    aget p1, v1, p1

    .line 75
    .line 76
    neg-int v0, p1

    .line 77
    int-to-float v0, v0

    .line 78
    int-to-float p1, p1

    .line 79
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p2, p1}, Lev0;->a(F)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    move v4, p1

    .line 94
    :cond_5
    iput v4, p0, Ldv0;->f:F

    .line 95
    .line 96
    return-void
.end method
