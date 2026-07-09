.class public final Lhp5;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Ln90;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln90;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lin1;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ln90;",
            ">;",
            "Lil1<",
            "-",
            "Ln90;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "countries"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lhp5;->a:Lil1;

    .line 20
    .line 21
    iput-object p3, p0, Lhp5;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p3, 0x7f0c0233

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhp5;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0}, Lhp5;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    check-cast p2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    const/4 p3, -0x1

    .line 59
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lhp5;Ln90;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhp5;->c(Lhp5;Ln90;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()V
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
    iget-object v0, p0, Lhp5;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0905c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lin1;

    .line 38
    .line 39
    new-instance v2, Lgp5;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Lgp5;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lin1;-><init>(Lil1;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lhp5;->c:Lin1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lhp5;->c:Lin1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lhp5;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lin1;->e(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private static final c(Lhp5;Ln90;)Ltn5;
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
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhp5;->a:Lil1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;ZI)V
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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhp5;->c:Lin1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lin1;->c(Landroid/content/Context;ZI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
