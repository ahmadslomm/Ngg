.class public final Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->K2(Lbn0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$c;->d:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$c;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Ld33;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$c;->e(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Ld33;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Ld33;Landroid/view/View;)V
    .locals 4

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
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->J2()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcm2;

    .line 24
    .line 25
    invoke-direct {v2}, Lcm2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->J2()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lz4;

    .line 37
    .line 38
    invoke-virtual {v3}, Lz4;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lcm2;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v1, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object p2, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->u:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public c(Ld33;I)V
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La73;->k()La73;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$c;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Ld33;
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
    const-string p2, "parent"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 13
    .line 14
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$c;->d:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ld33;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ld33;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbk;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, v2, p2, v0}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$c;->e:Ljava/util/List;

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
    const-string v0, "recyclerView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$c;->c(Ld33;I)V

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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$c;->d(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
