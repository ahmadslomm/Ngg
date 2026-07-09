.class public final Lor1;
.super Llo2;
.source "zaffa"


# instance fields
.field public transient a:C

.field public transient b:J

.field public l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public m:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

.field public n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public s:J


# direct methods
.method public constructor <init>(Landroid/view/View;Ls81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llo2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lor1;->s:J

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llo2;->f(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llo2;->i:Ls81;

    .line 12
    .line 13
    return-void
.end method

.method private l(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {p0, v4}, Lor1;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 41
    .line 42
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v5, v6, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    invoke-virtual {v2, v5, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method private m(I)I
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
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lyf3;->D(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v1, p1

    .line 17
    const v2, 0x7f0804a8

    .line 18
    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    aget-char v4, p1, v0

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    const v3, 0x7f0804b1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    const v3, 0x7f0804b0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const v3, 0x7f0804af

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    const v3, 0x7f0804ae

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    const v3, 0x7f0804ad

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    const v3, 0x7f0804ac

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    const v3, 0x7f0804ab

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    const v3, 0x7f0804aa

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    const v3, 0x7f0804a9

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_9
    move v3, v2

    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(CC)V
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

.method public b()J
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

.method public d()V
    .locals 4

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
    iget-object v0, p0, Lor1;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    iget-object v2, p0, Llo2;->g:Lwi;

    .line 10
    .line 11
    iget-object v2, v2, Lwi;->c:Lqw1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lqw1;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Llo2;->g:Lwi;

    .line 27
    .line 28
    iget-object v2, v2, Lwi;->d:Lqw1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lqw1;->i()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Llo2;->g:Lwi;

    .line 37
    .line 38
    iget v3, v2, Lwi;->h:I

    .line 39
    .line 40
    if-ne v3, v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, Lwi;->d:Lqw1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqw1;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Llo2;->g:Lwi;

    .line 53
    .line 54
    iget v1, v1, Lwi;->h:I

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    const v1, 0x7f12048e

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x3

    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    const v1, 0x7f120188

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    const-string v1, "Qw==="

    .line 84
    .line 85
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Llo2;->c:Landroid/text/Spannable;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lor1;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, La73;->k()La73;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Llo2;->g:Lwi;

    .line 109
    .line 110
    iget-object v1, v1, Lwi;->c:Lqw1;

    .line 111
    .line 112
    invoke-virtual {v1}, Lqw1;->g()Lqw1$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lqw1$a;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Lor1;->m:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, La73;->k()La73;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Llo2;->g:Lwi;

    .line 130
    .line 131
    iget-object v1, v1, Lwi;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ll63;

    .line 138
    .line 139
    invoke-virtual {v1}, Ll63;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lor1;->n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, La73;->k()La73;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f080407

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lor1;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public e()V
    .locals 6

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
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f090989

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 17
    .line 18
    iput-object v0, p0, Lor1;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 19
    .line 20
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f090302

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 30
    .line 31
    iput-object v0, p0, Lor1;->m:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 32
    .line 33
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f090340

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 43
    .line 44
    iput-object v0, p0, Lor1;->n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 45
    .line 46
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f090259

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 56
    .line 57
    iput-object v0, p0, Lor1;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f090256

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 69
    .line 70
    iput-object v0, p0, Lor1;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 71
    .line 72
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f0907c0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 82
    .line 83
    iput-object v0, p0, Lor1;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 84
    .line 85
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 86
    .line 87
    const v1, 0x7f090819

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 95
    .line 96
    iput-object v0, p0, Lor1;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 97
    .line 98
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 99
    .line 100
    const v1, 0x7f09025c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 108
    .line 109
    const-string v1, "Gw==="

    .line 110
    .line 111
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 120
    .line 121
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v4, 0x7f0804b2

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/16 v4, 0x12

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    iput-wide v0, p0, Lor1;->s:J

    .line 147
    .line 148
    return-void
.end method

.method public h()V
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

.method public j(Ll63;)V
    .locals 6

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
    iget-wide v0, p0, Lor1;->s:J

    .line 8
    .line 9
    iget v2, p1, Ll63;->O:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    iget v4, p1, Ll63;->P:I

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    mul-long/2addr v2, v4

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lor1;->s:J

    .line 18
    .line 19
    iget-object v0, p0, Lor1;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "SA==="

    .line 27
    .line 28
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lor1;->s:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Llo2;->j:I

    .line 48
    .line 49
    iget-object v1, p1, Ll63;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Ll63;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Llo2;->j:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Llo2;->j:I

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    iget-object v0, p0, Lor1;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lor1;->l(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
