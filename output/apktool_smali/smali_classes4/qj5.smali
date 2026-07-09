.class public final Lqj5;
.super Loy4;
.source "zaffa"


# instance fields
.field public e:Lu16;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


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
    iput-object v0, p0, Lqj5;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lqj5;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j2(Lqj5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqj5;->m2(Lqj5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lqj5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqj5;->n2(Lqj5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2()V
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
    iget-object v0, p0, Lqj5;->e:Lu16;

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
    iget-object v0, v0, Lu16;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const v3, 0x7f1201e8

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
    iget-object v0, p0, Lqj5;->e:Lu16;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lu16;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 39
    .line 40
    const v3, 0x7f120296

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lqj5;->e:Lu16;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    iget-object v0, v0, Lu16;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    const v3, 0x7f12062f

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqj5;->e:Lu16;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_3
    iget-object v0, v0, Lu16;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 79
    .line 80
    new-instance v3, Lpj5;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, p0, v4}, Lpj5;-><init>(Lqj5;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lqj5;->e:Lu16;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_4
    iget-object v0, v0, Lu16;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 98
    .line 99
    const v3, 0x7f120295

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lqj5;->e:Lu16;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_5
    iget-object v0, v0, Lu16;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 118
    .line 119
    new-instance v3, Lpj5;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {v3, p0, v4}, Lpj5;-><init>(Lqj5;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lk24;->d:Lk24$a;

    .line 129
    .line 130
    iget-object v3, p0, Lqj5;->e:Lu16;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v1, v3

    .line 139
    :goto_0
    iget-object v1, v1, Lu16;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 140
    .line 141
    const-string v2, "tvGiftNum"

    .line 142
    .line 143
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "QCkrG09SUQ==="

    .line 151
    .line 152
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/high16 v2, 0x40f00000    # 7.5f

    .line 161
    .line 162
    invoke-static {v2}, Lj72;->f(F)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lk24;->d(IF)Lk24;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private static final m2(Lqj5;Landroid/view/View;)V
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
    invoke-static {}, Ll91;->z()Ll91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ll91;->x1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final n2(Lqj5;Landroid/view/View;)V
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
    invoke-static {}, Ll91;->z()Ll91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ll91;->W1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o2(ILjava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lqj5;->f:I

    .line 18
    .line 19
    iput-object p2, p0, Lqj5;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lqj5;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    invoke-super {p0, p1}, Loy4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onCreateDialog(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, -0x2

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    :cond_0
    return-object p1
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
    invoke-static {p1, p2, p3}, Lu16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqj5;->e:Lu16;

    .line 22
    .line 23
    invoke-direct {p0}, Lqj5;->l2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqj5;->e:Lu16;

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
    invoke-virtual {p1}, Lu16;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onResume()V
    .locals 8

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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La73;->k()La73;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lqj5;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lqj5;->e:Lu16;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "viewBinding"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v4

    .line 27
    :cond_0
    iget-object v3, v3, Lu16;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 28
    .line 29
    new-instance v6, Liy$a;

    .line 30
    .line 31
    invoke-direct {v6}, Liy$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f08020a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Liy$a;->k(I)Liy$a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Liy$a;->e()Liy;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v2, v3, v6}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqj5;->e:Lu16;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :cond_1
    iget-object v0, v0, Lu16;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 63
    .line 64
    iget-object v2, p0, Lqj5;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqj5;->e:Lu16;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v4, v0

    .line 78
    :goto_0
    iget-object v0, v4, Lu16;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 79
    .line 80
    iget v2, p0, Lqj5;->f:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    const-string v2, "GxgMRwMIBjgNX0dd="

    .line 92
    .line 93
    invoke-static {v2, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
