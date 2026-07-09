.class public final Lh93;
.super Lbl4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final i:Liy;

.field public j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public k:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public o:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public p:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public r:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public s:Lo63;

.field public final t:Landroid/view/View;

.field public u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public v:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liy$a;

    .line 5
    .line 6
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f08020a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Liy$a;->n(I)Liy$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Liy$a;->h(I)Liy$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Liy$a;->l(I)Liy$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Liy$a;->u(Z)Liy$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lh93;->i:Liy;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f0c026c

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lh93;->t:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lbl4;->e(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lh93;->f(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private f(Landroid/view/View;)V
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
    new-instance v0, Lh93$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lh93$a;-><init>(Lh93;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f090211

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lh93;->x:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f090289

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 32
    .line 33
    iput-object v0, p0, Lh93;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 34
    .line 35
    const v0, 0x7f09028a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 43
    .line 44
    iput-object v0, p0, Lh93;->v:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 45
    .line 46
    const v0, 0x7f09028b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 54
    .line 55
    iput-object v0, p0, Lh93;->w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 56
    .line 57
    const v0, 0x7f09073f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 65
    .line 66
    iput-object v0, p0, Lh93;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 67
    .line 68
    const v0, 0x7f090740

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 76
    .line 77
    iput-object v0, p0, Lh93;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 78
    .line 79
    const v0, 0x7f090741

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 87
    .line 88
    iput-object v0, p0, Lh93;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 89
    .line 90
    const v0, 0x7f0900a8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 98
    .line 99
    iput-object v0, p0, Lh93;->k:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->E()Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->j(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0902ab

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 118
    .line 119
    iput-object v0, p0, Lh93;->o:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0902ac

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 132
    .line 133
    iput-object v0, p0, Lh93;->p:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0902ad

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 146
    .line 147
    iput-object v0, p0, Lh93;->q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0902ae

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 160
    .line 161
    iput-object v0, p0, Lh93;->r:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f09070b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 174
    .line 175
    iput-object p1, p0, Lh93;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 176
    .line 177
    return-void
.end method

.method private g(Ljava/lang/String;)V
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
    iget-object v0, p0, Lh93;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lh93;->k:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 14
    .line 15
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->f:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, p1, v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lh93;->k:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private i(Lo63;)V
    .locals 6

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
    invoke-virtual {p1}, Lo63;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh93;->x:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lh93;->x:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lo63;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lh93;->i:Liy;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-static {}, La73;->k()La73;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lo63;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lh93;->o:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, La73;->k()La73;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lo63;->v()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lh93;->p:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, La73;->k()La73;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lo63;->w()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lh93;->q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, La73;->k()La73;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lo63;->x()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v2, p0, Lh93;->r:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lh93;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lh93;->v:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lh93;->w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    invoke-static {}, La73;->k()La73;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lo63;->u()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lh93;->o:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, La73;->k()La73;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lo63;->v()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lh93;->p:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, La73;->k()La73;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lo63;->w()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Lh93;->q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, La73;->k()La73;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lo63;->x()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v4, p0, Lh93;->r:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v4, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lh93;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lh93;->v:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lh93;->w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    invoke-static {}, La73;->k()La73;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lo63;->u()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, p0, Lh93;->o:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 195
    .line 196
    invoke-virtual {v0, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, La73;->k()La73;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lo63;->v()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, p0, Lh93;->p:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 208
    .line 209
    invoke-virtual {v0, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, La73;->k()La73;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lo63;->w()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v5, p0, Lh93;->q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 221
    .line 222
    invoke-virtual {v0, v4, v5, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, La73;->k()La73;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lo63;->x()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v4, p0, Lh93;->r:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v4, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lh93;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lh93;->v:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lh93;->w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    invoke-static {}, La73;->k()La73;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lo63;->u()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v4, p0, Lh93;->o:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 263
    .line 264
    invoke-virtual {v0, v2, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, La73;->k()La73;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lo63;->v()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v4, p0, Lh93;->p:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v4, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, La73;->k()La73;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Lo63;->w()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v4, p0, Lh93;->q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v4, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, La73;->k()La73;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lo63;->x()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object v2, p0, Lh93;->r:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 302
    .line 303
    invoke-virtual {v0, p1, v2, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_5
    invoke-static {}, La73;->k()La73;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lo63;->u()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v5, p0, Lh93;->o:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 316
    .line 317
    invoke-virtual {v0, v4, v5, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, La73;->k()La73;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Lo63;->v()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v5, p0, Lh93;->p:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 329
    .line 330
    invoke-virtual {v0, v4, v5, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, La73;->k()La73;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lo63;->w()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v5, p0, Lh93;->q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 342
    .line 343
    invoke-virtual {v0, v4, v5, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, La73;->k()La73;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1}, Lo63;->x()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v4, p0, Lh93;->r:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 355
    .line 356
    invoke-virtual {v0, p1, v4, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lh93;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lh93;->v:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lh93;->w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 372
    .line 373
    .line 374
    :goto_0
    :try_start_0
    invoke-static {}, Lyf3;->r()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_6

    .line 379
    .line 380
    iget-object p1, p0, Lh93;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lh93;->v:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lh93;->w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :catch_0
    move-exception p1

    .line 409
    const-string v0, "LgoJTxslDBNPBw08ABMaHXkeDw0IWQ==="

    .line 410
    .line 411
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :cond_6
    :goto_1
    return-void
.end method

.method private j(Ljava/lang/String;)V
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
    iget-object v0, p0, Lh93;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private k(Ljava/lang/String;)V
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
    iget-object v0, p0, Lh93;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
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

.method public b(I)F
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

.method public l(Lo63;)V
    .locals 10

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
    iput-object p1, p0, Lh93;->s:Lo63;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo63;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lh93;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo63;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lh93;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lh93;->i(Lo63;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lo63;->u()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lo63;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lh93;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 35
    .line 36
    const v4, 0x7f120306

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lo63;->s()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v6, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v5, v6, v7

    .line 51
    .line 52
    invoke-static {v4, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lh93;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo63;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v4, v4, v8

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    if-gtz v4, :cond_0

    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v4, v7

    .line 76
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lo63;->d()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lo63;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lo63;->u()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v3, 0x7f1202d9

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lo63;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v1, v7

    .line 113
    .line 114
    invoke-static {v3, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lh93;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_1
    const-string p1, ""

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lh93;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_2
    invoke-virtual {p1}, Lo63;->x()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lyf3;->l(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    iget-object v4, p0, Lh93;->w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lh93;->r:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v4, p0, Lh93;->w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lh93;->r:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p1}, Lo63;->h()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p1}, Lo63;->g()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x4

    .line 170
    if-lt v5, v6, :cond_5

    .line 171
    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1}, Lo63;->k()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p1}, Lo63;->x()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lo63;->p()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p1}, Lo63;->w()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lo63;->o()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1}, Lo63;->j()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {p1}, Lo63;->g()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v5, 0x3

    .line 205
    if-ne v3, v5, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lo63;->w()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lo63;->k()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-gtz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Lo63;->j()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_6
    move v4, v1

    .line 222
    invoke-virtual {p1}, Lo63;->o()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {p1}, Lo63;->g()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v5, 0x2

    .line 232
    if-ne v3, v5, :cond_8

    .line 233
    .line 234
    invoke-virtual {p1}, Lo63;->v()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lo63;->j()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {p1}, Lo63;->n()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-virtual {p1}, Lo63;->g()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v3, v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {p1}, Lo63;->u()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lo63;->i()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {p1}, Lo63;->m()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lo63;->q()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, "/"

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, "Qw==="

    .line 286
    .line 287
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lo63;->r()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Lh93;->j(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-direct {p0, v0, v2}, Lh93;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    iget-object v0, p0, Lh93;->s:Lo63;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo63;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh93;->s:Lo63;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo63;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v2, 0x7f09030a

    .line 24
    .line 25
    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object p1, p0, Lh93;->s:Lo63;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo63;->x()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p0, Lh93;->s:Lo63;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo63;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lh93;->s:Lo63;

    .line 47
    .line 48
    invoke-virtual {v1}, Lo63;->k()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object p1, p0, Lh93;->s:Lo63;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo63;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p1, p0, Lh93;->s:Lo63;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo63;->o()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lh93;->s:Lo63;

    .line 66
    .line 67
    invoke-virtual {v1}, Lo63;->j()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object p1, p0, Lh93;->s:Lo63;

    .line 73
    .line 74
    invoke-virtual {p1}, Lo63;->v()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p0, Lh93;->s:Lo63;

    .line 79
    .line 80
    invoke-virtual {p1}, Lo63;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lh93;->s:Lo63;

    .line 85
    .line 86
    invoke-virtual {v1}, Lo63;->i()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    iget-object p1, p0, Lh93;->s:Lo63;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo63;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p1, p0, Lh93;->s:Lo63;

    .line 98
    .line 99
    invoke-virtual {p1}, Lo63;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lh93;->s:Lo63;

    .line 104
    .line 105
    invoke-virtual {v1}, Lo63;->h()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_0
    invoke-direct {p0, v0, p1}, Lh93;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lh93;->s:Lo63;

    .line 118
    .line 119
    invoke-virtual {v0}, Lo63;->q()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "/"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "Qw==="

    .line 135
    .line 136
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lh93;->s:Lo63;

    .line 144
    .line 145
    invoke-virtual {v0}, Lo63;->r()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lh93;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lbl4;->dismiss()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x7f0902ab
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
