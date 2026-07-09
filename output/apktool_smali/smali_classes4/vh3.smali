.class public final Lvh3;
.super Lpl3;
.source "zaffa"


# instance fields
.field public h:Lo06;

.field public final i:Lvh3$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvh3$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvh3$c;-><init>(Lvh3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvh3;->i:Lvh3$c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q2(Lvh3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh3;->x2(Lvh3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lvh3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh3;->y2(Lvh3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lvh3;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvh3;->w2(Lvh3;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t2(Lvh3;I)I
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
    invoke-virtual {p0, p1}, Lcn1;->Z1(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic u2(Lvh3;)Lo06;
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
    iget-object p0, p0, Lvh3;->h:Lo06;

    .line 8
    .line 9
    return-object p0
.end method

.method private final v2()V
    .locals 8

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
    iget-object v0, p0, Lvh3;->h:Lo06;

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
    iget-object v0, v0, Lo06;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    new-instance v3, Lvh3$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lvh3$a;-><init>(Lvh3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f12041d

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const v3, 0x7f120302

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 54
    .line 55
    iget-object v4, p0, Lvh3;->h:Lo06;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v1

    .line 63
    :cond_1
    iget-object v4, v4, Lo06;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    iget-object v5, p0, Lvh3;->h:Lo06;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v1

    .line 73
    :cond_2
    iget-object v5, v5, Lo06;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    new-instance v6, Lx1;

    .line 76
    .line 77
    const/16 v7, 0x13

    .line 78
    .line 79
    invoke-direct {v6, v7, p0, v0}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lvh3;->h:Lo06;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_3
    iget-object v0, v0, Lo06;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 97
    .line 98
    iget-object v3, p0, Lvh3;->h:Lo06;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v1

    .line 106
    :cond_4
    iget-object v3, v3, Lo06;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lvh3;->h:Lo06;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_5
    iget-object v0, v0, Lo06;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 125
    .line 126
    iget-object v3, p0, Lvh3;->i:Lvh3$c;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lvh3;->h:Lo06;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :cond_6
    iget-object v0, v0, Lo06;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 140
    .line 141
    new-instance v3, Luh3;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v3, p0, v4}, Luh3;-><init>(Lvh3;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lvh3;->h:Lo06;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move-object v1, v0

    .line 159
    :goto_0
    iget-object v0, v1, Lo06;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 160
    .line 161
    new-instance v1, Luh3;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-direct {v1, p0, v2}, Luh3;-><init>(Lvh3;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static final w2(Lvh3;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 6

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
    const-string v0, "tab"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type android.content.Context"

    .line 19
    .line 20
    invoke-static {v2, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const v3, 0x7f06039f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v3, 0x7f0603aa

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v3}, Lcn1;->Z1(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez p3, :cond_2

    .line 70
    .line 71
    const v4, 0x419aa3d7    # 19.33f

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const v4, 0x418aa3d7    # 17.33f

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x11

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f090687

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 105
    .line 106
    const/high16 v4, 0x420c0000    # 35.0f

    .line 107
    .line 108
    invoke-static {v4}, Lj72;->d(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, -0x2

    .line 113
    invoke-direct {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, La73;->k()La73;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const v2, 0x7f0804d3

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v2, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 145
    .line 146
    const/high16 v2, 0x42200000    # 40.0f

    .line 147
    .line 148
    invoke-static {v2}, Lj72;->d(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/high16 v4, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-static {v4}, Lj72;->d(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 162
    .line 163
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 164
    .line 165
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 166
    .line 167
    const/high16 p1, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {p1}, Lj72;->d(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    neg-int v2, v2

    .line 174
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lj72;->d(F)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    const p0, 0x7f090249

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 190
    .line 191
    .line 192
    if-nez p3, :cond_3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const/16 v3, 0x8

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private static final x2(Lvh3;Landroid/view/View;)V
    .locals 1

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
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->u:Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity$a;->b(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final y2(Lvh3;Landroid/view/View;)V
    .locals 1

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
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->z:Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$a;->a(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public o2(Z)V
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
    invoke-static {p1, p2, p3}, Lo06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvh3;->h:Lo06;

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
    invoke-virtual {p1}, Lo06;->b()Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvh3;->h:Lo06;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewBinding"

    .line 15
    .line 16
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v0, v0, Lo06;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lvh3;->i:Lvh3$c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-direct {p0}, Lvh3;->v2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getViewLifecycleOwner(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbj2;->a(Laj2;)Lxi2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lvh3$b;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v3, p0, p1}, Lvh3$b;-><init>(Lvh3;Lui0;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 42
    .line 43
    .line 44
    return-void
.end method
