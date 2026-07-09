.class public final Lim2;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim2$a;
    }
.end annotation


# static fields
.field public static final g:Lim2$a;


# instance fields
.field public final e:Loc2;

.field public f:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lim2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lim2;->g:Lim2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim2$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lim2$b;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lim2$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lim2$c;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lm14;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lim2$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lim2$d;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lim2$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lim2$e;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lim2$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lim2$f;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lim2;->e:Loc2;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic j2(Lh1;Ljava/lang/String;Lim2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim2;->o2(Lh1;Ljava/lang/String;Lim2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lh1;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim2;->n2(Lh1;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2()Lm14;
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
    iget-object v0, p0, Lim2;->e:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm14;

    .line 14
    .line 15
    return-object v0
.end method

.method private final m2()V
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
    iget-object v0, p0, Lim2;->f:Lm16;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lm16;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const v4, 0x7f1205b2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Loy4;->e2(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lim2;->f:Lm16;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    iget-object v0, v0, Lm16;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 39
    .line 40
    const v4, 0x7f1205ac

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Loy4;->e2(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lh1;

    .line 51
    .line 52
    invoke-direct {v0}, Lh1;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lim2;->f:Lm16;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_2
    iget-object v4, v4, Lm16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lim2;->f:Lm16;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v2

    .line 76
    :cond_3
    iget-object v4, v4, Lm16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v5, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-direct {v5, v6, v7}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lim2;->l2()Lm14;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lm14;->g()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Lo62;->n0(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lpu1;

    .line 103
    .line 104
    const/4 v5, 0x7

    .line 105
    invoke-direct {v4, v0, v5}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lo62;->x0(Lo62$g;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lim2;->l2()Lm14;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "0"

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    const-string v7, "BAYJ="

    .line 124
    .line 125
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    :cond_4
    move-object v5, v6

    .line 136
    :cond_5
    invoke-virtual {v4, v5}, Lm14;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    const-string v5, "Ex0ETRI=="

    .line 146
    .line 147
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    move-object v6, v4

    .line 159
    :cond_7
    :goto_0
    iget-object v4, p0, Lim2;->f:Lm16;

    .line 160
    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v2

    .line 167
    :cond_8
    iget-object v4, v4, Lm16;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 168
    .line 169
    const v5, 0x7f1205aa

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    aput-object v6, v1, v7

    .line 180
    .line 181
    invoke-static {v5, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lim2;->f:Lm16;

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    move-object v2, v1

    .line 197
    :goto_1
    iget-object v1, v2, Lm16;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    new-instance v2, Ll7;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-direct {v2, v0, v6, p0, v3}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private static final n2(Lh1;Lo62;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqh0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqh0;->v()Lqw1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lh1;->G0(Lqw1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final o2(Lh1;Ljava/lang/String;Lim2;Landroid/view/View;)V
    .locals 2

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
    invoke-virtual {p0}, Lh1;->D0()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lpreprocessed/conection/processer/gated/megabit/d;->i()Lpreprocessed/conection/processer/gated/megabit/d;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p3, v0, v1}, Lpreprocessed/conection/processer/gated/megabit/d;->g(J)Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lpreprocessed/conection/processer/gated/megabit/d$g;->b:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const p1, 0x7f1204a6

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p2}, Lim2;->l2()Lm14;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lh1;->D0()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Lm14;->i(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo82;->f()Lo82;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lo82$b;

    .line 60
    .line 61
    const/16 p3, -0x288

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lo82$b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lo82;->h(Lo82$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Loy4;->dismiss()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const p1, 0x7f1205b1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method


# virtual methods
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
    const v2, 0x43a28000    # 325.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj72;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x43d18000    # 419.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lj72;->d(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
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
    invoke-static {p1, p2, p3}, Lm16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lim2;->f:Lm16;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "viewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lm16;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-direct {p0}, Lim2;->m2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lim2;->l2()Lm14;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lm14;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
