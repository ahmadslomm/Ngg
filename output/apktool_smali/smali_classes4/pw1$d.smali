.class public final Lpw1$d;
.super Landroidx/recyclerview/widget/RecyclerView$f0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Lorg/libpag/PAGImageView$FrameCache;

.field public final e:Landroid/view/View;

.field public final f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public g:Lqw1;

.field public final h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public final i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public final j:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public final k:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

.field public final l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final o:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

.field public final p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final r:Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

.field public s:Lpreprocessed/conection/processer/discriminant/handers/a$e;

.field public final t:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final v:Lpw1$d$a;

.field public final w:Lpw1$d$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/libpag/PAGImageView$FrameCache;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avatarFrameCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lpw1$d;->d:Lorg/libpag/PAGImageView$FrameCache;

    .line 15
    .line 16
    new-instance p2, Lpw1$d$a;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lpw1$d$a;-><init>(Lpw1$d;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lpw1$d;->v:Lpw1$d$a;

    .line 22
    .line 23
    new-instance p2, Lpw1$d$b;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lpw1$d$b;-><init>(Lpw1$d;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lpw1$d;->w:Lpw1$d$b;

    .line 29
    .line 30
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const p2, 0x7f09057b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lpw1$d;->e:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f090899

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    iput-object p2, p0, Lpw1$d;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 60
    .line 61
    const v0, 0x7f1206af

    .line 62
    .line 63
    .line 64
    const v1, 0x7f09065c

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2, p1, v1}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 72
    .line 73
    iput-object p2, p0, Lpw1$d;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 74
    .line 75
    const p2, 0x7f0903da

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 83
    .line 84
    iput-object p2, p0, Lpw1$d;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const p2, 0x7f0900ef

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 98
    .line 99
    iput-object p2, p0, Lpw1$d;->k:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 100
    .line 101
    const p2, 0x7f0908b3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView"

    .line 109
    .line 110
    invoke-static {p2, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 114
    .line 115
    iput-object p2, p0, Lpw1$d;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 116
    .line 117
    const v1, 0x7f1205c5

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const p2, 0x7f090369

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v1, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView"

    .line 135
    .line 136
    invoke-static {p2, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 140
    .line 141
    iput-object p2, p0, Lpw1$d;->m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 142
    .line 143
    const p2, 0x7f0908b5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 154
    .line 155
    iput-object p2, p0, Lpw1$d;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 156
    .line 157
    const p2, 0x7f090864

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "null cannot be cast to non-null type preprocessed.conection.mutate.geocode.PlaybackEndConfigView"

    .line 165
    .line 166
    invoke-static {p2, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p2, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 170
    .line 171
    iput-object p2, p0, Lpw1$d;->o:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 172
    .line 173
    const p2, 0x7f0900a1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 181
    .line 182
    iput-object p2, p0, Lpw1$d;->j:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 183
    .line 184
    const p2, 0x7f0906e7

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 192
    .line 193
    iput-object p2, p0, Lpw1$d;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 194
    .line 195
    const p2, 0x7f090284

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 203
    .line 204
    iput-object p2, p0, Lpw1$d;->q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 205
    .line 206
    const p2, 0x7f09061d

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 214
    .line 215
    iput-object p2, p0, Lpw1$d;->r:Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 216
    .line 217
    const p2, 0x7f0902c7

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 225
    .line 226
    iput-object p2, p0, Lpw1$d;->t:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 227
    .line 228
    const p2, 0x7f090319

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 236
    .line 237
    iput-object p1, p0, Lpw1$d;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 238
    .line 239
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "FA4EWh4ONkQfSFAQGAIGGUcYPkpVCFw=="

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    aput-object p2, v2, v1

    .line 34
    .line 35
    invoke-static {v0, v2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_0
    return-object p1

    .line 40
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public static synthetic w(Lpw1$d;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)V
    .locals 7

    .line 1
    sget p7, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p7, v0

    .line 5
    sput p7, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    move v6, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, p5

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, Lpw1$d;->v(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()V
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
    iget-object v0, p0, Lpw1$d;->v:Lpw1$d$a;

    .line 8
    .line 9
    const-wide/16 v1, 0x5dc

    .line 10
    .line 11
    iget-object v3, p0, Lpw1$d;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object v0, p0, Lpw1$d;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object v0, p0, Lpw1$d;->q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
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
    iget-object v0, p0, Lpw1$d;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lpw1$d;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
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
    iget-object v0, p0, Lpw1$d;->w:Lpw1$d$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Landroid/view/View;
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
    iget-object v0, p0, Lpw1$d;->e:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
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
    iget-object v0, p0, Lpw1$d;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lpw1$d;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lpw1$d;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()V
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
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lpw1$d;->j:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v0, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Y(Lorg/libpag/PAGImageView$FrameCache;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final o(Lqw1;)V
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
    if-eqz p1, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, Lqw1$a;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, Lqw1$a;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lqw1;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lvm2;->I0(I)Ljy3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljy3;->d(Ljy3;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Ljy3;->f:Ll63;

    .line 43
    .line 44
    invoke-virtual {v0}, Ll63;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean p1, p1, Ljy3;->i:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, -0x1

    .line 54
    :goto_0
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v0, v1, p1, v2}, Lpw1$d;->u(Ljava/lang/String;IZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean p1, p1, Lvm2;->E:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v8, 0x10

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v5, -0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, p0

    .line 81
    invoke-static/range {v2 .. v9}, Lpw1$d;->w(Lpw1$d;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lpw1$d;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public final p()V
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
    invoke-static {}, La73;->k()La73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpw1$d;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La73;->h(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpw1$d;->v:Lpw1$d$a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q()V
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
    iget-object v0, p0, Lpw1$d;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpw1$d;->w:Lpw1$d$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v1, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Y(Lorg/libpag/PAGImageView$FrameCache;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lqw1;)V
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
    iput-object p1, p0, Lpw1$d;->g:Lqw1;

    .line 8
    .line 9
    return-void
.end method

.method public final s(I)V
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
    iget-object v0, p0, Lpw1$d;->t:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lsl3;->a:Lsl3;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lsl3;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(I)V
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
    iget-object v0, p0, Lpw1$d;->r:Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpw1$d;->o:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lml3;->e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;IZZ)V
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
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Lpw1$d;->v(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;IZZ)V
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
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpw1$d;->s:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 14
    .line 15
    new-instance v9, Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, v9

    .line 25
    invoke-direct/range {v2 .. v8}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;Ljava/lang/String;ZZILpp0;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, v0

    .line 30
    move-object v5, v9

    .line 31
    invoke-direct/range {v2 .. v8}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpw1$d;->s:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lpw1$d;->j:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 38
    .line 39
    if-ne p3, v1, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v3, Lpw1$d$c;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lpw1$d$c;-><init>(Lpw1$d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v3, p0, Lpw1$d;->s:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c()Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p4}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->e(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, p3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0, p1, p2}, Lpw1$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    if-eqz p5, :cond_5

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lpw1$d;->d:Lorg/libpag/PAGImageView$FrameCache;

    .line 90
    .line 91
    :cond_5
    if-eqz p5, :cond_6

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-virtual {v2, v0, p3, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Y(Lorg/libpag/PAGImageView$FrameCache;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_8

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object p2, p0, Lpw1$d;->s:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 115
    .line 116
    invoke-virtual {v2, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->N(Ljava/lang/Object;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_2
    return-void
.end method
