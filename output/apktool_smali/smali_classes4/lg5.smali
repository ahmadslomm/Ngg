.class public final Llg5;
.super Lpl3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg5$a;
    }
.end annotation


# static fields
.field public static final m:Llg5$a;

.field public static final n:Ljava/lang/String;


# instance fields
.field public h:Li16;

.field public final i:Loc2;

.field public final j:Loc2;

.field public k:Lox5;

.field public final l:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llg5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llg5;->m:Llg5$a;

    .line 8
    .line 9
    const-string v0, "CAoUcQIIDQ==="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llg5;->n:Ljava/lang/String;

    .line 16
    .line 17
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
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lli2;->c:Lli2;

    .line 12
    .line 13
    new-instance v2, Llg5$c;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Llg5$c;-><init>(Lgl1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lt90;

    .line 23
    .line 24
    invoke-static {v2}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Llg5$d;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Llg5$d;-><init>(Loc2;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Llg5$e;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, v0}, Llg5$e;-><init>(Lgl1;Loc2;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Llg5$f;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Llg5$f;-><init>(Lnj1;Loc2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v3, v4, v6}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Llg5;->i:Loc2;

    .line 49
    .line 50
    new-instance v0, Llg5$g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Llg5$g;-><init>(Lnj1;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Llg5$h;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Llg5$h;-><init>(Lgl1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lvs0;

    .line 65
    .line 66
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Llg5$i;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Llg5$i;-><init>(Loc2;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Llg5$j;

    .line 76
    .line 77
    invoke-direct {v3, v5, v0}, Llg5$j;-><init>(Lgl1;Loc2;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Llg5$k;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Llg5$k;-><init>(Lnj1;Loc2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Llg5;->j:Loc2;

    .line 90
    .line 91
    new-instance v0, Lye5;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Llg5;->l:Loc2;

    .line 102
    .line 103
    return-void
.end method

.method private static final A2()Lz03;
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
    new-instance v0, Lz03;

    .line 8
    .line 9
    invoke-direct {v0}, Lz03;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final B2()Lz03;
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
    iget-object v0, p0, Llg5;->l:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz03;

    .line 14
    .line 15
    return-object v0
.end method

.method private final C2()Lt90;
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
    iget-object v0, p0, Llg5;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt90;

    .line 14
    .line 15
    return-object v0
.end method

.method private final D2()Lvs0;
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
    iget-object v0, p0, Llg5;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvs0;

    .line 14
    .line 15
    return-object v0
.end method

.method private final E2()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvl3;->n0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "RRsCcQIIDVo=="

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lee1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Llg5;->D2()Lvs0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lvs0;->j()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Luk3;->e(Ljava/lang/String;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
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
    invoke-direct {p0}, Llg5;->C2()Lt90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt90;->z()Lk43;

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
    new-instance v2, Lhg5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lhg5;-><init>(Llg5;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Llg5$b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Llg5$b;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Llg5;->D2()Lvs0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lvs0;->i()Lk43;

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
    new-instance v2, Lhg5;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lhg5;-><init>(Llg5;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Llg5$b;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Llg5$b;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final G2(Llg5;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Llg5;->B2()Lz03;

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

.method private static final H2(Llg5;Lbn0;)Ltn5;
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
    iget-object p0, p0, Llg5;->h:Li16;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "viewBinding"

    .line 12
    .line 13
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    iget-object p0, p0, Li16;->b:Lpreprocessed/conection/processer/interval/enbance/SearchCondLocationViewControllerView;

    .line 18
    .line 19
    iget-object p1, p1, Lbn0;->G0:Lfx2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/interval/enbance/SearchCondLocationViewControllerView;->e(Lfx2;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltn5;->a:Ltn5;

    .line 25
    .line 26
    return-object p0
.end method

.method private final I2()V
    .locals 5

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
    iget-object v0, p0, Llg5;->h:Li16;

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
    iget-object v0, v0, Li16;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const v3, 0x7f120582

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Luk3;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llg5;->h:Li16;

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
    iget-object v0, v0, Li16;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 39
    .line 40
    new-instance v3, Lig5;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p0, v4}, Lig5;-><init>(Llg5;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llg5;->h:Li16;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    iget-object v0, v0, Li16;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    const v3, 0x7f12028f

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Luk3;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Llg5;->h:Li16;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_3
    iget-object v0, v0, Li16;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 78
    .line 79
    new-instance v3, Lig5;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, p0, v4}, Lig5;-><init>(Llg5;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Llg5;->h:Li16;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_4
    iget-object v0, v0, Li16;->b:Lpreprocessed/conection/processer/interval/enbance/SearchCondLocationViewControllerView;

    .line 97
    .line 98
    new-instance v3, Ljg5;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Ljg5;-><init>(Llg5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lpreprocessed/conection/processer/interval/enbance/SearchCondLocationViewControllerView;->l(Lpreprocessed/conection/processer/interval/enbance/SearchCondLocationViewControllerView$a;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Llg5;->h:Li16;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_5
    iget-object v0, v0, Li16;->b:Lpreprocessed/conection/processer/interval/enbance/SearchCondLocationViewControllerView;

    .line 115
    .line 116
    new-instance v3, Ljg5;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Ljg5;-><init>(Llg5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lpreprocessed/conection/processer/interval/enbance/SearchCondLocationViewControllerView;->m(Lpreprocessed/conection/processer/interval/enbance/SearchCondLocationViewControllerView$b;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Llg5;->h:Li16;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move-object v1, v0

    .line 133
    :goto_0
    iget-object v0, v1, Li16;->b:Lpreprocessed/conection/processer/interval/enbance/SearchCondLocationViewControllerView;

    .line 134
    .line 135
    new-instance v1, Ljg5;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Ljg5;-><init>(Llg5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/interval/enbance/SearchCondLocationViewControllerView;->n(Lpreprocessed/conection/processer/interval/enbance/SearchCondLocationViewControllerView$c;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private static final J2(Llg5;Landroid/view/View;)V
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
    invoke-direct {p0}, Llg5;->E2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final K2(Llg5;Landroid/view/View;)V
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
    invoke-direct {p0}, Llg5;->E2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final L2(Llg5;)V
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
    invoke-direct {p0}, Llg5;->P2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final M2(Llg5;I)V
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
    invoke-direct {p0}, Llg5;->D2()Lvs0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvs0;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final N2(Llg5;)V
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
    invoke-direct {p0}, Llg5;->P2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final O2(Llg5;)Ldw5;
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
    invoke-virtual {p0}, Lnj1;->requireActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "requireActivity(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private final P2()V
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
    invoke-direct {p0}, Llg5;->C2()Lt90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt90;->x()Lbn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Llg5;->k:Lox5;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lox5;

    .line 22
    .line 23
    invoke-direct {v0}, Lox5;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llg5;->k:Lox5;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Llg5;->k:Lox5;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lnj1;->getParentFragmentManager()Lyj1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "AB8qWx4FDCNHDw0DCA==="

    .line 37
    .line 38
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Llg5;->D2()Lvs0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lvs0;->j()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v3

    .line 66
    :goto_0
    iget-object v0, p0, Llg5;->k:Lox5;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-direct {p0}, Llg5;->C2()Lt90;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lt90;->x()Lbn0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v2, Lbn0;->G0:Lfx2;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lfx2;->a()Lqh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-direct {p0}, Llg5;->D2()Lvs0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lvs0;->j()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    invoke-virtual {v0, v2, v3}, Lox5;->n2(Lqh;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Llg5;->k:Lox5;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v2, Lkg5;

    .line 109
    .line 110
    invoke-direct {v2, v1, p0}, Lkg5;-><init>(ZLlg5;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lox5;->p2(Lil1;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method private static final Q2(ZLlg5;I)Ltn5;
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
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lvm2;->U0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lvm2;->L0()Let;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lvm2;->Q0(Let;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->A:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnj1;->getActivity()Lpj1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lpreprocessed/conection/processer/gkms/c$a;->f:Lpreprocessed/conection/processer/gkms/c$a;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$b;->b(Landroid/app/Activity;Lpreprocessed/conection/processer/gkms/c$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p1}, Lnj1;->getActivity()Lpj1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    sget-object p2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lnj1;->getActivity()Lpj1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 76
    .line 77
    return-object p0
.end method

.method public static synthetic q2(Llg5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg5;->K2(Llg5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Llg5;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg5;->G2(Llg5;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Llg5;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg5;->M2(Llg5;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Llg5;)Ldw5;
    .locals 0

    .line 1
    invoke-static {p0}, Llg5;->O2(Llg5;)Ldw5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Llg5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg5;->J2(Llg5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Llg5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llg5;->N2(Llg5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Llg5;Lbn0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg5;->H2(Llg5;Lbn0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2()Lz03;
    .locals 1

    .line 1
    invoke-static {}, Llg5;->A2()Lz03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y2(ZLlg5;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg5;->Q2(ZLlg5;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z2(Llg5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llg5;->L2(Llg5;)V

    .line 2
    .line 3
    .line 4
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
    invoke-static {p1, p2, p3}, Li16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llg5;->h:Li16;

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
    invoke-virtual {p1}, Li16;->b()Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Llg5;->D2()Lvs0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object v0, Llg5;->n:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lvs0;->l(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Llg5;->F2()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Llg5;->I2()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Llg5;->F2()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
