.class public final Li55;
.super Lpl3;
.source "zaffa"

# interfaces
.implements Lo82$g;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public h:Z

.field public i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroidx/viewpager2/widget/ViewPager2;

.field public l:Lcom/google/android/material/tabs/TabLayout;

.field public final m:Li55$e;

.field public final n:Li55$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li55$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li55$e;-><init>(Li55;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li55;->m:Li55$e;

    .line 10
    .line 11
    new-instance v0, Li55$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Li55$d;-><init>(Li55;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li55;->n:Li55$d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic q2(Li55;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li55;->y2(Li55;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r2(Li55;I)I
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

.method public static final synthetic s2(Li55;)Z
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
    iget-boolean p0, p0, Li55;->h:Z

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic t2(Li55;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Li55;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic u2(Li55;)Landroid/widget/RelativeLayout;
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
    iget-object p0, p0, Li55;->j:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic v2(Li55;)V
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
    invoke-direct {p0}, Li55;->x2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic w2(Li55;Z)V
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
    iput-boolean p1, p0, Li55;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method private final x2()V
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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li55$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Li55$a;-><init>(Li55;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final y2(Li55;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 162
    .line 163
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 164
    .line 165
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 166
    .line 167
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    const p0, 0x7f090249

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 174
    .line 175
    .line 176
    if-nez p3, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/16 v3, 0x8

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 185
    .line 186
    .line 187
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
    const/16 v0, -0xd2

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Li55;->x2()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public o2(Z)V
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
    iput-boolean p1, p0, Li55;->h:Z

    .line 8
    .line 9
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
    const v0, 0x7f09037a

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lf13$b;

    .line 22
    .line 23
    const-string v0, "Ah8dcRMIGgRBGAQeFjcOD3EUDQAERQ==="

    .line 24
    .line 25
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "BwYeTRgXDBVXMRUNDSor="

    .line 33
    .line 34
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "hdnlyPbO="

    .line 39
    .line 40
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lf13;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->U1(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
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
    const p3, 0x7f0c0121

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
    iget-object v0, p0, Li55;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Li55;->m:Li55$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Li55;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Li55;->n:Li55$d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
    iget-boolean v0, p0, Li55;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Li55;->x2()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    const p2, 0x7f09099f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p2, p0, Li55;->j:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const p2, 0x7f09037a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 34
    .line 35
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f090873

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 49
    .line 50
    iput-object p2, p0, Li55;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 51
    .line 52
    const p2, 0x7f090491

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    iput-object p2, p0, Li55;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Li55;->n:Li55$d;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Li55;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    new-instance v0, Li55$b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Li55$b;-><init>(Li55;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p2, p0, Li55;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 87
    .line 88
    .line 89
    :cond_2
    const p2, 0x7f090673

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 97
    .line 98
    iput-object p1, p0, Li55;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const p2, 0x7f12047a

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const p2, 0x7f1204ec

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 126
    .line 127
    iget-object v0, p0, Li55;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 128
    .line 129
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Li55;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lx1;

    .line 138
    .line 139
    const/16 v3, 0x1c

    .line 140
    .line 141
    invoke-direct {v2, v3, p0, p1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Li55;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Li55;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p2, p0, Li55;->m:Li55$e;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {}, Lo82;->f()Lo82;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 p2, -0x270

    .line 176
    .line 177
    const/16 v0, -0xd2

    .line 178
    .line 179
    filled-new-array {p2, v0}, [I

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p0, p2}, Lo82;->j(Lo82$g;[I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "getViewLifecycleOwner(...)"

    .line 191
    .line 192
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lbj2;->a(Laj2;)Lxi2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Li55$c;

    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    invoke-direct {v3, p0, p1}, Li55$c;-><init>(Li55;Lui0;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v4, 0x3

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 210
    .line 211
    .line 212
    return-void
.end method
