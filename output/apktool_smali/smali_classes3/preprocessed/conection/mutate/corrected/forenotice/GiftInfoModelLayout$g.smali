.class public final Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(C)V
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

.method public c(JJ)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public d(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;I)V
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
    iget-object v0, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-static {v0}, Ltu5;->S(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lvh;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->d(Lvh;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->l:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->l:Z

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;
    .locals 3

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p2, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0c00f5

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p0, p1}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public f(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;)V
    .locals 7

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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvh;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->d(Lvh;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->l:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->f:Lvh;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v2, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->k:Z

    .line 37
    .line 38
    iget-object v3, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 39
    .line 40
    invoke-static {v3}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->c(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;)Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v0, Lvh;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 47
    .line 48
    check-cast v3, Lpreprocessed/conection/mutate/corrected/forenotice/a$a;

    .line 49
    .line 50
    iget-object v5, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 51
    .line 52
    iget-object v6, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v5, v6, v4}, Lpreprocessed/conection/mutate/corrected/forenotice/a$a;->c(Ljava/lang/String;Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->k:Z

    .line 59
    .line 60
    iget-object v3, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->j:Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    iget-object v4, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean p1, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->k:Z

    .line 83
    .line 84
    if-eq v2, p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public g(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;)V
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->v(J)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->R(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
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
    check-cast p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;->d(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;->e(Landroid/view/ViewGroup;I)Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$f0;)V
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
    check-cast p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;->f(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$f0;)V
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
    check-cast p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;->g(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
