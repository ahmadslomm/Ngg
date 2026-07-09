.class public final Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final f:I

.field public final g:I

.field public h:Z

.field public final i:Lpm2;

.field public j:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$b;

.field public final k:I

.field public l:I

.field public final m:La43;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lb36;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lj72;->i()I

    move-result p1

    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->f:I

    .line 5
    invoke-static {}, Lj72;->h()I

    move-result p1

    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->g:I

    .line 6
    new-instance p1, Lpm2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpm2;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;I)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->i:Lpm2;

    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->k:I

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lqx3;->a(F)La43;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->m:La43;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->r:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->m()V

    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->o(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->n(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)Lb36;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->q:Lb36;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->l:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic e(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)F
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->l()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic f(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->k:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic g(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method private final i()V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->i:Lpm2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final j(Landroid/view/MotionEvent;)Z
    .locals 4

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->c:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr v0, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->d:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr p1, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    int-to-float v3, v2

    .line 29
    cmpg-float v0, v0, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p1, p1, v3

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v2
.end method

.method private final k(Landroid/view/MotionEvent;FF)V
    .locals 7

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, p2

    .line 20
    iget v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->b:I

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    iput p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->a:I

    .line 24
    .line 25
    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->b:I

    .line 26
    .line 27
    const-string v2, "BwAgQQEE="

    .line 28
    .line 29
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object p2, v5, v6

    .line 46
    .line 47
    aput-object p1, v5, p3

    .line 48
    .line 49
    const-string p1, "FA4EWh4ONkQfSFBATxQOBFoeDjZEHEhT="

    .line 50
    .line 51
    invoke-static {p1, v5}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v3, p2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v4, v6

    .line 73
    .line 74
    aput-object v3, v4, p3

    .line 75
    .line 76
    invoke-static {p1, v4}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lyf3;->r()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    const/4 p3, -0x1

    .line 90
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    mul-int/2addr v0, p3

    .line 99
    add-int/2addr v0, p2

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 101
    .line 102
    .line 103
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    .line 105
    add-int/2addr p2, v1

    .line 106
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-gtz p2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-gtz p2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    add-int/2addr p3, p2

    .line 135
    iget p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->f:I

    .line 136
    .line 137
    if-lt p3, p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    sub-int/2addr p2, p3

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    if-gtz p2, :cond_4

    .line 150
    .line 151
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    .line 153
    :cond_4
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    add-int/2addr p3, p2

    .line 160
    iget p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->g:I

    .line 161
    .line 162
    if-lt p3, p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    sub-int/2addr p2, p3

    .line 169
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method private final l()F
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->m:La43;

    .line 8
    .line 9
    invoke-interface {v0}, Lve1;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final m()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, v1}, Lb36;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->q:Lb36;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "binding"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    iget-object v0, v0, Lb36;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->q:Lb36;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    :goto_0
    iget-object v0, v2, Lb36;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    new-instance v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$a;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)V

    .line 54
    .line 55
    .line 56
    const v3, -0x45a02fca

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->q(Lwl1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final n(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)V
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
    iput-boolean v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final o(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    return-void
.end method

.method private final q(F)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->m:La43;

    .line 8
    .line 9
    invoke-interface {v0, p1}, La43;->i(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final r(I)V
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    int-to-long v0, p1

    .line 13
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$b;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$b;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;J)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->j:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->j:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->j:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$b;

    .line 19
    .line 20
    return-void
.end method

.method public onFinishInflate()V
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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpm2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lpm2;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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
    const-string v0, "event"

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
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->d:I

    .line 45
    .line 46
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->i:Lpm2;

    .line 47
    .line 48
    const-wide/16 v1, 0x64

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->j(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->i()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->i()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->a:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    sub-float/2addr v0, v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->b:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr v1, v2

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->k(Landroid/view/MotionEvent;FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v1, :cond_6

    .line 71
    .line 72
    :goto_3
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x3

    .line 80
    if-ne v1, v2, :cond_9

    .line 81
    .line 82
    :cond_6
    iget-boolean v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->h:Z

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->q:Lb36;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, "binding"

    .line 91
    .line 92
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move-object v0, v1

    .line 97
    :goto_4
    invoke-virtual {v0}, Lb36;->b()Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-static {}, Ll91;->z()Ll91;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->l:I

    .line 112
    .line 113
    iget v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->n:I

    .line 114
    .line 115
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->l()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    float-to-int v3, v3

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Ll91;->f1(III)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->i()V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1
.end method

.method public final p(IFII)V
    .locals 5

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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->q:Lb36;

    .line 16
    .line 17
    const-string v1, "binding"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Lb36;->b()Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lsl3;->a:Lsl3;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lsl3;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->q:Lb36;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v2

    .line 56
    :cond_2
    iget-object v4, v4, Lb36;->c:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lsl3;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->r:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    if-lez p3, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p3}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->r(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->q:Lb36;

    .line 74
    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p3, v2

    .line 81
    :cond_5
    iget-object p3, p3, Lb36;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->l:I

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->q(F)V

    .line 91
    .line 92
    .line 93
    iput p4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->n:I

    .line 94
    .line 95
    sget-object p2, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 96
    .line 97
    invoke-virtual {p2}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->e()Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, p1}, Lvm2;->B0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p3, 0x2

    .line 110
    invoke-static {p2, p1, v2, p3, v2}, Lpreprocessed/conection/processer/discriminant/handers/d;->k(Lpreprocessed/conection/processer/discriminant/handers/d;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-void
.end method
