.class public final Lxr2;
.super Lcn1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr2$a;,
        Lxr2$b;
    }
.end annotation


# static fields
.field public static final m:Lxr2$a;


# instance fields
.field public e:Ldz5;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le95;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Le95;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Lxr2$c;

.field public final k:Lxr2$d;

.field public final l:Lxr2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxr2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxr2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxr2;->m:Lxr2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxr2;->f:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxr2;->i:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lxr2$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lxr2$c;-><init>(Lxr2;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxr2;->j:Lxr2$c;

    .line 27
    .line 28
    new-instance v0, Lxr2$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lxr2$d;-><init>(Lxr2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxr2;->k:Lxr2$d;

    .line 34
    .line 35
    new-instance v0, Lxr2$b;

    .line 36
    .line 37
    new-instance v1, Lvr2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lxr2$b;-><init>(Lil1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxr2;->l:Lxr2$b;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic g2(Lxr2;Le95;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxr2;->p2(Lxr2;Le95;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lxr2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxr2;->t2(Lxr2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lxr2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxr2;->r2(Lxr2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lxr2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxr2;->s2(Lxr2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k2(Lxr2;)Landroid/os/Handler;
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
    iget-object p0, p0, Lxr2;->i:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic l2(Lxr2;)Ljava/util/List;
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
    iget-object p0, p0, Lxr2;->f:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic m2(Lxr2;Ljava/util/List;)V
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
    iput-object p1, p0, Lxr2;->f:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic n2(Lxr2;Lil1;)V
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
    iput-object p1, p0, Lxr2;->g:Lil1;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic o2(Lxr2;Lgl1;)V
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
    iput-object p1, p0, Lxr2;->h:Lgl1;

    .line 8
    .line 9
    return-void
.end method

.method private static final p2(Lxr2;Le95;)Ltn5;
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxr2;->g:Lil1;

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

.method private static final r2(Lxr2;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ldz5;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lxr2;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lr70;->n(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p1, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ldz5;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lxr2;->u2()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final s2(Lxr2;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ldz5;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lxr2;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lr70;->n(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr p1, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Ldz5;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lxr2;->u2()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final t2(Lxr2;Landroid/view/View;)V
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
    iget-object p0, p0, Lxr2;->h:Lgl1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final u2()V
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
    invoke-direct {p0}, Lxr2;->x2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lxr2;->w2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final w2()V
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
    iget-object v0, p0, Lxr2;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lxr2;->i:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lxr2;->j:Lxr2$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0xbb8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final x2()V
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
    iget-object v0, p0, Lxr2;->i:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lxr2;->j:Lxr2$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Ldz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldz5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lxr2;->v2(Ldz5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ldz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public onDestroyView()V
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
    invoke-direct {p0}, Lxr2;->x2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ldz5;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    iget-object v1, p0, Lxr2;->k:Lxr2$d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcn1;->onDestroyView()V

    .line 22
    .line 23
    .line 24
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
    invoke-direct {p0}, Lxr2;->x2()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcn1;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lxr2;->w2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iget-object p1, p0, Lxr2;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lxr2;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object p2, p0, Lxr2;->l:Lxr2$b;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lxr2$b;->f(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Ldz5;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Ldz5;->b:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 45
    .line 46
    iget-object p2, p0, Lxr2;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-le p2, v1, :cond_1

    .line 56
    .line 57
    move p2, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p2, v0

    .line 60
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Ldz5;->b:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 68
    .line 69
    iget-object p2, p0, Lxr2;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Ldz5;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    iget-object p2, p0, Lxr2;->k:Lxr2$d;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Ldz5;->b:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 94
    .line 95
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p2, p2, Ldz5;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Ldz5;->d:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object p2, p0, Lxr2;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-le p2, v1, :cond_2

    .line 121
    .line 122
    move p2, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move p2, v0

    .line 125
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Ldz5;->e:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object p2, p0, Lxr2;->f:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-le p2, v1, :cond_3

    .line 141
    .line 142
    move v0, v2

    .line 143
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Ldz5;->d:Landroid/widget/ImageView;

    .line 151
    .line 152
    new-instance p2, Lwr2;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p2, p0, v0}, Lwr2;-><init>(Lxr2;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Ldz5;->e:Landroid/widget/ImageView;

    .line 166
    .line 167
    new-instance p2, Lwr2;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {p2, p0, v0}, Lwr2;-><init>(Lxr2;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lxr2;->q2()Ldz5;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Ldz5;->c:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance p2, Lwr2;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-direct {p2, p0, v0}, Lwr2;-><init>(Lxr2;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final q2()Ldz5;
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
    iget-object v0, p0, Lxr2;->e:Ldz5;

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

.method public final v2(Ldz5;)V
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
    iput-object p1, p0, Lxr2;->e:Ldz5;

    .line 13
    .line 14
    return-void
.end method
