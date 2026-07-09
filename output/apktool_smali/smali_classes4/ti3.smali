.class public final Lti3;
.super Llo2;
.source "zaffa"


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Ld26;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls81;)V
    .locals 1

    .line 1
    const-string v0, "showGiftViewHandler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llo2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lti3;->l:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ld26;->a(Landroid/view/View;)Ld26;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "bind(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lti3;->m:Ld26;

    .line 24
    .line 25
    invoke-virtual {p1}, Ld26;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Llo2;->f(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llo2;->i:Ls81;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic l(Ll63;Lti3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lti3;->o(Ll63;Lti3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Ll63;Lti3;)V
    .locals 8

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
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Llo2;->j:I

    .line 10
    .line 11
    iget-object v1, p0, Ll63;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "continuous"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ll63;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Llo2;->j:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Llo2;->j:I

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "1"

    .line 51
    .line 52
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    move v3, v2

    .line 66
    :goto_1
    if-ge v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "substring(...)"

    .line 75
    .line 76
    invoke-static {v3, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1, v5}, Lti3;->m(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v6, Landroid/text/style/ImageSpan;

    .line 94
    .line 95
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v6, v7, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v7, 0x12

    .line 107
    .line 108
    invoke-virtual {v3, v6, v2, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_2
    move v3, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p0, p1, Lti3;->m:Ld26;

    .line 117
    .line 118
    iget-object p0, p0, Ld26;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public d()V
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
    iget-object v0, p0, Lti3;->m:Ld26;

    .line 8
    .line 9
    iget-object v2, v0, Ld26;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    iget-object v3, p0, Llo2;->g:Lwi;

    .line 12
    .line 13
    iget-object v3, v3, Lwi;->c:Lqw1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lqw1;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llo2;->g:Lwi;

    .line 23
    .line 24
    iget-object v2, v2, Lwi;->c:Lqw1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lqw1;->g()Lqw1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lqw1$a;->g()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Lti3;->n(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Llo2;->g:Lwi;

    .line 44
    .line 45
    iget-object v3, v3, Lwi;->d:Lqw1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lqw1;->i()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Llo2;->g:Lwi;

    .line 54
    .line 55
    iget v4, v3, Lwi;->h:I

    .line 56
    .line 57
    if-ne v4, v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v3, Lwi;->d:Lqw1;

    .line 60
    .line 61
    invoke-virtual {v1}, Lqw1;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Llo2;->g:Lwi;

    .line 70
    .line 71
    iget v1, v1, Lwi;->h:I

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    const v1, 0x7f12048e

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v3, 0x3

    .line 88
    if-ne v1, v3, :cond_2

    .line 89
    .line 90
    const v1, 0x7f120188

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    const-string v1, "Qw==="

    .line 101
    .line 102
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2, v3, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Llo2;->c:Landroid/text/Spannable;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Ld26;->b:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, La73;->k()La73;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Llo2;->g:Lwi;

    .line 126
    .line 127
    iget-object v2, v2, Lwi;->c:Lqw1;

    .line 128
    .line 129
    invoke-virtual {v2}, Lqw1;->g()Lqw1$a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lqw1$a;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v0, Ld26;->f:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, La73;->k()La73;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Llo2;->g:Lwi;

    .line 147
    .line 148
    iget-object v2, v2, Lwi;->f:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ll63;

    .line 155
    .line 156
    invoke-virtual {v2}, Ll63;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v0, Ld26;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
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
    const v1, 0x7f09025c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    const-string v1, "Gw==="

    .line 19
    .line 20
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 29
    .line 30
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f08033b

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
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
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lq81;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, p0}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(I)I
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
    const-string v1, "transNumToK(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "toCharArray(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const v2, 0x7f080331

    .line 28
    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    aget-char v4, p1, v0

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    const v3, 0x7f08033a

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const v3, 0x7f080339

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    const v3, 0x7f080338

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    const v3, 0x7f080337

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    const v3, 0x7f080336

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    const v3, 0x7f080335

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_6
    const v3, 0x7f080334

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    const v3, 0x7f080333

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_8
    const v3, 0x7f080332

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_9
    move v3, v2

    .line 76
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return v3

    .line 80
    nop

    .line 81
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

.method public final n(I)V
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
    const v0, 0x7f080418

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const p1, 0x7f080411

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const p1, 0x7f080410

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const p1, 0x7f08040f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const p1, 0x7f08040e

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const p1, 0x7f08040d

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const p1, 0x7f08040c

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const p1, 0x7f080416

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const p1, 0x7f080415

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const p1, 0x7f080414

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    const p1, 0x7f080413

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const p1, 0x7f080412

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lti3;->m:Ld26;

    .line 59
    .line 60
    iget-object v2, v1, Ld26;->g:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 66
    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    iget-object p1, v1, Ld26;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    const/high16 v0, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {v0}, Lj72;->d(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget-object p1, v1, Ld26;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    const/high16 v0, 0x41880000    # 17.0f

    .line 102
    .line 103
    invoke-static {v0}, Lj72;->d(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
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
