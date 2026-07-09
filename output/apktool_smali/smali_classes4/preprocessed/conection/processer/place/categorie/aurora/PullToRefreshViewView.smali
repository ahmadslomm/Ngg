.class public final Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;
.super Landroid/widget/LinearLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$a;,
        Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public b:Lf26;

.field public final c:Ljava/util/ArrayList;

.field public d:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;

.field public e:J

.field public f:Lgk0;

.field public g:Ld62;

.field public h:Ld62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->a:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->c:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->l()Lgk0;

    move-result-object v0

    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->f:Lgk0;

    .line 5
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->n(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->a:Landroid/animation/AnimatorSet;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->c:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->l()Lgk0;

    move-result-object p2

    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->f:Lgk0;

    .line 10
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->n(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->a:Landroid/animation/AnimatorSet;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->c:Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->l()Lgk0;

    move-result-object p2

    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->f:Lgk0;

    .line 15
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->k(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)Z
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->j(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic c(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;)Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->d:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;)J
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
    iget-wide v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->e:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final synthetic e(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->p(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic g(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic h(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->d:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic i(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;J)V
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
    iput-wide p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->e:J

    .line 8
    .line 9
    return-void
.end method

.method private final j(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)Z
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$c;

    .line 10
    .line 11
    invoke-direct {v2}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$c;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$d;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$d;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lx70;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    new-instance v2, Lvr2;

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lu70;->E(Ljava/util/List;Lil1;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method private static final k(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)Z
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-gt p1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method private final l()Lgk0;
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
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v0}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcw0;->c()Los2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Los2;->U0()Los2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lhk0;->a(Lvj0;)Lgk0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final m()Lgk0;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->f:Lgk0;

    .line 8
    .line 9
    invoke-static {v0}, Lhk0;->g(Lgk0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->l()Lgk0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->f:Lgk0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->f:Lgk0;

    .line 22
    .line 23
    return-object v0
.end method

.method private final n(Landroid/content/Context;)V
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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0, v1}, Lf26;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf26;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->b:Lf26;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "viewBinding"

    .line 20
    .line 21
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    iget-object p1, p1, Lf26;->a:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 26
    .line 27
    const-string v0, "Ew4KARsUCgxXQRYNBhcGAnEbFAoMVzEGBQkXQR1PEA==="

    .line 28
    .line 29
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final o()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->d:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$e;

    .line 13
    .line 14
    invoke-direct {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$e;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$f;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$f;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lx70;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->a:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->p(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final p(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)V
    .locals 9

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
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->d:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->g:Ld62;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->h:Ld62;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->t(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->m()Lgk0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v6, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$g;

    .line 32
    .line 33
    invoke-direct {v6, p0, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$g;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;Lui0;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->g:Ld62;

    .line 45
    .line 46
    return-void
.end method

.method private final r()V
    .locals 9

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->h:Ld62;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->m()Lgk0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$h;

    .line 20
    .line 21
    invoke-direct {v6, p0, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$h;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;Lui0;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->h:Ld62;

    .line 33
    .line 34
    return-void
.end method

.method private final t(Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;)V
    .locals 8

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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->b:Lf26;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "viewBinding"

    .line 16
    .line 17
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    sget-object v4, Lm25;->a:Lm25;

    .line 24
    .line 25
    const v4, 0x7f12044f

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getStringById(...)"

    .line 33
    .line 34
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v6, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v6, v0

    .line 44
    .line 45
    const-string v0, "format(...)"

    .line 46
    .line 47
    invoke-static {v6, v1, v4, v0}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "Qw==="

    .line 59
    .line 60
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v4, 0x7f080384

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v6, Lj72;->C:I

    .line 80
    .line 81
    invoke-static {}, Lyf3;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v5, v6, v6, v4, v7}, Lq84;->d(Ljava/lang/Object;IIIZ)Landroid/text/Spannable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v1, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lf26;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    if-eq p1, v1, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x64

    .line 103
    .line 104
    if-eq p1, v1, :cond_3

    .line 105
    .line 106
    const/16 v1, 0xfa

    .line 107
    .line 108
    if-eq p1, v1, :cond_2

    .line 109
    .line 110
    const/16 v1, 0x1f4

    .line 111
    .line 112
    if-eq p1, v1, :cond_1

    .line 113
    .line 114
    const p1, 0x7f0804a3

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const p1, 0x7f0804a2

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const p1, 0x7f0804a1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const p1, 0x7f08049f

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const p1, 0x7f0804a0

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f12044c

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Luk3;->b(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v2, Lf26;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v2, Lf26;->c:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final u()V
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
    const-string v0, "Fx0MQAQNCBNHAQ81="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    fill-array-data v2, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "EQAZTwMIBgk=="

    .line 24
    .line 25
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x4

    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    fill-array-data v3, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v3, 0x7d0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0xc8

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Landroid/animation/Animator;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->a:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41f00000    # 30.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->m()Lgk0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->f:Lgk0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lhk0;->d(Lgk0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->g:Ld62;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->h:Ld62;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->f:Lgk0;

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v2}, Lhk0;->d(Lgk0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->l()Lgk0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->f:Lgk0;

    .line 32
    .line 33
    iput-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->g:Ld62;

    .line 34
    .line 35
    iput-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->h:Ld62;

    .line 36
    .line 37
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->d:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;

    .line 43
    .line 44
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->a:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->m()Lgk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p2, p0, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;Lui0;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVisibility(I)V
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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->a:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->u()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
