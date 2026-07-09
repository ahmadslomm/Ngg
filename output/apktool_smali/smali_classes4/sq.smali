.class public final Lsq;
.super Lpl3;
.source "zaffa"

# interfaces
.implements Lo82$g;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public i:Landroidx/viewpager2/widget/ViewPager2;

.field public j:Lcom/google/android/material/tabs/TabLayout;

.field public final k:I

.field public final l:Lsq$c;

.field public final m:Lsq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsq;->k:I

    .line 6
    .line 7
    new-instance v0, Lsq$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsq$c;-><init>(Lsq;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsq;->l:Lsq$c;

    .line 13
    .line 14
    new-instance v0, Lsq$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lsq$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsq;->m:Lsq$b;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic q2(Lsq;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsq;->s2(Lsq;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r2(Lsq;I)I
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

.method private static final s2(Lsq;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 7

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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lsq;->k:I

    .line 31
    .line 32
    if-ne v3, p3, :cond_0

    .line 33
    .line 34
    const v4, 0x7f06039f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v4, 0x7f0603ab

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v4}, Lcn1;->Z1(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41700000    # 15.0f

    .line 49
    .line 50
    if-ne v3, p3, :cond_1

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/high16 v5, 0x41500000    # 13.0f

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x11

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f090687

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/high16 v5, 0x42080000    # 34.0f

    .line 82
    .line 83
    invoke-static {v5}, Lj72;->d(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, -0x2

    .line 88
    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    sget-object p1, Ltn5;->a:Ltn5;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const p0, 0x7f080735

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    invoke-static {v4}, Lj72;->d(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/high16 v2, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-static {v2}, Lj72;->d(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x51

    .line 129
    .line 130
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    const p0, 0x7f090249

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    if-ne v3, p3, :cond_2

    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/16 p0, 0x8

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final t2()V
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
    sget-object v0, Lcn2;->a:Lcn2;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcn2;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, La73;->k()La73;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f08051b

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lsq;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f08051a

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lsq;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public c1(Lo82$b;)V
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
    const/16 v0, -0x28c

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, -0x270

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lsq;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lsq;->t2()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

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

.method public onClick(Landroid/view/View;)V
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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x7f0901c8

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcn2;->a:Lcn2;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lcn2;->b(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const p1, 0x7f120552

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcn1;->q(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 p1, 0x2f5

    .line 38
    .line 39
    invoke-static {p1}, Lq7;->w(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->J:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper$a;->a(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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
    const p3, 0x7f0c0110

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
    iget-object v0, p0, Lsq;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsq;->l:Lsq$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lsq;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lsq;->m:Lsq$b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
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
    const p2, 0x7f090491

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iput-object p2, p0, Lsq;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v0, Lsq$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lsq$a;-><init>(Lsq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lsq;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lsq;->m:Lsq$b;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lsq;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    iget v0, p0, Lsq;->k:I

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const p2, 0x7f090673

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    iput-object p2, p0, Lsq;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f120302

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const v1, 0x7f120575

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v1, 0x7f120411

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 101
    .line 102
    iget-object v2, p0, Lsq;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 103
    .line 104
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lsq;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 108
    .line 109
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lx1;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v4, v5, p0, p2}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lsq;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p2, p0, Lsq;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lsq;->l:Lsq$c;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {}, Lo82;->f()Lo82;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/16 v0, -0x28c

    .line 149
    .line 150
    const/16 v1, -0x270

    .line 151
    .line 152
    const/16 v2, -0xd2

    .line 153
    .line 154
    filled-new-array {v1, v2, v0}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 159
    .line 160
    .line 161
    const p2, 0x7f0901c8

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 169
    .line 170
    iput-object p1, p0, Lsq;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 171
    .line 172
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lsq;->t2()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
