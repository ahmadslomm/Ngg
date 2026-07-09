.class public final Lpreprocessed/conection/processer/discriminant/BUViewShowAreaTrackerLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/BUViewShowAreaTrackerLayout$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/discriminant/BUViewShowAreaTrackerLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/discriminant/BUViewShowAreaTrackerLayout$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/BUViewShowAreaTrackerLayout;->G(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/BUViewShowAreaTrackerLayout;->G(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final F(F)I
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

.method private final G(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

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
    sget-object v0, Ll54;->waitio_RoundBgLayout:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "obtainStyledAttributes(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq p2, v1, :cond_5

    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v2, p2, v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 54
    .line 55
    :goto_0
    move-object v6, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    .line 58
    .line 59
    cmpg-float v2, p2, v2

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 v2, 0x42b40000    # 90.0f

    .line 67
    .line 68
    cmpg-float v2, p2, v2

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/high16 v2, 0x43870000    # 270.0f

    .line 76
    .line 77
    cmpg-float p2, p2, v2

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    sget-object p2, Lk24;->d:Lk24$a;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v0, v1}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {p0, v3}, Lpreprocessed/conection/processer/discriminant/BUViewShowAreaTrackerLayout;->F(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float v8, p2

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual/range {v4 .. v10}, Lk24;->f([ILandroid/graphics/drawable/GradientDrawable$Orientation;IFII)Lk24;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 p2, 0x3

    .line 110
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sget-object v0, Lk24;->d:Lk24$a;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p2, v3}, Lk24;->d(IF)Lk24;

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
