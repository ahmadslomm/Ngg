.class public final Ldm2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ldm2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:Lns1;

.field public final e:Landroid/content/Context;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field public g:Lrs4;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldm2;->d:Lns1;

    .line 6
    .line 7
    iput-object p1, p0, Ldm2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iput-object p2, p0, Ldm2;->e:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ldm2;)Landroid/content/Context;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Ldm2;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Ldm2;)Z
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0}, Ldm2;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ldm2;)Lrs4;
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
    iget-object p0, p0, Ldm2;->g:Lrs4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e(Ldm2;)Landroidx/viewpager2/widget/ViewPager2;
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
    iget-object p0, p0, Ldm2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    return-object p0
.end method

.method private f()Z
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
    iget-object v0, p0, Ldm2;->d:Lns1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lns1;->d:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
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
    return-void
.end method

.method public b(C)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public c(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public g(Ldm2$a;I)V
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
    :try_start_0
    iget-object v0, p0, Ldm2;->d:Lns1;

    .line 8
    .line 9
    iget-object v0, v0, Lns1;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Ldm2;->d:Lns1;

    .line 22
    .line 23
    iget v3, v2, Lns1;->n:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    iget v0, v2, Lns1;->o:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    invoke-virtual {p1, p2, v0}, Ldm2$a;->e(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Ldm2;->d:Lns1;

    .line 40
    .line 41
    iget v2, v0, Lns1;->w:I

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    iget p2, v0, Lns1;->x:I

    .line 46
    .line 47
    if-eq p2, v4, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Ldm2;->g:Lrs4;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput v4, v0, Lns1;->u:I

    .line 54
    .line 55
    iput v4, v0, Lns1;->v:I

    .line 56
    .line 57
    iput v4, v0, Lns1;->w:I

    .line 58
    .line 59
    iput v4, v0, Lns1;->x:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    check-cast v2, Lpu1;

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1, p2, v1}, Lpu1;->e(Lns1;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_1
    return-void
.end method

.method public getItemCount()I
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
    iget-object v0, p0, Ldm2;->d:Lns1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lns1;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
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
    invoke-direct {p0}, Ldm2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Ldm2;->d:Lns1;

    .line 19
    .line 20
    iget p1, p1, Lns1;->d:I

    .line 21
    .line 22
    const/4 v0, -0x4

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    return v1
.end method

.method public h(Landroid/view/ViewGroup;I)Ldm2$a;
    .locals 2

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
    new-instance p1, Ldm2$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Ldm2;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0, p2}, Ldm2$a;-><init>(Ldm2;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public i(Lrs4;)V
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
    iput-object p1, p0, Ldm2;->g:Lrs4;

    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->v(J)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->R(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
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
    check-cast p1, Ldm2$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ldm2;->g(Ldm2$a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Ldm2;->h(Landroid/view/ViewGroup;I)Ldm2$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
