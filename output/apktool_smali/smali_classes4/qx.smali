.class public final Lqx;
.super Lqn0;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final h:Liy;

.field public final i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldr1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lqn0;-><init>(Landroid/view/View;Ldr1;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Liy$a;

    .line 5
    .line 6
    invoke-direct {p2}, Liy$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080591

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Liy$a;->n(I)Liy$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Liy$a;->h(I)Liy$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v0}, Liy$a;->l(I)Liy$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lj72;->N:I

    .line 25
    .line 26
    invoke-virtual {p2, v0, v0}, Liy$a;->q(II)Liy$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Liy$a;->f()Liy$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v0, Lj72;->o:I

    .line 35
    .line 36
    const v1, 0x7f06039f

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2, v0, v1}, Liy$a;->g(II)Liy$a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Liy$a;->e()Liy;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lqx;->h:Liy;

    .line 52
    .line 53
    const p2, 0x7f0906e1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 61
    .line 62
    iput-object p2, p0, Lqx;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 63
    .line 64
    const p2, 0x7f09026c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 72
    .line 73
    iput-object p2, p0, Lqx;->k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 74
    .line 75
    const p2, 0x7f090269

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 83
    .line 84
    iput-object p1, p0, Lqx;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 85
    .line 86
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

.method public b(I)J
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

.method public c(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
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
    iget-object v0, p1, Lyr2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lqn0;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La73;->k()La73;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lyr2;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lqx;->k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 26
    .line 27
    iget-object v3, p0, Lqx;->h:Liy;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, La73;->k()La73;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lyr2;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lqx;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lyr2;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v1, p0, Lqx;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lyr2;->o:I

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqn0;->d:Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lqn0;->f:Ldr1;

    .line 63
    .line 64
    invoke-interface {p1}, Ldr1;->onError()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
