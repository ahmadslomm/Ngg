.class public final Lxq3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lk40;


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Lpw1;


# direct methods
.method public constructor <init>(Lpw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq3;->c:Lpw1;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lpw1;->s(Lk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public a(Lpw1$d;ILpw1$b;)V
    .locals 6

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p1, Lpw1$d;->g:Lqw1;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 3
    iget-boolean v3, p3, Lpw1$b;->b:Z

    if-eqz v3, :cond_2

    .line 4
    :cond_0
    invoke-static {}, La73;->k()La73;

    move-result-object v3

    invoke-static {}, Lvm2;->y0()Lvm2;

    move-result-object v4

    invoke-virtual {v4, p2, v2}, Lvm2;->r0(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f080428

    goto :goto_0

    :cond_1
    const v4, 0x7f08042b

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lpw1$d;->k:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    invoke-virtual {v3, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    if-nez p2, :cond_2

    .line 5
    const-string p2, "LQBDHw==="

    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p1, Lpw1$d;->o:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_6

    if-eqz p3, :cond_3

    .line 6
    iget-boolean p2, p3, Lpw1$b;->d:Z

    if-eqz p2, :cond_6

    .line 7
    :cond_3
    iget-object p2, p1, Lpw1$d;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    move-result-object p2

    iget p2, p2, Lqw1$a;->n:I

    iget-object p1, p1, Lpw1$d;->m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    if-ne p2, v1, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0804da

    .line 10
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    move-result-object p2

    invoke-virtual {p2}, Lqw1$a;->f()I

    move-result p2

    if-ne p2, v1, :cond_5

    const p2, 0x7f0804db

    .line 12
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public b(Lpw1$d;I)V
    .locals 0

    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public destroy()V
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
    iget-object v0, p0, Lxq3;->c:Lpw1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpw1;->W(Lk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
