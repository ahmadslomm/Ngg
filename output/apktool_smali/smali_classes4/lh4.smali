.class public final Llh4;
.super Lpl3;
.source "zaffa"

# interfaces
.implements Ldl2$b;


# instance fields
.field public h:Lq06;

.field public final i:Loc2;

.field public j:Ljava/lang/String;

.field public final k:Loc2;

.field public final l:Llh4$d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llh4$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llh4$e;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Llh4$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Llh4$f;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lmq3;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Llh4$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Llh4$g;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Llh4$h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Llh4$h;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Llh4$i;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Llh4$i;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Llh4;->i:Loc2;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Llh4;->j:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lz14;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Llh4;->k:Loc2;

    .line 63
    .line 64
    new-instance v0, Llh4$d;

    .line 65
    .line 66
    invoke-direct {v0}, Llh4$d;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Llh4;->l:Llh4$d;

    .line 70
    .line 71
    return-void
.end method

.method private final A2()Lmq3;
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
    iget-object v0, p0, Llh4;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmq3;

    .line 14
    .line 15
    return-object v0
.end method

.method private final B2()V
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
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ldl2;->o(Ldl2$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llh4;->h:Lq06;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "viewBinding"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iget-object v0, v0, Lq06;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    new-instance v3, Llh4$a;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Llh4$a;-><init>(Llh4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f120498

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const v3, 0x7f12056e

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const v3, 0x7f120302

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 71
    .line 72
    iget-object v4, p0, Llh4;->h:Lq06;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v1

    .line 80
    :cond_1
    iget-object v4, v4, Lq06;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    iget-object v5, p0, Llh4;->h:Lq06;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v1

    .line 90
    :cond_2
    iget-object v5, v5, Lq06;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    new-instance v6, Lx1;

    .line 93
    .line 94
    const/16 v7, 0x1b

    .line 95
    .line 96
    invoke-direct {v6, v7, p0, v0}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Llh4;->h:Lq06;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_3
    iget-object v0, v0, Lq06;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 114
    .line 115
    iget-object v3, p0, Llh4;->h:Lq06;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v1

    .line 123
    :cond_4
    iget-object v3, v3, Lq06;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Llh4;->h:Lq06;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_5
    iget-object v0, v0, Lq06;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 142
    .line 143
    iget-object v3, p0, Llh4;->l:Llh4$d;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Llh4;->h:Lq06;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_6
    iget-object v0, v0, Lq06;->m:Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 157
    .line 158
    new-instance v3, Ljh4;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v3, p0, v4}, Ljh4;-><init>(Llh4;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, La73;->k()La73;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v3, 0x7f080352

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, p0, Llh4;->h:Lq06;

    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v4, v1

    .line 186
    :cond_7
    iget-object v4, v4, Lq06;->n:Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Llh4;->h:Lq06;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    move-object v1, v0

    .line 200
    :goto_0
    iget-object v0, v1, Lq06;->n:Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 201
    .line 202
    new-instance v1, Ljh4;

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-direct {v1, p0, v2}, Ljh4;-><init>(Llh4;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private static final C2(Llh4;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    const-string v0, "tab"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpreprocessed/conection/processer/commutepage/srcoll/AdRequestDigitalModelView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p0, v1, v2, v1}, Lpreprocessed/conection/processer/commutepage/srcoll/AdRequestDigitalModelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V

    .line 26
    .line 27
    .line 28
    const/high16 p0, 0x43110000    # 145.0f

    .line 29
    .line 30
    invoke-static {p0}, Lj72;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lpreprocessed/conection/processer/commutepage/srcoll/AdRequestDigitalModelView;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "get(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lpreprocessed/conection/processer/commutepage/srcoll/AdRequestDigitalModelView;->b(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final D2(Llh4;Landroid/view/View;)V
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
    invoke-static {p0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, ""

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Ldl2;->j(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final E2(Llh4;Landroid/view/View;)V
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
    invoke-direct {p0}, Llh4;->A2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmq3;->y()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Let;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Let;->p()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Luk3;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final F2()V
    .locals 4

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
    invoke-direct {p0}, Llh4;->A2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmq3;->C()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lkh4;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lkh4;-><init>(Llh4;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Llh4$c;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Llh4$c;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Llh4;->A2()Lmq3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmq3;->y()Lk43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lkh4;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lkh4;-><init>(Llh4;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Llh4$c;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Llh4$c;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final G2(Llh4;Ljava/lang/Boolean;)Ltn5;
    .locals 4

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
    invoke-direct {p0}, Llh4;->A2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmq3;->K(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "viewBinding"

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Llh4;->h:Lq06;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v2

    .line 34
    :cond_0
    iget-object p1, p1, Lq06;->m:Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Llh4;->h:Lq06;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v2

    .line 47
    :cond_1
    iget-object p1, p1, Lq06;->n:Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Llh4;->h:Lq06;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, p1

    .line 61
    :goto_0
    iget-object p1, v2, Lq06;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p0, Llh4;->h:Lq06;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_4
    iget-object p1, p1, Lq06;->m:Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Llh4;->h:Lq06;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v2

    .line 88
    :cond_5
    iget-object p1, p1, Lq06;->n:Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Llh4;->h:Lq06;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v2, p1

    .line 102
    :goto_1
    iget-object p1, v2, Lq06;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-direct {p0}, Llh4;->y2()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ltn5;->a:Ltn5;

    .line 111
    .line 112
    return-object p0
.end method

.method private static final H2(Llh4;Let;)Ltn5;
    .locals 10

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
    invoke-virtual {p1}, Let;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Llh4;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "viewBinding"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Let;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llh4;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, La73;->k()La73;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Let;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Llh4;->h:Lq06;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v2

    .line 44
    :cond_0
    iget-object v5, v5, Lq06;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 45
    .line 46
    new-instance v6, Liy$a;

    .line 47
    .line 48
    invoke-direct {v6}, Liy$a;-><init>()V

    .line 49
    .line 50
    .line 51
    const v7, 0x7f08020d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Liy$a;->n(I)Liy$a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v7}, Liy$a;->h(I)Liy$a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v8, Liy3;

    .line 69
    .line 70
    const/high16 v9, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {v9}, Lj72;->d(F)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-direct {v8, v9}, Liy3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v8}, Liy$a;->p(Liy3;)Liy$a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v7}, Liy$a;->l(I)Liy$a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Liy$a;->e()Liy;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {p0}, Llh4;->z2()Llh4$b;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v4, v5, v6, v7}, La73;->e(Ljava/lang/Object;Landroid/widget/ImageView;Liy;Ldw3;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Llh4;->h:Lq06;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_2
    iget-object v0, v0, Lq06;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 107
    .line 108
    invoke-virtual {p1}, Let;->q()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Llh4;->h:Lq06;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :cond_3
    iget-object v0, v0, Lq06;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 124
    .line 125
    const v4, 0x7f1205c7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lcn1;->b2(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1}, Let;->p()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    aput-object v5, v1, v6

    .line 144
    .line 145
    invoke-static {v4, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Llh4;->h:Lq06;

    .line 153
    .line 154
    if-nez p0, :cond_4

    .line 155
    .line 156
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move-object v2, p0

    .line 161
    :goto_0
    iget-object p0, v2, Lq06;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 162
    .line 163
    invoke-virtual {p1}, Let;->x()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Ltn5;->a:Ltn5;

    .line 175
    .line 176
    return-object p0
.end method

.method private final I2()V
    .locals 4

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
    iget-object v0, p0, Llh4;->h:Lq06;

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
    iget-object v0, v0, Lq06;->f:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 19
    .line 20
    const v3, 0x7f120292

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcn1;->b2(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llh4;->h:Lq06;

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
    iget-object v0, v0, Lq06;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 39
    .line 40
    const v3, 0x7f120681

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcn1;->b2(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llh4;->h:Lq06;

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
    iget-object v0, v0, Lq06;->g:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 59
    .line 60
    const v3, 0x7f120341

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcn1;->b2(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Llh4;->h:Lq06;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, v0

    .line 79
    :goto_0
    iget-object v0, v1, Lq06;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 80
    .line 81
    const v1, 0x7f120463

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcn1;->b2(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final J2(Llh4;)Llh4$b;
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
    new-instance v0, Llh4$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llh4$b;-><init>(Llh4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final K2(Llh4;)V
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
    invoke-virtual {p0}, Lnj1;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Llh4;->A2()Lmq3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lmq3;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic q2(Llh4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh4;->D2(Llh4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Llh4;)Llh4$b;
    .locals 0

    .line 1
    invoke-static {p0}, Llh4;->J2(Llh4;)Llh4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Llh4;Let;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh4;->H2(Llh4;Let;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Llh4;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llh4;->C2(Llh4;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Llh4;Ljava/lang/Boolean;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh4;->G2(Llh4;Ljava/lang/Boolean;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Llh4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh4;->E2(Llh4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Llh4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llh4;->K2(Llh4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x2(Llh4;Ljava/lang/String;)V
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
    iput-object p1, p0, Llh4;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private final y2()V
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
    iget-object v0, p0, Llh4;->h:Lq06;

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
    iget-object v0, v0, Lq06;->n:Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Llh4;->h:Lq06;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    iget-object v0, v1, Lq06;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 36
    .line 37
    const-string v1, "Ew4KARwTBghDQRYNBhcGAnEfDh0VQQEMMx8PDhRHGQZHF08J="

    .line 38
    .line 39
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final z2()Llh4$b;
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
    iget-object v0, p0, Llh4;->k:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llh4$b;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public W(ZII)V
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
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Luk3;->c(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lf13$b;

    .line 16
    .line 17
    const-string p2, "Ah8dcQUOBgpxCw8YHQIBDks=="

    .line 18
    .line 19
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "EQACQygEBxNcDw8PCg==="

    .line 27
    .line 28
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "DBsFSwU=="

    .line 33
    .line 34
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "EQACQygOGwNLHA==="

    .line 43
    .line 44
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, ""

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lf13;->d()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public X1(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Let;",
            ">;",
            "Ljava/util/ArrayList<",
            "Let;",
            ">;",
            "Ljava/util/ArrayList<",
            "Let;",
            ">;)V"
        }
    .end annotation

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

.method public o2(Z)V
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
    invoke-direct {p0}, Llh4;->A2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lmq3;->K(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Llh4;->A2()Lmq3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lmq3;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    invoke-static {p1, p2, p3}, Lq06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llh4;->h:Lq06;

    .line 22
    .line 23
    invoke-direct {p0}, Llh4;->I2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llh4;->h:Lq06;

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
    invoke-virtual {p1}, Lq06;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ldl2;->p(Ldl2$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llh4;->h:Lq06;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "viewBinding"

    .line 22
    .line 23
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    iget-object v0, v0, Lq06;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-object v1, p0, Llh4;->l:Llh4$d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResume()V
    .locals 4

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
    invoke-direct {p0}, Llh4;->A2()Lmq3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmq3;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llh4;->h:Lq06;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "viewBinding"

    .line 25
    .line 26
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lq06;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lwa1;

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0xc8

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Llh4;->A2()Lmq3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lmq3;->K(Z)V

    .line 52
    .line 53
    .line 54
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
    invoke-direct {p0}, Llh4;->B2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Llh4;->F2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
