.class public final Lj52;
.super Lfl2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj52$a;,
        Lj52$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl2<",
        "Lj52$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lj52$b;


# instance fields
.field public i:Lg26;

.field public j:Lzl2$b;

.field public final k:Lol2;

.field public l:Lfk2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj52$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj52$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj52;->m:Lj52$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfl2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lol2;

    .line 5
    .line 6
    invoke-direct {v0}, Lol2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj52;->k:Lol2;

    .line 10
    .line 11
    return-void
.end method

.method private static final A2(Lj52;Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lj52;->j:Lzl2$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lzl2$b;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lzl2$b;->l()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lka2;

    .line 35
    .line 36
    iget-object v1, p1, Lka2;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lka2;->d:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lzl2$b;->f0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, Lka2;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lzl2$b;->f0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lj52;->j:Lzl2$b;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lj52;->E2(Lzl2$b;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private static final B2(Lj52;Lo62;Landroid/view/View;I)V
    .locals 1

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
    iget-object p1, p0, Lj52;->k:Lol2;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzl2$b;

    .line 14
    .line 15
    iput-object p1, p0, Lj52;->j:Lzl2$b;

    .line 16
    .line 17
    new-instance p1, Lf13$b;

    .line 18
    .line 19
    const-string v0, "Ah8dcQMJDApLMQIABgAE="

    .line 20
    .line 21
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "FwcIQxI+BhVKCxM=="

    .line 29
    .line 30
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    add-int/2addr p3, p2

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, v0, p3}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lf13;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj52;->j:Lzl2$b;

    .line 51
    .line 52
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lzl2$b;->h()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, p2, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lj52;->j:Lzl2$b;

    .line 62
    .line 63
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lzl2$b;->l()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const p1, 0x3fe38e39

    .line 77
    .line 78
    .line 79
    const/16 p2, 0x3e9

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lq85;->s(Landroid/app/Activity;FI)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lj52;->j:Lzl2$b;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lj52;->E2(Lzl2$b;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method private static final C2(Lj52;)V
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
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    check-cast p0, Lj52$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj52$a;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final F2(Lj52;Landroid/content/DialogInterface;)V
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
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    check-cast p0, Lj52$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj52$a;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r2(Lj52;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj52;->F2(Lj52;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lj52;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj52;->B2(Lj52;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lj52;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj52;->A2(Lj52;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lj52;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj52;->C2(Lj52;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lj52;)Lsv5;
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
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final z2(II)Lj52;
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
    sget-object v0, Lj52;->m:Lj52$b;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lj52$b;->a(II)Lj52;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final D2(Lg26;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj52;->i:Lg26;

    .line 13
    .line 14
    return-void
.end method

.method public final E2(Lzl2$b;)V
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
    iget-object v0, p0, Lj52;->l:Lfk2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfk2;

    .line 12
    .line 13
    invoke-direct {v0}, Lfk2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj52;->l:Lfk2;

    .line 17
    .line 18
    new-instance v1, Lk91;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lk91;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfk2;->v2(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lj52;->l:Lfk2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Loy4;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lj52;->l:Lfk2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lfl2;->h:Lsv5;

    .line 39
    .line 40
    check-cast v1, Lj52$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj52$a;->g()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lfl2;->h:Lsv5;

    .line 47
    .line 48
    check-cast v2, Lj52$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lj52$a;->i()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lnj1;->getFragmentManager()Lyj1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v2, p1, v3}, Lfk2;->w2(IILzl2$b;Lyj1;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Lnj1;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3e9

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Li52;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Li52;-><init>(Lj52;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p1}, Lq85;->l(Landroid/content/Intent;Lq85$j;)V

    .line 23
    .line 24
    .line 25
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
    invoke-static {p1, p2, p3}, Lg26;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lj52;->D2(Lg26;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj52;->x2()Lg26;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lg26;->b()Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
    invoke-virtual {p0}, Lj52;->x2()Lg26;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lg26;->b:Lp26;

    .line 20
    .line 21
    iget-object p1, p1, Lp26;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p2, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p2, v0, v1}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lj52;->x2()Lg26;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lg26;->b:Lp26;

    .line 41
    .line 42
    iget-object p1, p1, Lp26;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object p2, p0, Lj52;->k:Lol2;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj52;->x2()Lg26;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lg26;->b:Lp26;

    .line 54
    .line 55
    iget-object p1, p1, Lp26;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v0, Lj52$c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lj52$c;-><init>(Lj52;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Li52;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Li52;-><init>(Lj52;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lo62;->x0(Lo62$g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lj52;->x2()Lg26;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lg26;->b:Lp26;

    .line 78
    .line 79
    iget-object p1, p1, Lp26;->b:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 80
    .line 81
    new-instance p2, Li52;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Li52;-><init>(Lj52;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbj2;->a(Laj2;)Lxi2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Lj52$d;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {v3, p0, p1}, Lj52$d;-><init>(Lj52;Lui0;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v4, 0x3

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 107
    .line 108
    check-cast p1, Lj52$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj52$a;->j()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public bridge synthetic q2()Lsv5;
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
    invoke-virtual {p0}, Lj52;->y2()Lj52$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w2()Lol2;
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
    iget-object v0, p0, Lj52;->k:Lol2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x2()Lg26;
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
    iget-object v0, p0, Lj52;->i:Lg26;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "viewBinding"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public y2()Lj52$a;
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
    new-instance v0, Lj52$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v3, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;->w:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v2, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    invoke-direct {v0, v1, v2}, Lj52$a;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
