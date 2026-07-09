.class public final Lgn0;
.super Lbl4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo82$g;


# instance fields
.field public transient a:C

.field public transient b:J

.field public final i:Landroid/view/View;

.field public j:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

.field public k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public p:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

.field public q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/EditText;

.field public t:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Lro;

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0c0272

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgn0;->i:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x43948000    # 297.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj72;->d(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgn0;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic f(Lgn0;)I
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
    iget p0, p0, Lgn0;->w:I

    .line 8
    .line 9
    return p0
.end method

.method private g()V
    .locals 3

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
    const v0, 0x7f09059e

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lgn0;->i:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lgn0;->u:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v0, 0x7f090569

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 28
    .line 29
    iput-object v0, p0, Lgn0;->j:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 30
    .line 31
    const v0, 0x7f090923

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 39
    .line 40
    iput-object v0, p0, Lgn0;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 41
    .line 42
    const v0, 0x7f09031c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 50
    .line 51
    iput-object v0, p0, Lgn0;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 52
    .line 53
    const v0, 0x7f09059a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    const v0, 0x7f090745

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 70
    .line 71
    iput-object v0, p0, Lgn0;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 72
    .line 73
    const v0, 0x7f090445

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lgn0;->n:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const v0, 0x7f090786

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 92
    .line 93
    iput-object v0, p0, Lgn0;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 94
    .line 95
    const v0, 0x7f090566

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 103
    .line 104
    iput-object v0, p0, Lgn0;->p:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 105
    .line 106
    const v0, 0x7f09085b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 114
    .line 115
    iput-object v0, p0, Lgn0;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 116
    .line 117
    const v0, 0x7f09044c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object v0, p0, Lgn0;->r:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const v0, 0x7f0901ab

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/EditText;

    .line 136
    .line 137
    iput-object v0, p0, Lgn0;->s:Landroid/widget/EditText;

    .line 138
    .line 139
    const v0, 0x7f0903ae

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 147
    .line 148
    iput-object v0, p0, Lgn0;->t:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lgn0;->t:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lgn0;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lgn0;->s:Landroid/widget/EditText;

    .line 164
    .line 165
    const v1, 0x7f12065d

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private h()V
    .locals 5

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
    iget-object v0, p0, Lgn0;->s:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lgn0;->v:Lro;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lro;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lq90;->p()Lq90;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lgn0;->v:Lro;

    .line 29
    .line 30
    iget v3, p0, Lgn0;->w:I

    .line 31
    .line 32
    new-instance v4, Lgn0$a;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0}, Lgn0$a;-><init>(Lgn0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lq90;->K(Lro;ILcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 38
    .line 39
    .line 40
    :cond_0
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

.method public b(J)F
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

.method public c1(Lo82$b;)V
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
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lgn0;->x:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lgn0;->h()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lgn0;->x:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public dismiss()V
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
    invoke-super {p0}, Lbl4;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Lbn0;Lro;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lbn0;->x()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lgn0;->w:I

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    iput-object v1, v0, Lgn0;->v:Lro;

    .line 18
    .line 19
    invoke-static {}, La73;->k()La73;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lbn0;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lgn0;->j:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lgn0;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lbn0;->o()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lgn0;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lro;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, La73;->k()La73;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual/range {p2 .. p2}, Lro;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v0, Lgn0;->p:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lgn0;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lro;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lgn0;->r:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const v4, 0x7f080715

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lgn0;->r:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lro;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lro;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v7, "DRoBQg==="

    .line 100
    .line 101
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    move v4, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v4, v5

    .line 114
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lro;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    iget-object v3, v0, Lgn0;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lro;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v3, v0, Lgn0;->n:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lgn0;->n:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lro;->f()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Lro;->f()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lez v4, :cond_2

    .line 158
    .line 159
    move v4, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move v4, v5

    .line 162
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lgn0;->u:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    iget-object v4, v0, Lgn0;->n:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    iget-object v4, v0, Lgn0;->r:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move v4, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :goto_2
    move v4, v6

    .line 187
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Lro;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v4, 0xf

    .line 195
    .line 196
    iget-object v7, v0, Lbl4;->g:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v7, v3, v4}, Ls36;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, v0, Lgn0;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lgn0;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    move v3, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move v3, v6

    .line 218
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lgn0;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 222
    .line 223
    iget-object v4, v0, Lgn0;->u:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_6

    .line 230
    .line 231
    move v4, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move v4, v6

    .line 234
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lgn0;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 238
    .line 239
    iget-object v4, v0, Lgn0;->u:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v8, 0x3

    .line 246
    if-nez v4, :cond_7

    .line 247
    .line 248
    move v4, v2

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    move v4, v8

    .line 251
    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p2 .. p2}, Lro;->f()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_16

    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Lro;->f()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v4, 0x4

    .line 269
    if-le v3, v4, :cond_8

    .line 270
    .line 271
    move v3, v4

    .line 272
    :cond_8
    const/high16 v9, 0x43700000    # 240.0f

    .line 273
    .line 274
    invoke-static {v9}, Lj72;->d(F)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    const/high16 v10, 0x42f00000    # 120.0f

    .line 279
    .line 280
    invoke-static {v10}, Lj72;->d(F)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const/4 v12, 0x2

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    if-eq v3, v12, :cond_b

    .line 288
    .line 289
    if-eq v3, v8, :cond_a

    .line 290
    .line 291
    if-eq v3, v4, :cond_9

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    const/high16 v5, 0x42700000    # 60.0f

    .line 295
    .line 296
    invoke-static {v5}, Lj72;->d(F)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-static {v5}, Lj72;->d(F)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    const/high16 v5, 0x42a00000    # 80.0f

    .line 306
    .line 307
    invoke-static {v5}, Lj72;->d(F)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v5}, Lj72;->d(F)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    goto :goto_7

    .line 316
    :cond_b
    invoke-static {v10}, Lj72;->d(F)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v10}, Lj72;->d(F)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    iget-object v8, v0, Lgn0;->n:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :goto_7
    if-lez v3, :cond_16

    .line 331
    .line 332
    iget-object v5, v0, Lgn0;->r:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    const v8, 0x7f08076a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 338
    .line 339
    .line 340
    move v5, v6

    .line 341
    :goto_8
    if-ge v5, v3, :cond_16

    .line 342
    .line 343
    new-instance v8, Liy3;

    .line 344
    .line 345
    const/high16 v10, 0x40e00000    # 7.0f

    .line 346
    .line 347
    invoke-static {v10}, Lj72;->d(F)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-direct {v8, v10}, Liy3;-><init>(I)V

    .line 352
    .line 353
    .line 354
    if-lt v3, v12, :cond_e

    .line 355
    .line 356
    if-nez v5, :cond_e

    .line 357
    .line 358
    iget-object v10, v0, Lgn0;->r:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_d

    .line 365
    .line 366
    invoke-virtual {v8, v6, v2, v2, v2}, Liy3;->c(ZZZZ)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_d
    invoke-virtual {v8, v6, v2, v6, v2}, Liy3;->c(ZZZZ)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    if-lt v3, v12, :cond_10

    .line 375
    .line 376
    add-int/lit8 v10, v3, -0x1

    .line 377
    .line 378
    if-ne v5, v10, :cond_10

    .line 379
    .line 380
    iget-object v10, v0, Lgn0;->r:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v10, :cond_f

    .line 387
    .line 388
    invoke-virtual {v8, v2, v6, v2, v2}, Liy3;->c(ZZZZ)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    invoke-virtual {v8, v2, v6, v2, v6}, Liy3;->c(ZZZZ)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_10
    if-lt v3, v12, :cond_11

    .line 397
    .line 398
    invoke-virtual {v8, v2, v2, v2, v2}, Liy3;->c(ZZZZ)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_11
    if-ne v3, v2, :cond_13

    .line 403
    .line 404
    iget-object v10, v0, Lgn0;->r:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_12

    .line 411
    .line 412
    invoke-virtual {v8, v6, v6, v2, v2}, Liy3;->c(ZZZZ)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_12
    invoke-virtual {v8, v6, v6, v6, v6}, Liy3;->c(ZZZZ)V

    .line 417
    .line 418
    .line 419
    :cond_13
    :goto_9
    new-instance v10, Liy$a;

    .line 420
    .line 421
    invoke-direct {v10}, Liy$a;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v8}, Liy$a;->p(Liy3;)Liy$a;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const v10, 0x7f08020a

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v10}, Liy$a;->n(I)Liy$a;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v8, v10}, Liy$a;->h(I)Liy$a;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v8, v10}, Liy$a;->l(I)Liy$a;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v8}, Liy$a;->e()Liy;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 448
    .line 449
    invoke-direct {v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    new-instance v13, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 453
    .line 454
    invoke-direct {v13, v7}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, La73;->k()La73;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-virtual/range {p2 .. p2}, Lro;->f()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-virtual {v14, v15, v13, v8}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p2 .. p2}, Lro;->f()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-le v8, v4, :cond_15

    .line 481
    .line 482
    add-int/lit8 v8, v3, -0x1

    .line 483
    .line 484
    if-ne v5, v8, :cond_15

    .line 485
    .line 486
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 487
    .line 488
    invoke-direct {v8, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 492
    .line 493
    const/4 v15, -0x1

    .line 494
    invoke-direct {v14, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    new-instance v13, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 501
    .line 502
    invoke-direct {v13, v7}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    const/16 v14, 0x11

    .line 506
    .line 507
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    .line 512
    .line 513
    const/high16 v14, 0x41880000    # 17.0f

    .line 514
    .line 515
    invoke-virtual {v13, v2, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 516
    .line 517
    .line 518
    new-instance v14, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v16, "SA==="

    .line 524
    .line 525
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p2 .. p2}, Lro;->f()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    sub-int/2addr v2, v4

    .line 541
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lgn0;->r:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_14

    .line 558
    .line 559
    const v2, 0x7f08076d

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_14
    const v2, 0x7f08076e

    .line 564
    .line 565
    .line 566
    :goto_a
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 570
    .line 571
    invoke-direct {v2, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v0, Lgn0;->n:Landroid/widget/LinearLayout;

    .line 578
    .line 579
    invoke-virtual {v2, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_15
    iget-object v2, v0, Lgn0;->n:Landroid/widget/LinearLayout;

    .line 584
    .line 585
    invoke-virtual {v2, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    .line 587
    .line 588
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_16
    iget-object v1, v0, Lgn0;->i:Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public j(Landroid/view/View;IIILbn0;Lro;)V
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
    invoke-virtual {p0, p5, p6}, Lgn0;->i(Lbn0;Lro;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lbl4;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo82;->f()Lo82;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, -0x190

    .line 18
    .line 19
    filled-new-array {p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p0, p2}, Lo82;->j(Lo82$g;[I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f09031c

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f0903ae

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->m:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lld4;->i()Lld4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lld4;->n()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lgn0;->x:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lgn0;->h()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lgn0;->dismiss()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lgn0;->dismiss()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
