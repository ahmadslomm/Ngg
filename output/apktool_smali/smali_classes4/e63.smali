.class public final Le63;
.super Lqn0;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F

.field public final h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldr1;)V
    .locals 2

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
    iput-object p2, p0, Le63;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 14
    .line 15
    const p2, 0x7f090387

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
    iput-object p2, p0, Le63;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 25
    .line 26
    const p2, 0x7f0900d6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 34
    .line 35
    invoke-static {}, Lyf3;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 54
    .line 55
    const-string p2, "Ew4KARUOBAUBGQAFGwoAMkwYDAs4TA8PAgoRMA9JWREIAA==="

    .line 56
    .line 57
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(I)F
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

.method public b(FF)F
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
    sget-object v2, Liy;->C:Liy;

    .line 19
    .line 20
    new-instance v3, Le63$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Le63$a;-><init>(Le63;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, La73;->k()La73;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lyr2;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Le63;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Le63;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 40
    .line 41
    iget-object p1, p1, Lyr2;->f:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lqn0;->d:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lqn0;->f:Ldr1;

    .line 54
    .line 55
    invoke-interface {p1}, Ldr1;->onError()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
