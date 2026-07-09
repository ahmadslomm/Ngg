.class public Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;,
        Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$b;
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:Z

.field public e:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;

.field public f:Lpreprocessed/conection/mutate/geocode/videoflow/a$b;

.field public g:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->d:Z

    .line 5
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;)Lpreprocessed/conection/mutate/geocode/videoflow/a$b;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->f:Lpreprocessed/conection/mutate/geocode/videoflow/a$b;

    return-object p0
.end method

.method private e()I
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
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "NQ==="

    .line 20
    .line 21
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public a(F)J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(CC)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public c()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public d()I
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->A()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

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
    new-instance p1, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;-><init>(Landroid/content/Context;IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->e:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;

    .line 22
    .line 23
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->d:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->e:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$b;

    .line 34
    .line 35
    invoke-direct {p1}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->g:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$b;

    .line 39
    .line 40
    new-instance v0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$a;-><init>(Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/geocode/videoflow/a;->d(Lpreprocessed/conection/mutate/geocode/videoflow/a$b;)Lpreprocessed/conection/mutate/geocode/videoflow/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lpreprocessed/conection/mutate/geocode/videoflow/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->g:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$b;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lpreprocessed/conection/mutate/geocode/videoflow/a;->c(I)Lpreprocessed/conection/mutate/geocode/videoflow/a;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g(Z)V
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->getReverseLayout()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sub-int v0, p1, v1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int v0, p1, v1

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->f:Lpreprocessed/conection/mutate/geocode/videoflow/a$b;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    rem-int v1, v0, v1

    .line 63
    .line 64
    invoke-interface {v2, p1, v1}, Lpreprocessed/conection/mutate/geocode/videoflow/a$b;->a(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public h()V
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
    invoke-virtual {p0, v1}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->g:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/geocode/videoflow/a;->c(I)Lpreprocessed/conection/mutate/geocode/videoflow/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->e:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;->Q(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k(Lpreprocessed/conection/mutate/geocode/videoflow/a$b;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->f:Lpreprocessed/conection/mutate/geocode/videoflow/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public l(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->e:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->e:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p3, p1, p2}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;->W(FF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->l(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
