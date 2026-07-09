.class public final Lq20;
.super Lpl3;
.source "zaffa"


# instance fields
.field public final h:Loc2;

.field public i:Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

.field public j:Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

.field public k:Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

.field public final l:Loc2;

.field public m:Lk16;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq20$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq20$b;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lq20$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lq20$c;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lp71;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lq20$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lq20$d;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lq20$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lq20$e;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lq20$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lq20$f;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lq20;->h:Loc2;

    .line 47
    .line 48
    new-instance v0, Lt0;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lq20;->l:Loc2;

    .line 60
    .line 61
    return-void
.end method

.method private static final A2(Lq20;Ljava/util/List;)Ltn5;
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
    iget-object p0, p0, Lq20;->k:Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "rocketHallItemView3"

    .line 12
    .line 13
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltn5;->a:Ltn5;

    .line 24
    .line 25
    return-object p0
.end method

.method private final B2()V
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
    iget-object v0, p0, Lq20;->m:Lk16;

    .line 8
    .line 9
    const-string v2, "viewBinding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    iget-object v0, v0, Lk16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-direct {p0}, Lq20;->v2()Lkl3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq20;->m:Lk16;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_1
    iget-object v0, v0, Lk16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v2, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, v4}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance v2, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lq20;->i:Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

    .line 61
    .line 62
    invoke-direct {p0}, Lq20;->w2()Lp71;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v1, v4}, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->c(ILp71;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lq20;->j:Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {p0}, Lq20;->w2()Lp71;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v2, v4}, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->c(ILp71;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lq20;->k:Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p0}, Lq20;->w2()Lp71;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v0, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->c(ILp71;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lq20;->v2()Lkl3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lq20;->k:Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const-string v1, "rocketHallItemView3"

    .line 108
    .line 109
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_2
    invoke-virtual {v0, v1}, Lo62;->j(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lq20;->v2()Lkl3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lq20;->j:Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    const-string v1, "rocketHallItemView2"

    .line 125
    .line 126
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v3

    .line 130
    :cond_3
    invoke-virtual {v0, v1}, Lo62;->j(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lq20;->v2()Lkl3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lq20;->i:Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    const-string v1, "rocketHallItemView1"

    .line 142
    .line 143
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move-object v3, v1

    .line 148
    :goto_0
    invoke-virtual {v0, v3}, Lo62;->j(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public static synthetic q2()Lkl3;
    .locals 1

    .line 1
    invoke-static {}, Lq20;->u2()Lkl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r2(Lq20;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq20;->A2(Lq20;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lq20;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq20;->y2(Lq20;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lq20;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq20;->z2(Lq20;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u2()Lkl3;
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
    new-instance v0, Lkl3;

    .line 8
    .line 9
    invoke-direct {v0}, Lkl3;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final v2()Lkl3;
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
    iget-object v0, p0, Lq20;->l:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkl3;

    .line 14
    .line 15
    return-object v0
.end method

.method private final w2()Lp71;
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
    iget-object v0, p0, Lq20;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp71;

    .line 14
    .line 15
    return-object v0
.end method

.method private final x2()V
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
    invoke-direct {p0}, Lq20;->w2()Lp71;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp71;->i()Lk43;

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
    new-instance v2, Lp20;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lp20;-><init>(Lq20;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lq20$a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lq20$a;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lq20;->w2()Lp71;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp71;->j()Lk43;

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
    new-instance v2, Lp20;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lp20;-><init>(Lq20;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lq20$a;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lq20$a;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lq20;->w2()Lp71;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lp71;->l()Lk43;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lp20;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, p0, v3}, Lp20;-><init>(Lq20;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lq20$a;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lq20$a;-><init>(Lil1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final y2(Lq20;Ljava/util/List;)Ltn5;
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
    iget-object p0, p0, Lq20;->i:Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "rocketHallItemView1"

    .line 12
    .line 13
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltn5;->a:Ltn5;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final z2(Lq20;Ljava/util/List;)Ltn5;
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
    iget-object p0, p0, Lq20;->j:Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "rocketHallItemView2"

    .line 12
    .line 13
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltn5;->a:Ltn5;

    .line 24
    .line 25
    return-object p0
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
    invoke-static {p1, p2, p3}, Lk16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq20;->m:Lk16;

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
    invoke-virtual {p1}, Lk16;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lq20;->B2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lq20;->x2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
