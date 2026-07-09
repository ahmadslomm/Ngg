.class public final Lpreprocessed/conection/processer/gkms/b;
.super Lpl3;
.source "zaffa"

# interfaces
.implements Lo82$g;
.implements Ldl2$b;


# instance fields
.field public h:Z

.field public i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public j:Landroidx/viewpager2/widget/ViewPager2;

.field public k:Lcom/google/android/material/tabs/TabLayout;

.field public final l:Lpreprocessed/conection/processer/gkms/b$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpreprocessed/conection/processer/gkms/b$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/gkms/b$e;-><init>(Lpreprocessed/conection/processer/gkms/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpreprocessed/conection/processer/gkms/b;->l:Lpreprocessed/conection/processer/gkms/b$e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q2(Lpreprocessed/conection/processer/gkms/b;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpreprocessed/conection/processer/gkms/b;->w2(Lpreprocessed/conection/processer/gkms/b;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r2(Lpreprocessed/conection/processer/gkms/b;I)I
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

.method public static final synthetic s2(Lpreprocessed/conection/processer/gkms/b;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/gkms/b;->i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic t2(Lpreprocessed/conection/processer/gkms/b;)Lcom/google/android/material/tabs/TabLayout;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/gkms/b;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic u2(Lpreprocessed/conection/processer/gkms/b;)Landroidx/viewpager2/widget/ViewPager2;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/gkms/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic v2(Lpreprocessed/conection/processer/gkms/b;Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/gkms/b;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final w2(Lpreprocessed/conection/processer/gkms/b;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    const v3, 0x7f0603cb

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
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 103
    .line 104
    const/high16 v4, 0x420c0000    # 35.0f

    .line 105
    .line 106
    invoke-static {v4}, Lj72;->d(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, -0x2

    .line 111
    invoke-direct {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, La73;->k()La73;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const v2, 0x7f0804d3

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0, v2, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 143
    .line 144
    const/high16 v2, 0x42200000    # 40.0f

    .line 145
    .line 146
    invoke-static {v2}, Lj72;->d(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/high16 v4, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-static {v4}, Lj72;->d(F)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 160
    .line 161
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 162
    .line 163
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 164
    .line 165
    const/high16 p1, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-static {p1}, Lj72;->d(F)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    .line 173
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    const p0, 0x7f090249

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    if-nez p3, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/16 v3, 0x8

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 191
    .line 192
    .line 193
    return-void
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
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lmc3;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lo82$b;

    .line 23
    .line 24
    const/16 p3, 0x19c9

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lo82$b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Lo82$b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lo82;->f()Lo82;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lo82;->h(Lo82$b;)V

    .line 36
    .line 37
    .line 38
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
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lpreprocessed/conection/processer/gkms/b;->h:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lpreprocessed/conection/processer/gkms/b;->h:Z

    .line 13
    .line 14
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ldl2;->m()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, -0x1

    .line 23
    if-eq p3, p4, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/b;->i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 28
    .line 29
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lpreprocessed/conection/processer/gkms/b;->i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 37
    .line 38
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ldl2;->l()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

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
    const/16 v0, -0x27a

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, -0x25e

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/b;->i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/b;->i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 42
    .line 43
    .line 44
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
    const p3, 0x7f0c0146

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
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/b;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lpreprocessed/conection/processer/gkms/b;->l:Lpreprocessed/conection/processer/gkms/b$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDestroyView()V
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
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ldl2;->p(Ldl2$b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lg63;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Lcn1;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iput-object p2, p0, Lpreprocessed/conection/processer/gkms/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v0

    .line 36
    :goto_0
    instance-of v2, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p2, v0

    .line 44
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->setItemPrefetchEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, Lpreprocessed/conection/processer/gkms/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance v2, Lpreprocessed/conection/processer/gkms/b$a;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/gkms/b$a;-><init>(Lpreprocessed/conection/processer/gkms/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const p2, 0x7f090673

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    iput-object p2, p0, Lpreprocessed/conection/processer/gkms/b;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f120463

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const v2, 0x7f120541

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const v2, 0x7f1202a7

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 124
    .line 125
    iget-object v3, p0, Lpreprocessed/conection/processer/gkms/b;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 126
    .line 127
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lpreprocessed/conection/processer/gkms/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 131
    .line 132
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lx1;

    .line 136
    .line 137
    const/16 v6, 0x18

    .line 138
    .line 139
    invoke-direct {v5, v6, p0, p2}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lpreprocessed/conection/processer/gkms/b;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p2, p0, Lpreprocessed/conection/processer/gkms/b;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, Lpreprocessed/conection/processer/gkms/b;->l:Lpreprocessed/conection/processer/gkms/b$e;

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    const p2, 0x7f0902f9

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 176
    .line 177
    iput-object p2, p0, Lpreprocessed/conection/processer/gkms/b;->i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 178
    .line 179
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lpreprocessed/conection/processer/gkms/b$b;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/gkms/b$b;-><init>(Lpreprocessed/conection/processer/gkms/b;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const p2, 0x7f0903b0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lpreprocessed/conection/processer/gkms/b$c;

    .line 205
    .line 206
    invoke-direct {p2}, Lpreprocessed/conection/processer/gkms/b$c;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lo82;->f()Lo82;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/16 p2, -0x27a

    .line 217
    .line 218
    const/16 v1, -0x25e

    .line 219
    .line 220
    filled-new-array {p2, v1}, [I

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p0, p2}, Lo82;->j(Lo82$g;[I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, "getViewLifecycleOwner(...)"

    .line 232
    .line 233
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lbj2;->a(Laj2;)Lxi2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v4, Lpreprocessed/conection/processer/gkms/b$d;

    .line 241
    .line 242
    invoke-direct {v4, p0, v0}, Lpreprocessed/conection/processer/gkms/b$d;-><init>(Lpreprocessed/conection/processer/gkms/b;Lui0;)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v5, 0x3

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 250
    .line 251
    .line 252
    return-void
.end method
