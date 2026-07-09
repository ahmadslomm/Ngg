.class public Lly;
.super Ln7;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/place/LandscapeTextToastManager$o;
.implements Landroid/view/View$OnClickListener;
.implements Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;


# instance fields
.field public transient a:I

.field public transient b:F

.field public e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public k:Landroid/widget/SeekBar;

.field public l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public o:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public p:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j2()Lly;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lly;

    .line 13
    .line 14
    invoke-direct {v1}, Lly;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public B0(ILy55;)V
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
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lly$b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lly$b;-><init>(Lly;ILy55;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly55;",
            ">;)V"
        }
    .end annotation

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

.method public a(II)F
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

.method public b()V
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

.method public d0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly55;",
            ">;)V"
        }
    .end annotation

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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lly;->h:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lly;->q:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lly;->h:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lly;->q:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->j()Ly55;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lly;->B0(ILy55;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ly55;

    .line 64
    .line 65
    invoke-virtual {p0, v3, p1}, Lly;->B0(ILy55;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public f2()Z
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
    invoke-super {p0}, Ln7;->f2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k2()V
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
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0803e1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0803e0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f0803de

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lly;->p:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
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
    goto/16 :goto_1

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->S1(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->U1(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_1
    iget-object p1, p0, Lly;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lly;->k:Landroid/widget/SeekBar;

    .line 42
    .line 43
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->l()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lly;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->l()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->D(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object p1, p0, Lly;->k:Landroid/widget/SeekBar;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lly;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->D(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->u()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v1, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    const p1, 0x7f120668

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    const p1, 0x7f120672

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const p1, 0x7f12041c

    .line 131
    .line 132
    .line 133
    move v1, v0

    .line 134
    :goto_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->C(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lly;->k2()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_4
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->t()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_5
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->s()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_6
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->S1(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x7f0902c3 -> :sswitch_6
        0x7f0902c4 -> :sswitch_5
        0x7f0902d0 -> :sswitch_4
        0x7f0902d1 -> :sswitch_3
        0x7f0902d4 -> :sswitch_2
        0x7f0902e4 -> :sswitch_1
        0x7f0906c6 -> :sswitch_0
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
    const p3, 0x7f0c01d1

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

.method public onDestroyView()V
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
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->F(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$o;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->y(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Luu0;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->w(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$o;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->e(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f09074e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 32
    .line 33
    iput-object p2, p0, Lly;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 34
    .line 35
    const p2, 0x7f0906c6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 43
    .line 44
    iput-object p2, p0, Lly;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 45
    .line 46
    const p2, 0x7f0901df

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object p2, p0, Lly;->h:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const p2, 0x7f090631

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 65
    .line 66
    iput-object p2, p0, Lly;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 67
    .line 68
    const p2, 0x7f0902e4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 76
    .line 77
    iput-object p2, p0, Lly;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 78
    .line 79
    const p2, 0x7f090607

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/SeekBar;

    .line 87
    .line 88
    iput-object p2, p0, Lly;->k:Landroid/widget/SeekBar;

    .line 89
    .line 90
    const p2, 0x7f0902d0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 98
    .line 99
    iput-object p2, p0, Lly;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 100
    .line 101
    const p2, 0x7f0902d4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 109
    .line 110
    iput-object p2, p0, Lly;->m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 111
    .line 112
    const p2, 0x7f0902c4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 120
    .line 121
    iput-object p2, p0, Lly;->n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 122
    .line 123
    const p2, 0x7f0902c3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 131
    .line 132
    iput-object p2, p0, Lly;->o:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 133
    .line 134
    const p2, 0x7f090414

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object p2, p0, Lly;->q:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const p2, 0x7f090423

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object p2, p0, Lly;->r:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    const p2, 0x7f0902d1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 164
    .line 165
    iput-object p2, p0, Lly;->p:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 166
    .line 167
    const p2, 0x7f09077a

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 175
    .line 176
    iput-object p1, p0, Lly;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 177
    .line 178
    invoke-static {}, Lyf3;->r()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const p2, 0x7f0803e3

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0803dc

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_0

    .line 189
    .line 190
    iget-object p1, p0, Lly;->m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lly;->n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Lly;->m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lly;->n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object p1, p0, Lly;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 212
    .line 213
    const p2, 0x7f1203b7

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p2}, Loy4;->e2(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lly;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 224
    .line 225
    const p2, 0x7f120177

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Loy4;->e2(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lly;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lly;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lly;->m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lly;->n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lly;->o:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lly;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lly;->p:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lly;->k2()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lly;->k:Landroid/widget/SeekBar;

    .line 274
    .line 275
    const/16 p2, 0x64

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lly;->k:Landroid/widget/SeekBar;

    .line 281
    .line 282
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget p2, p2, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->j:I

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lly;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 292
    .line 293
    const-string p2, "RhxICw==="

    .line 294
    .line 295
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v0, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->j:I

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-array v1, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    aput-object v0, v1, v2

    .line 313
    .line 314
    invoke-static {p2, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget p2, p2, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->j:I

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->D(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lly;->k:Landroid/widget/SeekBar;

    .line 335
    .line 336
    new-instance p2, Lly$a;

    .line 337
    .line 338
    invoke-direct {p2, p0}, Lly$a;-><init>(Lly;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->i()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lly;->d0(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
