.class public final Lfy5$f0;
.super Lfy5$r0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f0"
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public t:Landroid/widget/LinearLayout;

.field public u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public y:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public z:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Lfy5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfy5$r0;-><init>(Lfy5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(F)V
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

.method public d()Landroid/view/View;
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
    invoke-super {p0}, Lfy5$r0;->d()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0904d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lfy5$f0;->t:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const v1, 0x7f0904da

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    const v1, 0x7f090342

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 39
    .line 40
    iput-object v1, p0, Lfy5$f0;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 41
    .line 42
    const v1, 0x7f09081a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 50
    .line 51
    iput-object v1, p0, Lfy5$f0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 52
    .line 53
    iget-object v1, p0, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method public e()Landroid/view/View;
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
    invoke-super {p0}, Lfy5$r0;->e()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f09060e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lfy5$f0;->w:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const v1, 0x7f090614

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    iput-object v1, p0, Lfy5$f0;->x:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 32
    .line 33
    const v1, 0x7f090343

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 41
    .line 42
    iput-object v1, p0, Lfy5$f0;->y:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 43
    .line 44
    const v1, 0x7f09081b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 52
    .line 53
    iput-object v1, p0, Lfy5$f0;->z:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 54
    .line 55
    iget-object v1, p0, Lfy5$r0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const v2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v0
.end method
