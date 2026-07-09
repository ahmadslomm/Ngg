.class public final Lom2;
.super Lpl3;
.source "zaffa"


# instance fields
.field public final h:Loc2;

.field public i:Lr06;

.field public final j:Lom2$c;

.field public final k:Lom2$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lom2;->h:Loc2;

    .line 16
    .line 17
    new-instance v0, Lom2$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lom2$c;-><init>(Lom2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lom2;->j:Lom2$c;

    .line 23
    .line 24
    new-instance v0, Lom2$b;

    .line 25
    .line 26
    invoke-direct {v0}, Lom2$b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lom2;->k:Lom2$b;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic q2(Lom2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lom2;->z2(Lom2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lom2;->x2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lom2;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lom2;->w2(Lom2;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lom2;->y2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u2(Lom2;I)I
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

.method private final v2()I
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
    iget-object v0, p0, Lom2;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private static final w2(Lom2;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    const v3, 0x7f06038c

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v3, 0x7f060384

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/high16 v4, 0x41900000    # 18.0f

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x11

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f090687

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v4, 0x420c0000    # 35.0f

    .line 102
    .line 103
    invoke-static {v4}, Lj72;->d(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, -0x2

    .line 108
    invoke-direct {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, La73;->k()La73;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const v2, 0x7f0804d3

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 140
    .line 141
    const/high16 v2, 0x42200000    # 40.0f

    .line 142
    .line 143
    invoke-static {v2}, Lj72;->d(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/high16 v4, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-static {v4}, Lj72;->d(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 157
    .line 158
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 159
    .line 160
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    const p0, 0x7f090249

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 169
    .line 170
    .line 171
    if-nez p3, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/16 v3, 0x8

    .line 175
    .line 176
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private static final x2(Landroid/view/View;)V
    .locals 4

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
    new-instance v0, Lf13$b;

    .line 8
    .line 9
    const-string v2, "Ah8dcRoEGhRPCQQ4DgEwDkIeAgI=="

    .line 10
    .line 11
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "DgoeXRYGDDhaDwMlKw==="

    .line 19
    .line 20
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "hf/xycPD="

    .line 25
    .line 26
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lf13$b;->c()Lf13;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lf13;->d()V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc1

    .line 42
    .line 43
    invoke-static {v0}, Lq7;->w(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->z:Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "getContext(...)"

    .line 53
    .line 54
    invoke-static {p0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$a;->a(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final y2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lo82;->f()Lo82;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, -0x28d

    .line 12
    .line 13
    invoke-static {v0, p0}, Lul0;->j(ILo82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final z2(Lom2;)I
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
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj72;->k(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Lr06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr06;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lom2;->i:Lr06;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lr06;->b()Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lom2;->i:Lr06;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    iget-object v0, v0, Lr06;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    iget-object v3, p0, Lom2;->j:Lom2$c;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lom2;->i:Lr06;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    iget-object v0, v1, Lr06;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    iget-object v1, p0, Lom2;->k:Lom2$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 42
    .line 43
    .line 44
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
    iget-object p1, p0, Lom2;->i:Lr06;

    .line 16
    .line 17
    const-string p2, "binding"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    iget-object p1, p1, Lr06;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    new-instance v1, Lom2$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lom2$a;-><init>(Lom2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lom2;->i:Lr06;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    iget-object p1, p1, Lr06;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    iget-object v1, p0, Lom2;->k:Lom2$b;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lom2;->i:Lr06;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    iget-object p1, p1, Lr06;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object p1, v0

    .line 73
    :goto_0
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lom2;->v2()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lom2;->i:Lr06;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_5
    iget-object p1, p1, Lr06;->d:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object p1, v0

    .line 103
    :goto_1
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-direct {p0}, Lom2;->v2()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f12049c

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const v1, 0x7f12030c

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 137
    .line 138
    iget-object v2, p0, Lom2;->i:Lr06;

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    :cond_8
    iget-object v2, v2, Lr06;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 147
    .line 148
    iget-object v3, p0, Lom2;->i:Lr06;

    .line 149
    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v0

    .line 156
    :cond_9
    iget-object v3, v3, Lr06;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 157
    .line 158
    new-instance v4, Lx1;

    .line 159
    .line 160
    const/16 v5, 0xf

    .line 161
    .line 162
    invoke-direct {v4, v5, p0, p1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lom2;->i:Lr06;

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v0

    .line 179
    :cond_a
    iget-object p1, p1, Lr06;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 180
    .line 181
    iget-object v1, p0, Lom2;->i:Lr06;

    .line 182
    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v0

    .line 189
    :cond_b
    iget-object v1, v1, Lr06;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lom2;->i:Lr06;

    .line 200
    .line 201
    if-nez p1, :cond_c

    .line 202
    .line 203
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v0

    .line 207
    :cond_c
    iget-object p1, p1, Lr06;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 208
    .line 209
    iget-object v1, p0, Lom2;->j:Lom2$c;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lom2;->i:Lr06;

    .line 215
    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v0

    .line 222
    :cond_d
    iget-object p1, p1, Lr06;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lom2;->i:Lr06;

    .line 228
    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v0

    .line 235
    :cond_e
    iget-object p1, p1, Lr06;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 236
    .line 237
    new-instance v1, La0;

    .line 238
    .line 239
    const/16 v2, 0x10

    .line 240
    .line 241
    invoke-direct {v1, v2}, La0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lom2;->i:Lr06;

    .line 248
    .line 249
    if-nez p1, :cond_f

    .line 250
    .line 251
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_f
    move-object v0, p1

    .line 256
    :goto_2
    iget-object p1, v0, Lr06;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 257
    .line 258
    new-instance p2, La0;

    .line 259
    .line 260
    const/16 v0, 0x11

    .line 261
    .line 262
    invoke-direct {p2, v0}, La0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
