.class public Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;
.super Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
.source "zaffa"


# instance fields
.field public final A:Landroid/graphics/PaintFlagsDrawFilter;

.field public final B:I

.field public C:I

.field public D:Landroid/graphics/LinearGradient;

.field public final E:Landroid/os/Handler;

.field public final F:Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView$a;

.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public final r:[I

.field public s:F

.field public final t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->p:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->s:F

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->v:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->w:Z

    .line 14
    .line 15
    const v0, 0xf423f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->C:I

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->E:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView$a;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->F:Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView$a;

    .line 37
    .line 38
    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    .line 40
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->t:F

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->x:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->A:Landroid/graphics/PaintFlagsDrawFilter;

    .line 60
    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p2}, Lj72;->d(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->B:I

    .line 68
    .line 69
    const v0, 0x7f060357

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->q:I

    .line 77
    .line 78
    const-string v0, "QCpdb0ZVWQ==="

    .line 79
    .line 80
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "QCkra0BWLA==="

    .line 89
    .line 90
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "QCtdF0dSXw==="

    .line 99
    .line 100
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v3, "QClcakdXXA==="

    .line 109
    .line 110
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    filled-new-array {v0, v1, v2, v3}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->r:[I

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/RectF;

    .line 125
    .line 126
    const/high16 v1, 0x420c0000    # 35.0f

    .line 127
    .line 128
    invoke-static {v1}, Lj72;->d(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    invoke-static {v1}, Lj72;->d(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    invoke-direct {v0, p1, p1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->y:Landroid/graphics/RectF;

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/RectF;

    .line 144
    .line 145
    int-to-float v0, p2

    .line 146
    invoke-static {v1}, Lj72;->d(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int/2addr v2, p2

    .line 151
    int-to-float v2, v2

    .line 152
    invoke-static {v1}, Lj72;->d(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sub-int/2addr v1, p2

    .line 157
    int-to-float p2, v1

    .line 158
    invoke-direct {p1, v0, v0, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->z:Landroid/graphics/RectF;

    .line 162
    .line 163
    return-void
.end method

.method public static synthetic A(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)Z
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
    iget-boolean p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->w:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic B(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->w:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic C(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)F
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->I()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic D(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)F
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
    iget p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->t:F

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic E(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;F)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->J(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic F(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)F
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
    iget p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->u:F

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic G(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)Landroid/os/Handler;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->E:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method private declared-synchronized I()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->s:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private declared-synchronized J(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->s:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public static synthetic z(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)Z
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
    iget-boolean p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->v:Z

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public H()V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public K(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->p:I

    .line 8
    .line 9
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->t:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr v0, p1

    .line 13
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    const/high16 p1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    div-float/2addr v0, p1

    .line 19
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->u:F

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->p:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->J(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->E:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->F:Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView$a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->v:Z

    .line 62
    .line 63
    return-void
.end method

.method public L()V
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
    iput-boolean v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->E:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->F:Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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

.method public c(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->v:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->J(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->L()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->E:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->F:Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    iput-boolean v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->w:Z

    .line 8
    .line 9
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->p:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->I()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v2, v4, v2

    .line 22
    .line 23
    mul-float/2addr v2, v0

    .line 24
    float-to-int v0, v2

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->C:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->C:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->A:Landroid/graphics/PaintFlagsDrawFilter;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 55
    .line 56
    .line 57
    iget-object v10, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->x:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lj72;->d(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->D:Landroid/graphics/LinearGradient;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->y:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->o:I

    .line 82
    .line 83
    div-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    iget v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->n:I

    .line 87
    .line 88
    div-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    invoke-virtual {p1, v1, v2, v4, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->q:I

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-static {v0}, Lj72;->d(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->I()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v6, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->z:Landroid/graphics/RectF;

    .line 121
    .line 122
    const/high16 v1, 0x43870000    # 270.0f

    .line 123
    .line 124
    add-float v7, v0, v1

    .line 125
    .line 126
    sub-float v8, v3, v0

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v5, p1

    .line 130
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

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
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->o:I

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->n:I

    .line 21
    .line 22
    iget-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->y:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->o:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    int-to-float p1, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->z:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->B:I

    .line 35
    .line 36
    int-to-float v0, p2

    .line 37
    int-to-float v1, p2

    .line 38
    iget v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->o:I

    .line 39
    .line 40
    sub-int/2addr v2, p2

    .line 41
    int-to-float v2, v2

    .line 42
    iget v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->n:I

    .line 43
    .line 44
    sub-int/2addr v3, p2

    .line 45
    int-to-float p2, v3

    .line 46
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    iget p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->o:I

    .line 52
    .line 53
    int-to-float v6, p2

    .line 54
    iget p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->n:I

    .line 55
    .line 56
    int-to-float v7, p2

    .line 57
    const/4 v9, 0x0

    .line 58
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v8, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->r:[I

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->D:Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    return-void
.end method
