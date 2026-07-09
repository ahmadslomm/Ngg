.class public Lg0;
.super Loy4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0$a;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public e:Landroid/widget/LinearLayout;

.field public f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public l:Lg0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j2(Landroid/view/View;)V
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
    const v0, 0x7f09013d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const v0, 0x7f090812

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 24
    .line 25
    const v1, 0x7f120320

    .line 26
    .line 27
    .line 28
    const v2, 0x7f090434

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1, v2}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v0, 0x7f09042a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lg0;->e:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f090813

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    iput-object v0, p0, Lg0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 61
    .line 62
    const v1, 0x7f12045c

    .line 63
    .line 64
    .line 65
    const v2, 0x7f09033d

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, p1, v2}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 73
    .line 74
    iput-object v0, p0, Lg0;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 75
    .line 76
    const v0, 0x7f090436

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lg0;->h:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f090814

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 98
    .line 99
    iput-object v0, p0, Lg0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 100
    .line 101
    const v1, 0x7f120714

    .line 102
    .line 103
    .line 104
    const v2, 0x7f09033e

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, p1, v2}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 112
    .line 113
    iput-object v0, p0, Lg0;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 114
    .line 115
    const v0, 0x7f09031c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f09084a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 135
    .line 136
    iput-object p1, p0, Lg0;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lg0;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 142
    .line 143
    const v0, 0x7f12068a

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lg0;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public a(C)V
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

.method public b(JJ)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public k2(Lg0$a;)V
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
    iput-object p1, p0, Lg0;->l:Lg0$a;

    .line 8
    .line 9
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
    const/4 v0, 0x0

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    iget-object p1, p0, Lg0;->l:Lg0$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$f;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lf13$b;

    .line 27
    .line 28
    const-string v0, "Ah8dcQQEESRGAQgPCjwMAUcUCg==="

    .line 29
    .line 30
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lf13;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    iget-object p1, p0, Lg0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lg0;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg0;->e:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lg0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lg0;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lg0;->h:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lg0;->l:Lg0$a;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    check-cast p1, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$f;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$f;->e(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lg0;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    iget-object p1, p0, Lg0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lg0;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lg0;->e:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lg0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lg0;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lg0;->h:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lg0;->l:Lg0$a;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    check-cast p1, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$f;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$f;->e(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lg0;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x7f09031c -> :sswitch_3
        0x7f09042a -> :sswitch_2
        0x7f090436 -> :sswitch_1
        0x7f09084a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const p3, 0x7f0c00d7

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lg0;->j2(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lf13$b;

    .line 14
    .line 15
    const-string p2, "Ah8dcQQEESRGAQgPCjwLBF0HDQge="

    .line 16
    .line 17
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lf13;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
