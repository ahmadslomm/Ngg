.class public final Lez;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lpreprocessed/conection/mutate/nudged/b;

.field public final b:Landroid/view/View;

.field public final c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final d:Landroid/widget/Chronometer;

.field public e:Ld13;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/b;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lez;->a:Lpreprocessed/conection/mutate/nudged/b;

    .line 15
    .line 16
    iput-object p2, p0, Lez;->b:Landroid/view/View;

    .line 17
    .line 18
    new-instance p1, Ld0;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, p0, v0}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0900a7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 35
    .line 36
    const-string v0, "EBkKT1gKGwhBA04bDgobBEEoDRwERRc+Dg4EQR1PEA==="

    .line 37
    .line 38
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f090733

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 53
    .line 54
    iput-object p1, p0, Lez;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 55
    .line 56
    const p1, 0x7f090734

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/Chronometer;

    .line 64
    .line 65
    iput-object p1, p0, Lez;->d:Landroid/widget/Chronometer;

    .line 66
    .line 67
    sget-object p2, Lk24;->d:Lk24$a;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string p2, "QCkrbDVRWQ==="

    .line 74
    .line 75
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-string v1, "QCsuHkciKg==="

    .line 84
    .line 85
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    filled-new-array {p2, v1}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 98
    .line 99
    const p2, 0x410547ae    # 8.33f

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lj72;->f(F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sget v5, Lj72;->p:I

    .line 107
    .line 108
    const-string p2, "QCkrajQjUQ==="

    .line 109
    .line 110
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual/range {v0 .. v6}, Lk24;->f([ILandroid/graphics/drawable/GradientDrawable$Orientation;IFII)Lk24;

    .line 120
    .line 121
    .line 122
    new-instance p2, Ldz;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Ldz;-><init>(Lez;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic a(Lez;Landroid/widget/Chronometer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lez;->d(Lez;Landroid/widget/Chronometer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lez;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lez;->c(Lez;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lez;Landroid/view/View;)V
    .locals 5

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
    invoke-static {}, Ldn1;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lez;->e:Ld13;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-wide v1, p1, Ld13;->f:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-string v2, "AAAYQAMFBhBA="

    .line 30
    .line 31
    const-string v3, "Ah8dcRsUCgxXLAALMAoMAkAoAgUOTQU=="

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    new-instance p0, Lf13$b;

    .line 36
    .line 37
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "hffC="

    .line 49
    .line 50
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lf13$b;->c()Lf13;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lf13;->d()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const p1, 0x7f12043b

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v1, Lf13$b;

    .line 77
    .line 78
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v3}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "hv/L="

    .line 90
    .line 91
    invoke-static {v3, v1, v2}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lez;->a:Lpreprocessed/conection/mutate/nudged/b;

    .line 95
    .line 96
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget p1, p1, Ld13;->e:I

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {p0, p1, v1, v0}, Ly04;->z2(Lpreprocessed/conection/mutate/nudged/b;ILy04$j;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method private static final d(Lez;Landroid/widget/Chronometer;)V
    .locals 5

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
    iget-object p1, p0, Lez;->e:Ld13;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p1, Ld13;->f:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    iget-object p0, p0, Lez;->d:Landroid/widget/Chronometer;

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, La86;->o(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lez;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Ld13;)V
    .locals 7

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
    iput-object p1, p0, Lez;->e:Ld13;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    iget-object v1, p0, Lez;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v2, p1, Ld13;->g:I

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Ld13;->g:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lez;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p1, Ld13;->f:J

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v3, v5

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    iget-object v1, p0, Lez;->d:Landroid/widget/Chronometer;

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/Chronometer;->start()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
