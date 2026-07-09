.class public final Lwl3;
.super Lqn0;
.source "zaffa"


# instance fields
.field public final h:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

.field public final i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldr1;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lqn0;-><init>(Landroid/view/View;Ldr1;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0900d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 17
    .line 18
    iput-object p2, p0, Lwl3;->l:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 19
    .line 20
    const p2, 0x7f0906e1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 28
    .line 29
    iput-object p2, p0, Lwl3;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    const p2, 0x7f090302

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 39
    .line 40
    iput-object p2, p0, Lwl3;->h:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 41
    .line 42
    const p2, 0x7f090337

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 50
    .line 51
    iput-object p2, p0, Lwl3;->i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 52
    .line 53
    const p2, 0x7f090889

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lwl3;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public f(Lyr2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lqn0;->f(Lyr2;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "Ew4KAQMOGQVPAA8JHUwYDEcDCAY4TAk+ABoABBRxExMIEHEZCAIBCgEKAAcADg==="

    .line 17
    .line 18
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v11, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 23
    .line 24
    const/16 v9, 0xf

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, v11

    .line 32
    invoke-direct/range {v4 .. v10}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 36
    .line 37
    const/16 v17, 0xf

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-object v12, v4

    .line 47
    invoke-direct/range {v12 .. v18}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;Ljava/lang/String;ZZILpp0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->f(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v4}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->f(Lpreprocessed/conection/processer/discriminant/handers/a$f;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Ltn5;->a:Ltn5;

    .line 57
    .line 58
    iget-object v3, v0, Lwl3;->l:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v11}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, La73;->k()La73;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v1, Lyr2;->l:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Lwl3;->h:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 70
    .line 71
    sget-object v5, Liy;->C:Liy;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v5}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, La73;->k()La73;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v1, Lyr2;->m:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lwl3;->i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lwl3;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 88
    .line 89
    iget-object v1, v1, Lyr2;->f:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lqn0;->d:Landroid/view/View;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f120341

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v0, Lwl3;->k:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, v0, Lqn0;->f:Ldr1;

    .line 114
    .line 115
    invoke-interface {v1}, Ldr1;->onError()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method
