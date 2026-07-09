.class public final Ldm5;
.super Loy4;
.source "zaffa"


# instance fields
.field public e:La06;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldm5;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j2(Ldm5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldm5;->l2(Ldm5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k2()V
    .locals 12

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
    iget-object v0, p0, Ldm5;->e:La06;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, La06;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const v3, 0x7f1201e5

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lk24;->d:Lk24$a;

    .line 31
    .line 32
    iget-object v3, p0, Ldm5;->e:La06;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    :cond_1
    iget-object v3, v3, La06;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 41
    .line 42
    const-string v4, "tvOk"

    .line 43
    .line 44
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v0, 0x7f060367

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Loy4;->d2(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v4, 0x7f060368

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Loy4;->d2(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0, v0}, Loy4;->d2(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    filled-new-array {v3, v4, v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/high16 v0, 0x41c80000    # 25.0f

    .line 74
    .line 75
    invoke-static {v0}, Lj72;->f(F)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual/range {v5 .. v11}, Lk24;->f([ILandroid/graphics/drawable/GradientDrawable$Orientation;IFII)Lk24;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ldm5;->e:La06;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v1, v0

    .line 96
    :goto_0
    iget-object v0, v1, La06;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 97
    .line 98
    new-instance v1, Lzu3;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final l2(Ldm5;Landroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m2()V
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
    iget v0, p0, Ldm5;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Ldm5;->e:La06;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    iget-object v0, v0, La06;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    const v1, 0x7f1201e8

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldm5;->e:La06;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_1
    iget-object v0, v0, La06;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 43
    .line 44
    const v1, 0x7f1201e6

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, La73;->k()La73;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ldm5;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Ldm5;->e:La06;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, v4

    .line 69
    :goto_0
    iget-object v2, v2, La06;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 70
    .line 71
    new-instance v3, Liy$a;

    .line 72
    .line 73
    invoke-direct {v3}, Liy$a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Liy$a;->e()Liy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v2, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Ldm5;->e:La06;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_4
    iget-object v0, v0, La06;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 93
    .line 94
    const v1, 0x7f1201e9

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ldm5;->e:La06;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :cond_5
    iget-object v0, v0, La06;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 113
    .line 114
    const v1, 0x7f1201e7

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, La73;->k()La73;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f0801bc

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v4, p0, Ldm5;->e:La06;

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v2, v4

    .line 144
    :goto_1
    iget-object v2, v2, La06;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 145
    .line 146
    new-instance v3, Liy$a;

    .line 147
    .line 148
    invoke-direct {v3}, Liy$a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Liy$a;->e()Liy;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v1, v2, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method


# virtual methods
.method public final n2(Ljava/lang/String;I)V
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
    const-string v0, "path"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldm5;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Ldm5;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, La06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldm5;->e:La06;

    .line 22
    .line 23
    invoke-direct {p0}, Ldm5;->k2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldm5;->e:La06;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "viewBinding"

    .line 31
    .line 32
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p1}, La06;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ldm5;->m2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
