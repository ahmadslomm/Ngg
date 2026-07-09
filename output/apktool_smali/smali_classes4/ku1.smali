.class public final Lku1;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku1$a;
    }
.end annotation


# static fields
.field public static final k:Lku1$a;


# instance fields
.field public e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public i:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

.field public j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lku1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lku1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lku1;->k:Lku1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lku1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lku1;->t2(Lku1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lku1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lku1;->s2(Lku1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lku1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lku1;->u2(Lku1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s2(Lku1;Landroid/view/View;)V
    .locals 4

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
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v3, "EwAe="

    .line 26
    .line 27
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string v3, "FxYdSw==="

    .line 43
    .line 44
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    invoke-static {p1, v2, v0, v1}, Lyi1;->p(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final t2(Lku1;Landroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final u2(Lku1;Landroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lku1;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final m2()Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;
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
    iget-object v0, p0, Lku1;->i:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ivAvatar"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final n2()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object v0, p0, Lku1;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ivColse"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final o2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lku1;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvCancel"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x439b0000    # 310.0f

    .line 29
    .line 30
    invoke-static {v1}, Lj72;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    const p3, 0x7f0c01da

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f090282

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lku1;->w2(Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f090268

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lku1;->v2(Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f09074c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lku1;->z2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f090721

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lku1;->y2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0906d7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lku1;->x2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 73
    .line 74
    .line 75
    const p2, 0x7f09078e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lku1;->A2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lku1;->o2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x7f12020b

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lku1;->r2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x7f120259

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lku1;->p2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const p2, 0x7f120397

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    const-string p2, "FhwIXD4PDwg=="

    .line 136
    .line 137
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 p1, 0x0

    .line 147
    :goto_0
    const-string p2, ""

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    instance-of v0, p1, Lqw1;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lku1;->q2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast p1, Lqw1;

    .line 160
    .line 161
    invoke-virtual {p1}, Lqw1;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, La73;->k()La73;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1}, Lqw1$a;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move-object p2, p1

    .line 186
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lku1;->m2()Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p2, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-static {}, La73;->k()La73;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lku1;->m2()Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, p2, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {p0}, Lku1;->r2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Lju1;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-direct {p2, p0, v0}, Lju1;-><init>(Lku1;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lku1;->o2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lju1;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-direct {p2, p0, v0}, Lju1;-><init>(Lku1;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lku1;->n2()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lju1;

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-direct {p2, p0, v0}, Lju1;-><init>(Lku1;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final p2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lku1;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvInVitedDesc"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final q2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lku1;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvNick"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final r2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lku1;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvSubmit"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final v2(Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lku1;->i:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 13
    .line 14
    return-void
.end method

.method public final w2(Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lku1;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 13
    .line 14
    return-void
.end method

.method public final x2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lku1;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final y2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lku1;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final z2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lku1;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method
