.class public final Lg93;
.super Lcn1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg93$a;,
        Lg93$b;
    }
.end annotation


# static fields
.field public static final k:Lg93$a;

.field public static final l:Ljava/lang/String;


# instance fields
.field public e:Lk06;

.field public final f:Loc2;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lha1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lha1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg93$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg93$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg93;->k:Lg93$a;

    .line 8
    .line 9
    const-string v0, "CAoUcQMYGQI=="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg93;->l:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf93;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lg93;->f:Loc2;

    .line 15
    .line 16
    new-instance v0, Lg93$e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lg93$e;-><init>(Lg93;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g2()Lz83;
    .locals 1

    .line 1
    invoke-static {}, Lg93;->q2()Lz83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic h2(Lg93;)Lz83;
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
    invoke-direct {p0}, Lg93;->l2()Lz83;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic i2(Lg93;)Lk06;
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
    iget-object p0, p0, Lg93;->e:Lk06;

    .line 8
    .line 9
    return-object p0
.end method

.method private final l2()Lz83;
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
    iget-object v0, p0, Lg93;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz83;

    .line 14
    .line 15
    return-object v0
.end method

.method private final o2()V
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
    invoke-direct {p0}, Lg93;->l2()Lz83;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lg93$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lg93$c;-><init>(Lg93;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final q2()Lz83;
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
    new-instance v0, Lz83;

    .line 8
    .line 9
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvm2;->H0()Ldp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lz83;-><init>(Ldp;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final j2()Z
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k2()Lz83;
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
    invoke-direct {p0}, Lg93;->l2()Lz83;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m2()Landroid/widget/OverScroller;
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
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final n2()I
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
    const/4 v0, 0x0

    .line 8
    return v0
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
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lk06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lg93;->e:Lk06;

    .line 22
    .line 23
    invoke-direct {p0}, Lg93;->l2()Lz83;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lg93;->e:Lk06;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const-string v0, "viewBinding"

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p2, p3

    .line 38
    :cond_0
    iget-object p2, p2, Lk06;->b:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lz83;->e(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lg93;->e:Lk06;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p3, p1

    .line 52
    :goto_0
    invoke-virtual {p3}, Lk06;->b()Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-boolean v1, p0, Lg93;->g:Z

    .line 16
    .line 17
    iget-object p1, p0, Lg93;->h:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lg93;->l2()Lz83;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lg93;->h:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v0, p0, Lg93;->i:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lz83;->k(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lg93;->j:Lha1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lg93;->l2()Lz83;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lg93;->j:Lha1;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lz83;->j(Lha1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lg93;->o2()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbj2;->a(Laj2;)Lxi2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lg93$d;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {v3, p0, p1}, Lg93$d;-><init>(Lg93;Lui0;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p2(I)V
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
    iget-object v0, p0, Lg93;->e:Lk06;

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
    iget-object v0, v0, Lk06;->d:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 25
    .line 26
    invoke-static {v0, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    add-int/2addr p1, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    :goto_0
    move p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-gez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object p1, p0, Lg93;->e:Lk06;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_3
    iget-object p1, p1, Lk06;->d:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lg93;->e:Lk06;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v1, p1

    .line 66
    :goto_2
    iget-object p1, v1, Lk06;->d:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "getBackground(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final r2(Lha1;)V
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
    const-string v0, "msgItem"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lg93;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lg93;->l2()Lz83;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lz83;->j(Lha1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lg93;->j:Lha1;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final s2(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lha1;",
            ">;Z)V"
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
    const-string v0, "msgItems"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lg93;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lg93;->l2()Lz83;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lz83;->k(Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lg93;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p2, p0, Lg93;->i:Z

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final t2()V
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
    :try_start_0
    iget-object v0, p0, Lg93;->e:Lk06;

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
    iget-object v0, v0, Lk06;->d:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    invoke-direct {p0}, Lg93;->l2()Lz83;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lz83;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method
