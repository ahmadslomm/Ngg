.class public abstract Lo62;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo62$i;,
        Lo62$g;,
        Lo62$h;,
        Lo62$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Landroidx/recyclerview/widget/RecyclerView$f0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final d:Lo62$i;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljy4;

.field public i:Llw;

.field public j:Landroidx/recyclerview/widget/RecyclerView$q;

.field public k:Lo62$g;

.field public l:Lo62$h;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/content/Context;

.field public s:Landroid/view/LayoutInflater;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:I

.field public final w:Ljava/lang/Object;

.field public x:Ljava/util/ArrayList;

.field public y:Lo62$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo62<",
            "TT;TK;>.f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lo62;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo62;->e:Z

    .line 3
    iput-boolean v0, p0, Lo62;->f:Z

    .line 4
    iput-boolean v0, p0, Lo62;->g:Z

    .line 5
    new-instance v0, Ljy4;

    invoke-direct {v0}, Ljy4;-><init>()V

    iput-object v0, p0, Lo62;->h:Ljy4;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo62;->o:Z

    .line 7
    iput v0, p0, Lo62;->v:I

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo62;->w:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lo62;->t:Ljava/util/List;

    .line 10
    new-instance p1, Lo62$i;

    invoke-direct {p1, p0}, Lo62$i;-><init>(Lo62;)V

    iput-object p1, p0, Lo62;->d:Lo62$i;

    .line 11
    invoke-virtual {p0}, Lo62;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method private B0(Landroidx/recyclerview/widget/RecyclerView;)V
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
    iput-object p1, p0, Lo62;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method

