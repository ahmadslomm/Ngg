.class public Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;
.super Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing$a;
    }
.end annotation


# instance fields
.field public H0:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing$a;

.field public I0:I

.field public J0:I

.field public K0:J

.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public Q(I)V
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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/warm/VVideoRewards;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-super {p0, p1, v1}, Lpreprocessed/conection/mutate/warm/VVideoRewards;->R(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

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

.method public c0(F)I
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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    return p1
.end method

.method public d0(Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing$a;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->H0:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing$a;

    .line 8
    .line 9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

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
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->H0:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing$a;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->I0:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->J0:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/2addr v0, v0

    .line 45
    mul-int/2addr v2, v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    int-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/high16 v0, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->c0(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-double v4, v0

    .line 59
    cmpl-double v0, v2, v4

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v2

    .line 67
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v5, p0, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->K0:J

    .line 72
    .line 73
    sub-long/2addr v3, v5

    .line 74
    const-wide/16 v5, 0x15e

    .line 75
    .line 76
    cmp-long v3, v3, v5

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v1, v2

    .line 82
    :goto_1
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->H0:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing$a;

    .line 83
    .line 84
    check-cast v2, Lc0;

    .line 85
    .line 86
    iget-object v2, v2, Lc0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Laj0;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Laj0;->k2(Laj0;ZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->I0:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->J0:I

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->K0:J

    .line 113
    .line 114
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method
