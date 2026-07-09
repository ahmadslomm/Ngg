.class public final Lga2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/volumes/a;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Landroid/app/Activity;

.field public e:Lpreprocessed/conection/processer/discriminant/volumes/b;

.field public final f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final h:Landroid/view/View;

.field public final i:Lga2$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lga2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lga2$a;-><init>(Lga2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lga2;->i:Lga2$a;

    .line 10
    .line 11
    iput-object p1, p0, Lga2;->d:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0c00ea

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lga2;->h:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    .line 44
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f090711

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 57
    .line 58
    iput-object v0, p0, Lga2;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    const v0, 0x7f0902a6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 68
    .line 69
    iput-object p1, p0, Lga2;->f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(F)F
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

.method public b(CC)F
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

.method public c()J
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
    const/4 v0, 0x5

    .line 8
    return v0
.end method

.method public e()I
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

.method public f()I
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

.method public g(Landroid/view/LayoutInflater;)Landroid/view/View;
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
    iget-object p1, p0, Lga2;->h:Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public h()I
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
    const/16 v0, 0x10

    .line 8
    .line 9
    return v0
.end method

.method public i()V
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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lga2;->d:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->l(Landroid/view/View;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->e(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lga2$b;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lga2$b;-><init>(Lga2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->j(Lpreprocessed/conection/processer/discriminant/volumes/c$a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lpreprocessed/conection/processer/discriminant/volumes/c;->b(Lpreprocessed/conection/processer/discriminant/volumes/a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->f(Z)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;->d()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lga2;->e:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 57
    .line 58
    return-void
.end method

.method public j(Lrx4;I)V
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
    const v0, 0x7f1202ae

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p1, Lrx4;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    aput-object p2, v3, v1

    .line 27
    .line 28
    invoke-static {v0, v3}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lga2;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, La73;->k()La73;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p1, p1, Lrx4;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lga2;->f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public declared-synchronized k(Lrx4;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lga2;->j(Lrx4;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lga2;->h:Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, p0, Lga2;->i:Lga2$a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lga2;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lga2;->i()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lga2;->e:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 30
    .line 31
    iget-object p2, p0, Lga2;->d:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/volumes/b;->m(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lga2;->h:Landroid/view/View;

    .line 40
    .line 41
    iget-object p2, p0, Lga2;->i:Lga2$a;

    .line 42
    .line 43
    const-wide/16 v0, 0x7d0

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
