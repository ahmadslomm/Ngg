.class public final Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;
.super Ly6;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6<",
        "Lca2;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lvy5;

.field public final s:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lye5;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->s:Loc2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Z1(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->m2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2()Ltn5;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->o2()Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->n2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;Ljava/lang/Boolean;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->k2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;Ljava/lang/Boolean;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->j2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2()Lor2;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->p2()Lor2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic f2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;)Lvy5;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->r:Lvy5;

    .line 8
    .line 9
    return-object p0
.end method

.method private final g2()Lor2;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->s:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lor2;

    .line 14
    .line 15
    return-object v0
.end method

.method private final i2()V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->h2()Lca2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lca2;->i()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lwq5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lwq5;-><init>(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$b;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$b;-><init>(Lil1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->h2()Lca2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lca2;->g()Lk43;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lwq5;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lwq5;-><init>(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$b;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$b;-><init>(Lil1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final j2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->g2()Lor2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final k2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;Ljava/lang/Boolean;)Ltn5;
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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p0
.end method

.method private final l2()V
    .locals 5

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
    const v0, 0x7f120623

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lpreprocessed/conection/mutate/nudged/b;->H1(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->r:Lvy5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "viewBinding"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    iget-object v0, v0, Lvy5;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    const v3, 0x7f120259

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->r:Lvy5;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_1
    iget-object v0, v0, Lvy5;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->r:Lvy5;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_2
    iget-object v0, v0, Lvy5;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->r:Lvy5;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v1

    .line 75
    :cond_3
    iget-object v3, v3, Lvy5;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const v3, 0x7f06039f

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, v3}, Ly6;->Q0(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const v3, 0x7f0603ab

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->r:Lvy5;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_5
    iget-object v0, v0, Lvy5;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    const v3, 0x7f120625

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->r:Lvy5;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :cond_6
    iget-object v0, v0, Lvy5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->g2()Lor2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->r:Lvy5;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v1, v0

    .line 156
    :goto_2
    iget-object v0, v1, Lvy5;->c:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v1, Lzu3;

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    invoke-direct {v1, p0, v2}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->g2()Lor2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$a;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$a;-><init>(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lor2;->I0(Lor2$a;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private static final m2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;Landroid/view/View;)V
    .locals 3

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
    const p1, 0x7f120624

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getStringById(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lz14;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lye5;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lye5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->q2(Ljava/lang/String;Lgl1;Lgl1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final n2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;)Ltn5;
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->g2()Lor2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lor2;->E0()Lzl5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ly6;->q:Lsv5;

    .line 18
    .line 19
    check-cast p0, Lca2;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lca2;->j(Lzl5;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final o2()Ltn5;
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
    sget-object v0, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final p2()Lor2;
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
    new-instance v0, Lor2;

    .line 8
    .line 9
    invoke-direct {v0}, Lor2;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final q2(Ljava/lang/String;Lgl1;Lgl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

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
    new-instance v0, La63;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, La63;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La63;->z(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La63;->x(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La63;->v()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f06039f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ly6;->Q0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, La63;->w(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f120259

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$c;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$c;-><init>(Lgl1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f12020b

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$d;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$d;-><init>(Lgl1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, La63;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public bridge synthetic X1()Lsv5;
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->h2()Lca2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h2()Lca2;
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
    new-instance v0, Landroidx/lifecycle/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Ldw5;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lca2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lca2;

    .line 19
    .line 20
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Ly6;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lvy5;->c(Landroid/view/LayoutInflater;)Lvy5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->r:Lvy5;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "viewBinding"

    .line 23
    .line 24
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lvy5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->l2()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->i2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->h2()Lca2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lca2;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
