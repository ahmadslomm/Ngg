.class public final Lm76;
.super Lpl3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm76$a;
    }
.end annotation


# static fields
.field public static final l:Lm76$a;


# instance fields
.field public final h:Loc2;

.field public i:I

.field public final j:Loc2;

.field public k:La16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm76$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm76$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm76;->l:Lm76$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz14;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lli2;->c:Lli2;

    .line 12
    .line 13
    new-instance v2, Lm76$c;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lm76$c;-><init>(Lgl1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lla5;

    .line 23
    .line 24
    invoke-static {v2}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lm76$d;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lm76$d;-><init>(Loc2;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lm76$e;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, v0}, Lm76$e;-><init>(Lgl1;Loc2;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lm76$f;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Lm76$f;-><init>(Lnj1;Loc2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v3, v4, v6}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lm76$g;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lm76$g;-><init>(Lnj1;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lm76$h;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lm76$h;-><init>(Lgl1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v1, Lis;

    .line 62
    .line 63
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lm76$i;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lm76$i;-><init>(Loc2;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lm76$j;

    .line 73
    .line 74
    invoke-direct {v3, v5, v0}, Lm76$j;-><init>(Lgl1;Loc2;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lm76$k;

    .line 78
    .line 79
    invoke-direct {v4, p0, v0}, Lm76$k;-><init>(Lnj1;Loc2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lm76;->h:Loc2;

    .line 87
    .line 88
    new-instance v0, Ldv5;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-direct {v0, v1}, Ldv5;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lm76;->j:Loc2;

    .line 99
    .line 100
    return-void
.end method

.method private final A2()V
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
    invoke-direct {p0}, Lm76;->z2()Lis;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lis;->u()Lk43;

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
    new-instance v2, Ll76;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Ll76;-><init>(Lm76;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lm76$b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lm76$b;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lm76;->z2()Lis;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lis;->t()Lk43;

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
    new-instance v2, Ll76;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Ll76;-><init>(Lm76;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lm76$b;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lm76$b;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lm76;->z2()Lis;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lis;->p()Lk43;

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
    new-instance v2, Ll76;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, p0, v3}, Ll76;-><init>(Lm76;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lm76$b;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lm76$b;-><init>(Lil1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final B2(Lm76;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Lm76;->y2()Lm7;

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

.method private static final C2(Lm76;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Lm76;->y2()Lm7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lm76;->y2()Lm7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lo62;->a0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lm76;->y2()Lm7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lo62;->Z()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final D2(Lm76;Ljava/lang/Integer;)Ltn5;
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
    invoke-direct {p0}, Lm76;->y2()Lm7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lm7;->J0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltn5;->a:Ltn5;

    .line 22
    .line 23
    return-object p0
.end method

.method private final E2()V
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
    iget-object v0, p0, Lm76;->k:La16;

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
    iget-object v0, v0, La16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-direct {p0}, Lm76;->y2()Lm7;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm76;->k:La16;

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
    iget-object v0, v0, La16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v4, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lm76;->y2()Lm7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lk76;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lk76;-><init>(Lm76;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lo62;->A0(Llw;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lm76;->k:La16;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_2
    iget-object v0, v0, La16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lm76;->k:La16;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v3, v0

    .line 83
    :goto_0
    iget-object v0, v3, La16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lm76;->y2()Lm7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lk76;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lk76;-><init>(Lm76;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final F2(Lm76;)V
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
    invoke-direct {p0}, Lm76;->z2()Lis;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lm76;->i:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Lis;->y(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final G2(Lm76;Lo62;Landroid/view/View;I)V
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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v0, 0x7f09083a

    .line 12
    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type preprocessed.conection.processer.verdant.danmuku.NCSplashAdvertiseConfigInfo"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lb63;

    .line 30
    .line 31
    invoke-direct {p0}, Lm76;->z2()Lis;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lb63;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p3}, Lis;->w(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final H2(Lm76;)Ldw5;
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
    invoke-virtual {p0}, Lnj1;->requireParentFragment()Lnj1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "requireParentFragment(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic q2(Lm76;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm76;->G2(Lm76;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lm76;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm76;->F2(Lm76;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2()Lm7;
    .locals 1

    .line 1
    invoke-static {}, Lm76;->x2()Lm7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic t2(Lm76;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm76;->B2(Lm76;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lm76;Ljava/lang/Integer;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm76;->D2(Lm76;Ljava/lang/Integer;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lm76;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm76;->C2(Lm76;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lm76;)Ldw5;
    .locals 0

    .line 1
    invoke-static {p0}, Lm76;->H2(Lm76;)Ldw5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x2()Lm7;
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
    new-instance v0, Lm7;

    .line 8
    .line 9
    invoke-direct {v0}, Lm7;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final y2()Lm7;
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
    iget-object v0, p0, Lm76;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm7;

    .line 14
    .line 15
    return-object v0
.end method

.method private final z2()Lis;
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
    iget-object v0, p0, Lm76;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lis;

    .line 14
    .line 15
    return-object v0
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

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lg63;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "NzY9aw==="

    .line 17
    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lm76;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
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
    invoke-static {p1, p2, p3}, La16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm76;->k:La16;

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
    invoke-virtual {p1}, La16;->b()Landroid/widget/LinearLayout;

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

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lm76;->z2()Lis;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lm76;->i:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lis;->y(IZ)V

    .line 17
    .line 18
    .line 19
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
    invoke-direct {p0}, Lm76;->E2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lm76;->A2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