.method private C0()V
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
    invoke-direct {p0}, Lo62;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo62;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo62;->j:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lo62;->j:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 25
    .line 26
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->U()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lo62$b;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Lo62$b;-><init>(Lo62;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a0(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private D()I
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
    invoke-virtual {p0}, Lo62;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lo62;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method private E(Ljava/lang/Class;)Ljava/lang/Class;
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
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    instance-of v3, v2, Ljava/lang/Class;

    .line 28
    .line 29
    const-class v4, Ld33;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Ljava/lang/Class;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method private L(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TK;"
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
    iget-object v0, p0, Lo62;->h:Ljy4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljy4;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lo62;->G(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lo62;->u(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lo62$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lo62$a;-><init>(Lo62;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private T(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lo62;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic b(Lo62;Landroidx/recyclerview/widget/LinearLayoutManager;)Z
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
    invoke-direct {p0, p1}, Lo62;->T(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic c(Lo62;)Ll65;
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
    iget-object p0, p0, Lo62;->h:Ljy4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Lo62;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic e(Lo62;)Llw;
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
    iget-object p0, p0, Lo62;->i:Llw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic f(Lo62;)Ljava/lang/Object;
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
    iget-object p0, p0, Lo62;->w:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method private j0(Llw;)V
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
    iput-object p1, p0, Lo62;->i:Llw;

    .line 8
    .line 9
    iput-boolean v1, p0, Lo62;->e:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lo62;->f:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lo62;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method private o(I)V
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
    invoke-virtual {p0}, Lo62;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo62;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lo62;->v:I

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lo62;->h:Ljy4;

    .line 25
    .line 26
    invoke-virtual {p1}, Ll65;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v0}, Ll65;->g(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lo62;->g:Z

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iput-boolean v1, p0, Lo62;->g:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lo62;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lo62;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lo62$e;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lo62$e;-><init>(Lo62;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lo62;->i:Llw;

    .line 63
    .line 64
    invoke-interface {p1}, Llw;->X()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method private p(I)V
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
    invoke-virtual {p0}, Lo62;->X()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo62;->Y()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private r()V
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
    invoke-virtual {p0}, Lo62;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "EwMITwQESQVHAAVMHQYMFE0bBBsxRwsWTAkKHR5aVg==="

    .line 17
    .line 18
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private v(Ljava/lang/Class;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-class v4, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v5, v0, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v2, v5, v1

    .line 34
    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    aput-object p2, v0, v3

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_3
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v4, v0, v1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, v0, v1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f0;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_4
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method


# virtual methods
.method public A()Landroid/widget/Filter;
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
    iget-object v0, p0, Lo62;->y:Lo62$f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo62$f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lo62$f;-><init>(Lo62;Ln62;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo62;->y:Lo62$f;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo62;->y:Lo62$f;

    .line 20
    .line 21
    return-object v0
.end method

.method public A0(Llw;)V
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
    invoke-direct {p0, p1}, Lo62;->j0(Llw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B()I
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

.method public C()I
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
    iget-object v0, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public F(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
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
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public G(ILandroid/view/ViewGroup;)Landroid/view/View;
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
    iget-object v0, p0, Lo62;->s:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public I()I
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
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public J()I
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
    iget-object v0, p0, Lo62;->i:Llw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lo62;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lo62;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lo62;->h:Ljy4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll65;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_0
    return v2
.end method

.method public K()I
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
    invoke-virtual {p0}, Lo62;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lo62;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lo62;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final M()Lo62$g;
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
    iget-object v0, p0, Lo62;->k:Lo62$g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()Lo62$h;
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
    iget-object v0, p0, Lo62;->l:Lo62$h;

    .line 8
    .line 9
    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
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
    iget-object v0, p0, Lo62;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public Q()Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object v0, p0, Lo62;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public R(I)Z
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
    const/16 v0, -0x68

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, -0x64

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, -0x67

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, -0x65

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public S()Z
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

.method public V()Z
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

.method public W()Z
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
    iget-boolean v0, p0, Lo62;->g:Z

    .line 8
    .line 9
    return v0
.end method

.method public X()Z
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

.method public Y()Z
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

.method public Z()V
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
    invoke-virtual {p0}, Lo62;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo62;->g:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lo62;->e:Z

    .line 18
    .line 19
    iget-object v0, p0, Lo62;->h:Ljy4;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ll65;->g(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo62;->d:Lo62$i;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo62;->K()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2, v1}, Lo62$i;->e(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a0()V
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
    invoke-virtual {p0, v0}, Lo62;->b0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b0(Z)V
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
    invoke-virtual {p0}, Lo62;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo62;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lo62;->e:Z

    .line 18
    .line 19
    iget-object v0, p0, Lo62;->h:Ljy4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ll65;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo62;->d:Lo62$i;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo62;->K()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v2, p1, v1}, Lo62$i;->h(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x4

    .line 37
    invoke-virtual {v0, p1}, Ll65;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo62;->K()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v2, p1, v1}, Lo62$i;->e(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public c0()V
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
    invoke-virtual {p0}, Lo62;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo62;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lo62;->h:Ljy4;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2}, Ll65;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo62;->d:Lo62$i;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo62;->K()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2, v1}, Lo62$i;->e(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d0(II)V
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
    if-ltz p1, :cond_2

    .line 8
    .line 9
    if-ltz p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lo62;->t:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo62;->C()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p1

    .line 47
    invoke-virtual {p0}, Lo62;->C()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Lo62;->d:Lo62$i;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Lo62$i;->d(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public e0(I)V
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
    invoke-virtual {p0}, Lo62;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lo62;->d:Lo62$i;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lo62$i;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f0()V
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
    iget-object v0, p0, Lo62;->h:Ljy4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll65;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ll65;->g(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo62;->d:Lo62$i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo62;->K()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lo62$i;->e(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo62;->C()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, p1

    .line 17
    iget-object p1, p0, Lo62;->d:Lo62$i;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Lo62$i;->g(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lo62;->t(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method public getItemCount()I
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
    invoke-virtual {p0}, Lo62;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lo62;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo62;->C()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_0
    iget-boolean v0, p0, Lo62;->q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lo62;->B()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lo62;->C()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lo62;->t:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {p0}, Lo62;->B()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lo62;->J()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public getItemId(I)J
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
    int-to-long v0, p1

    .line 8
    return-wide v0
.end method

.method public getItemViewType(I)I
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
    invoke-virtual {p0}, Lo62;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, -0x64

    .line 12
    .line 13
    const/16 v3, -0x67

    .line 14
    .line 15
    if-ne v0, v1, :cond_6

    .line 16
    .line 17
    iget-boolean v0, p0, Lo62;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo62;->C()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/16 v4, -0x68

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    return v3

    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    return v4

    .line 49
    :cond_6
    invoke-virtual {p0}, Lo62;->C()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge p1, v0, :cond_7

    .line 54
    .line 55
    return v2

    .line 56
    :cond_7
    sub-int/2addr p1, v0

    .line 57
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lo62;->i0(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_8
    sub-int/2addr p1, v0

    .line 71
    invoke-virtual {p0}, Lo62;->B()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p1, v0, :cond_9

    .line 76
    .line 77
    return v3

    .line 78
    :cond_9
    const/16 p1, -0x65

    .line 79
    .line 80
    return p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo62;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lo62;->C()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p1

    .line 23
    iget-object p1, p0, Lo62;->d:Lo62$i;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lo62$i;->g(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lo62;->t(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation
.end method

.method public i(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
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
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lo62;->C()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lo62;->d:Lo62$i;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lo62$i;->g(II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lo62;->t(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public i0(I)I
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public j(Landroid/view/View;)I
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
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lo62;->m(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public k(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)I
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
    iget-object v0, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne p3, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p4, :cond_1

    .line 55
    .line 56
    iget-object p3, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p3, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ltz p2, :cond_2

    .line 68
    .line 69
    if-le p2, p3, :cond_3

    .line 70
    .line 71
    :cond_2
    move p2, p3

    .line 72
    :cond_3
    iget-object p3, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lo62;->d:Lo62$i;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo62$i;->c()V

    .line 80
    .line 81
    .line 82
    return p2
.end method

.method public k0(I)V
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
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo62;->C()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lo62;->d:Lo62$i;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lo62$i;->h(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lo62;->t(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo62;->t:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lo62$i;->e(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lo62;->k0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)I
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
    invoke-virtual {p0, p1, p2, v1, p3}, Lo62;->k(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public m0()V
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
    invoke-virtual {p0}, Lo62;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lo62;->D()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lo62;->d:Lo62$i;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lo62$i;->h(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)I
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
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lo62;->m(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public n0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
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
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lo62;->d:Lo62$i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo62$i;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-direct {p0}, Lo62;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo62;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lo62;->p0(ILandroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lo62;->B0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo62;->r:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p0}, Lo62;->C0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
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
    invoke-direct {p0, p2}, Lo62;->p(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lo62;->o(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getItemViewType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lo62;->q(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo62;->C()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p2, v0

    .line 28
    invoke-virtual {p0, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lo62;->g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object p2, p0, Lo62;->h:Ljy4;

    .line 37
    .line 38
    check-cast p1, Ld33;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ll65;->a(Ld33;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    :pswitch_2
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch -0x68
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
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
    invoke-direct {p0}, Lo62;->C0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo62;->r:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo62;->r:Landroid/content/Context;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lo62;->s:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo62;->r:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lo62;->s:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo62;->h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p1, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object p2, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    iget-object p1, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lo62;->j:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iget-object p1, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_3
    iget-object p1, p0, Lo62;->m:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lo62;->u(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    invoke-direct {p0, p1}, Lo62;->L(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :pswitch_4
    iget-object p1, p0, Lo62;->n:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object p2, p0, Lo62;->n:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :try_start_1
    iget-object p1, p0, Lo62;->n:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Lo62;->j:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    iget-object p1, p0, Lo62;->n:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    :catch_1
    :cond_5
    iget-object p1, p0, Lo62;->n:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lo62;->u(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch -0x68
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getItemViewType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, -0x68

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, -0x64

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, -0x67

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, -0x65

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lo62;->s0(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public p0(ILandroid/view/ViewGroup;)V
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
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lo62;->q0(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo62;->M()Lo62$g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lo62$c;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lo62$c;-><init>(Lo62;Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lo62;->O()Lo62$h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lo62$d;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lo62$d;-><init>(Lo62;Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public q0(Landroid/view/View;)V
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
    invoke-virtual {p0}, Lo62;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lo62;->n:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lo62;->n:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-direct {v2, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 42
    .line 43
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    :cond_0
    iget-object v4, p0, Lo62;->n:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_0
    iget-object v4, p0, Lo62;->n:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v5, -0x2

    .line 63
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0xd

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lo62;->n:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v5, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lo62;->o:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lo62;->z()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p0, Lo62;->p:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lo62;->C()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    move v3, v1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lo62;->getItemCount()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v2, p0, Lo62;->d:Lo62$i;

    .line 102
    .line 103
    if-le p1, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1}, Lo62$i;->g(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v2}, Lo62$i;->c()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public r0(Z)V
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
    invoke-virtual {p0}, Lo62;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean p1, p0, Lo62;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lo62;->J()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lo62;->d:Lo62$i;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo62;->K()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v2, p1, v1}, Lo62$i;->h(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lo62;->h:Ljy4;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ll65;->g(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lo62;->K()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, p1, v1}, Lo62$i;->g(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
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
    iget-object v0, p0, Lo62;->d:Lo62$i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo62$i;->i(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s()V
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
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo62;->d:Lo62$i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo62$i;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView$f0;)V
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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->i(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public t(I)V
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
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lo62;->d:Lo62$i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo62$i;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public t0(Z)V
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
    invoke-virtual {p0, p1, v0}, Lo62;->u0(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lo62;->E(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ld33;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ld33;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, v1, p1}, Lo62;->v(Ljava/lang/Class;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Ld33;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ld33;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-object v0
.end method

.method public u0(ZZ)V
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
    iput-boolean p1, p0, Lo62;->p:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lo62;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
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
    iget-object v0, p0, Lo62;->d:Lo62$i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo62$i;->j(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lo62;->t:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p0, Lo62;->i:Llw;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lo62;->e:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lo62;->f:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lo62;->g:Z

    .line 26
    .line 27
    iget-object p1, p0, Lo62;->h:Ljy4;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ll65;->g(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lo62;->d:Lo62$i;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo62$i;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public w()Z
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

.method public w0(Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lo62;->M()Lo62$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lo62$g;->L1(Lo62;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
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
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public x0(Lo62$g;)V
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
    iput-object p1, p0, Lo62;->k:Lo62$g;

    .line 8
    .line 9
    return-void
.end method

.method public y()Landroid/view/View;
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
    iget-object v0, p0, Lo62;->n:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public y0(Landroid/view/View;I)Z
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
    invoke-virtual {p0}, Lo62;->O()Lo62$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lo62$h;->a(Lo62;Landroid/view/View;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public z()I
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
    iget-object v0, p0, Lo62;->n:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lo62;->o:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    :goto_0
    return v2
.end method

.method public z0(Lo62$h;)V
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
    iput-object p1, p0, Lo62;->l:Lo62$h;

    .line 8
    .line 9
    return-void
.end method
