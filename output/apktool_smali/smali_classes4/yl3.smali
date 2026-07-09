.class public final Lyl3;
.super Ln7;
.source "zaffa"

# interfaces
.implements Lo82$g;


# instance fields
.field public e:Ll16;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyl3;->o2(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lyl3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyl3;->r2(Lyl3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lyl3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyl3;->q2(Lyl3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m2(Lyl3;ZLcom/google/android/material/tabs/TabLayout$Tab;)V
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
    invoke-direct {p0, p1, p2}, Lyl3;->s2(ZLcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n2()V
    .locals 9

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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lw76;

    .line 13
    .line 14
    invoke-direct {v1}, Lw76;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lq20;

    .line 21
    .line 22
    invoke-direct {v1}, Lq20;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyl3;->e:Ll16;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "viewBinding"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    iget-object v1, v1, Ll16;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    new-instance v4, Lyl3$a;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lyl3$a;-><init>(Lyl3;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lyl3;->e:Ll16;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_1
    iget-object v0, v0, Ll16;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lyl3;->e:Ll16;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_2
    iget-object v0, v0, Ll16;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f1205b3

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const v4, 0x7f1202d2

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 103
    .line 104
    iget-object v5, p0, Lyl3;->e:Ll16;

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v2

    .line 112
    :cond_3
    iget-object v5, v5, Ll16;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    iget-object v6, p0, Lyl3;->e:Ll16;

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v2

    .line 122
    :cond_4
    iget-object v6, v6, Ll16;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    new-instance v7, Lpu1;

    .line 125
    .line 126
    const/16 v8, 0x13

    .line 127
    .line 128
    invoke-direct {v7, v0, v8}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lyl3;->e:Ll16;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :cond_5
    iget-object v0, v0, Ll16;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 146
    .line 147
    new-instance v4, Lyl3$b;

    .line 148
    .line 149
    invoke-direct {v4, p0}, Lyl3$b;-><init>(Lyl3;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lyl3;->e:Ll16;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    move-object v2, v0

    .line 164
    :goto_0
    iget-object v0, v2, Ll16;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method private static final o2(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    const-string v0, "tab"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final p2()V
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
    iget-object v0, p0, Lyl3;->e:Ll16;

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
    iget-object v0, v0, Ll16;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 19
    .line 20
    new-instance v3, Lxl3;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v4}, Lxl3;-><init>(Lyl3;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyl3;->e:Ll16;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    iget-object v0, v1, Ll16;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 39
    .line 40
    new-instance v1, Lxl3;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lxl3;-><init>(Lyl3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final q2(Lyl3;Landroid/view/View;)V
    .locals 2

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
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lvl3;->w0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final r2(Lyl3;Landroid/view/View;)V
    .locals 2

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
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lwl2;->a:Lwl2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwl2;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final s2(ZLcom/google/android/material/tabs/TabLayout$Tab;)V
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
    new-instance v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/high16 p1, 0x41800000    # 16.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/high16 p1, 0x41400000    # 12.0f

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    const-string p1, "QFhUaEMnLw==="

    .line 37
    .line 38
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public c1(Lo82$b;)V
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
    const-string v0, "event"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lo82$b;->c:I

    .line 13
    .line 14
    const/16 v0, -0x288

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    invoke-super {p0, p1}, Ln7;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

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
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    const v1, 0x106000d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f13047f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x50

    .line 48
    .line 49
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    const/high16 v2, 0x43f40000    # 488.0f

    .line 55
    .line 56
    invoke-static {v2}, Lj72;->d(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
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
    invoke-static {p1, p2, p3}, Ll16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyl3;->e:Ll16;

    .line 22
    .line 23
    invoke-direct {p0}, Lyl3;->p2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyl3;->e:Ll16;

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
    invoke-virtual {p1}, Ll16;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    invoke-direct {p0}, Lyl3;->n2()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo82;->f()Lo82;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, -0x288

    .line 23
    .line 24
    filled-new-array {p2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p0, p2}, Lo82;->j(Lo82$g;[I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
