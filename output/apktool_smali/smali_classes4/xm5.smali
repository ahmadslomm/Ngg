.class public final Lxm5;
.super Lpl3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm5$a;
    }
.end annotation


# static fields
.field public static final k:Lxm5$a;


# instance fields
.field public final h:Loc2;

.field public i:Ll06;

.field public final j:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxm5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxm5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxm5;->k:Lxm5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxm5$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxm5$c;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lxm5$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lxm5$d;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lu41;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lxm5$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lxm5$e;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lxm5$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lxm5$f;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lxm5$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lxm5$g;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lxm5;->h:Loc2;

    .line 47
    .line 48
    new-instance v0, Lye5;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lxm5;->j:Loc2;

    .line 60
    .line 61
    return-void
.end method

.method private static final A2(Lxm5;Ljava/util/List;)Ltn5;
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
    iget-object v0, p0, Lxm5;->i:Ll06;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinding"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Ll06;->c:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lxm5;->w2()Lv33;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lxm5;->w2()Lv33;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lo62;->a0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lxm5;->w2()Lv33;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lo62;->Z()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 52
    .line 53
    return-object p0
.end method

.method private final B2()V
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
    iget-object v0, p0, Lxm5;->i:Ll06;

    .line 8
    .line 9
    const-string v1, "viewBinding"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Ll06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v3, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxm5;->i:Ll06;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iget-object v0, v0, Ll06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-direct {p0}, Lxm5;->w2()Lv33;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lxm5;->w2()Lv33;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lz14;

    .line 55
    .line 56
    const/16 v4, 0xf

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lv33;->K0(Lgl1;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lxm5;->w2()Lv33;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Lvm5;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lvm5;-><init>(Lxm5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lo62;->A0(Llw;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lxm5;->i:Ll06;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_2
    iget-object v0, v0, Ll06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v3, Lk30;

    .line 87
    .line 88
    invoke-direct {v3}, Lk30;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v3, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v3, v2

    .line 107
    :goto_0
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const v0, 0x7f0803ad

    .line 110
    .line 111
    .line 112
    const v4, 0x7f1204b3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v4}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-direct {p0}, Lxm5;->w2()Lv33;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Lo62;->q0(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lxm5;->i:Ll06;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v2, v0

    .line 134
    :goto_1
    iget-object v0, v2, Ll06;->c:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 135
    .line 136
    new-instance v1, Lvm5;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lvm5;-><init>(Lxm5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private static final C2(Lxm5;)Ltn5;
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
    invoke-direct {p0}, Lxm5;->x2()Lu41;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Lu41;->p(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final D2(Lxm5;)V
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
    invoke-direct {p0}, Lxm5;->x2()Lu41;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lu41;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final E2(Lxm5;)V
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
    invoke-direct {p0}, Lxm5;->x2()Lu41;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Lu41;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final F2()Lv33;
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
    new-instance v0, Lv33;

    .line 8
    .line 9
    invoke-direct {v0}, Lv33;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic q2(Lxm5;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxm5;->z2(Lxm5;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2()Lv33;
    .locals 1

    .line 1
    invoke-static {}, Lxm5;->F2()Lv33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic s2(Lxm5;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lxm5;->C2(Lxm5;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lxm5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxm5;->D2(Lxm5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lxm5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxm5;->E2(Lxm5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lxm5;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxm5;->A2(Lxm5;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w2()Lv33;
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
    iget-object v0, p0, Lxm5;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv33;

    .line 14
    .line 15
    return-object v0
.end method

.method private final x2()Lu41;
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
    iget-object v0, p0, Lxm5;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu41;

    .line 14
    .line 15
    return-object v0
.end method

.method private final y2()V
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
    invoke-direct {p0}, Lxm5;->x2()Lu41;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lu41;->r()Lk43;

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
    new-instance v2, Lwm5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lwm5;-><init>(Lxm5;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lxm5$b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lxm5$b;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lxm5;->x2()Lu41;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lu41;->q()Lk43;

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
    new-instance v2, Lwm5;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lwm5;-><init>(Lxm5;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lxm5$b;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lxm5$b;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final z2(Lxm5;Ljava/util/List;)Ltn5;
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
    iget-object v0, p0, Lxm5;->i:Ll06;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinding"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Ll06;->c:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lxm5;->w2()Lv33;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lxm5;->w2()Lv33;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lo62;->Z()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ltn5;->a:Ltn5;

    .line 38
    .line 39
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
    invoke-static {p1, p2, p3}, Ll06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxm5;->i:Ll06;

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
    invoke-virtual {p1}, Ll06;->b()Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-direct {p0}, Lxm5;->B2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lxm5;->y2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lxm5;->x2()Lu41;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lu41;->l()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lxm5;->x2()Lu41;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lu41;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
