.class public final Lam3$b;
.super Landroidx/recyclerview/widget/RecyclerView$f0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Lam3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f09056d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 12
    .line 13
    iput-object p1, p0, Lam3$b;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 14
    .line 15
    const p1, 0x7f090912

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    iput-object p1, p0, Lam3$b;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    const p1, 0x7f090911

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 34
    .line 35
    iput-object p1, p0, Lam3$b;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Lam3$b;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lam3$b;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    return-object p0
.end method

.method public static synthetic c(Lam3$b;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lam3$b;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Lam3$b;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lam3$b;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
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

.method public b(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method
