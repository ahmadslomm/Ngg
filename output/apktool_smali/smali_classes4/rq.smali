.class public final Lrq;
.super Lqn0;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F

.field public final h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqn0;-><init>(Landroid/view/View;Ldr1;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0906e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 12
    .line 13
    iput-object p2, p0, Lrq;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 14
    .line 15
    const p2, 0x7f090302

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 23
    .line 24
    iput-object p2, p0, Lrq;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 25
    .line 26
    const p2, 0x7f0902c9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 34
    .line 35
    iput-object p1, p0, Lrq;->i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 36
    .line 37
    return-void
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

.method public b(F)J
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

.method public f(Lyr2;)V
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
    invoke-super {p0, p1}, Lqn0;->f(Lyr2;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, La73;->k()La73;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lyr2;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lrq;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 19
    .line 20
    sget-object v3, Liy;->C:Liy;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, La73;->k()La73;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lyr2;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lrq;->i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrq;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 37
    .line 38
    iget-object p1, p1, Lyr2;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lqn0;->f:Ldr1;

    .line 45
    .line 46
    invoke-interface {p1}, Ldr1;->onError()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
