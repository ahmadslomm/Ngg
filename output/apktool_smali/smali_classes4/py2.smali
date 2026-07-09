.class public final Lpy2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy2$a;
    }
.end annotation


# static fields
.field public static final s:Lpy2$a;

.field public static final t:Liy;


# instance fields
.field public final a:I

.field public b:Liy;

.field public final c:Landroid/view/View;

.field public final d:Landroid/text/SpannableStringBuilder;

.field public e:Lqw1;

.field public final f:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

.field public final g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public final h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public i:Lpreprocessed/conection/processer/discriminant/handers/a$e;

.field public final j:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

.field public final k:Landroid/view/View;

.field public final l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final n:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

.field public final o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final p:Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

.field public final q:Loy2;

.field public final r:Loy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpy2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpy2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpy2;->s:Lpy2$a;

    .line 8
    .line 9
    new-instance v0, Liy$a;

    .line 10
    .line 11
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Liy$a;->x(Z)Liy$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x32

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Liy$a;->j(I)Liy$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "build(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lpy2;->t:Liy;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 4

    .line 1
    const-string v0, "roomView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lpy2;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0c01f5

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpy2;->c:Landroid/view/View;

    .line 33
    .line 34
    const-string p2, "Gw==="

    .line 35
    .line 36
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lpy2;->d:Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "getContext(...)"

    .line 61
    .line 62
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0803f2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lpy2$b;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lpy2$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v3, 0x21

    .line 85
    .line 86
    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f09065c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 104
    .line 105
    iput-object p2, p0, Lpy2;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 106
    .line 107
    const p2, 0x7f090284

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 115
    .line 116
    iput-object p2, p0, Lpy2;->m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 117
    .line 118
    const p2, 0x7f090667

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 126
    .line 127
    iput-object p2, p0, Lpy2;->f:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const p2, 0x7f090268

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 141
    .line 142
    iput-object p2, p0, Lpy2;->j:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 143
    .line 144
    const v0, 0x7f09037b

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lpy2;->k:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0902ba

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 161
    .line 162
    iput-object v0, p0, Lpy2;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 163
    .line 164
    const v0, 0x7f09074a

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 172
    .line 173
    iput-object v0, p0, Lpy2;->n:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 174
    .line 175
    const v0, 0x7f0900a1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 183
    .line 184
    iput-object v0, p0, Lpy2;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 185
    .line 186
    const v0, 0x7f0906e7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 194
    .line 195
    iput-object v0, p0, Lpy2;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 196
    .line 197
    const v1, 0x7f09061d

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 205
    .line 206
    iput-object v1, p0, Lpy2;->p:Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 207
    .line 208
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v1, v1, Lvm2;->F:I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-virtual {p0, v2, v1}, Lpy2;->j(Lqw1;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lny2;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-direct {v1, p0, v2}, Lny2;-><init>(Lpy2;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lny2;

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-direct {p2, p0, v1}, Lny2;-><init>(Lpy2;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Lny2;

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-direct {p2, p0, v0}, Lny2;-><init>(Lpy2;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Loy2;

    .line 246
    .line 247
    const/4 p2, 0x0

    .line 248
    invoke-direct {p1, p0, p2}, Loy2;-><init>(Lpy2;I)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lpy2;->q:Loy2;

    .line 252
    .line 253
    new-instance p1, Loy2;

    .line 254
    .line 255
    const/4 p2, 0x1

    .line 256
    invoke-direct {p1, p0, p2}, Loy2;-><init>(Lpy2;I)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lpy2;->r:Loy2;

    .line 260
    .line 261
    return-void
.end method

.method public static synthetic a(Lpy2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpy2;->s(Lpy2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpy2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpy2;->f(Lpy2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpy2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpy2;->g(Lpy2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lpy2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpy2;->r(Lpy2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpy2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpy2;->h(Lpy2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lpy2;Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lvm2;->K0()Lqw1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0, v0}, Lvm2;->s0(IZI)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v3, 0x7f1203f4

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lpy2;->e:Lqw1;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lqw1;->i()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_1
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lqw1;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget p0, p0, Lpy2;->a:I

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ll91;->z()Ll91;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0, v0}, Ll91;->c2(IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    const p0, 0x7f1204ce

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const p0, 0x7f1204fd

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {}, Ll91;->z()Ll91;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v2}, Ll91;->h2(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void
.end method

.method private static final g(Lpy2;Landroid/view/View;)V
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
    iget-object p0, p0, Lpy2;->e:Lqw1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqw1;->i()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-lez p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ll91;->z()Ll91;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ll91;->j1(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final h(Lpy2;Landroid/view/View;)V
    .locals 1

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
    iget-object p1, p0, Lpy2;->e:Lqw1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lqw1;->i()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-lez p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ll91;->z()Ll91;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ll91;->A()Ll91$p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ll91$p;->P()Ldp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lpy2;->j:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Lin2;->b0(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final synthetic i()Liy;
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
    sget-object v0, Lpy2;->t:Liy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(I)Ljava/lang/String;
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
    const-string v0, "EBkKT1gYAAlMAU4bDgobBEEoAwgOVwcPDgBNHBtJFg==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string p1, "EBkKT1gYAAlMAU4bDgobBEEoGAAJTAE+GgYTWUNdAQYI="

    .line 18
    .line 19
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string p1, "EBkKT1gYAAlMAU4bDgobBEEoGAAJTAE+GgYTWkNdAQYI="

    .line 25
    .line 26
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string p1, "EBkKT1gYAAlMAU4bDgobBEEoGAAJTAE+GgYTW0NdAQYI="

    .line 32
    .line 33
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string p1, "EBkKT1gYAAlMAU4bDgobBEEoGAAJTAE+GgYTXENdAQYI="

    .line 39
    .line 40
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string p1, "EBkKT1gYAAlMAU4bDgobBEEoGAAJTAE+GgYTXUNdAQYI="

    .line 46
    .line 47
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const-string p1, "EBkKT1gYAAlMAU4bDgobBEEoGAAJTAE+GgYTXkNdAQYI="

    .line 53
    .line 54
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final r(Lpy2;)V
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
    invoke-virtual {p0}, Lpy2;->w()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpy2;->e:Lqw1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lqw1;->i()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ll91;->z()Ll91;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ll91;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final s(Lpy2;)V
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
    invoke-virtual {p0}, Lpy2;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lqw1;)V
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
    iput-object p1, p0, Lpy2;->e:Lqw1;

    .line 8
    .line 9
    return-void
.end method

.method public final B(I)V
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
    iget-object v0, p0, Lpy2;->p:Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lpy2;->n:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lml3;->e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7f060353

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x6

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const p1, 0x7f060350

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p1, 0x7f0603aa

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V
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
    iget-object v0, p0, Lpy2;->f:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget p1, p1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->v()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lpy2;->r:Loy2;

    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    const-string v0, "KwAeWiQECBN4BwQb="

    .line 57
    .line 58
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_3
    return-void
.end method

.method public final D(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;I)V
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
    const-string v0, "lavYinbo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lpy2;->p(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E(Ljava/lang/String;IZ)V
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
    invoke-virtual {p0, p1, v0, p2, p3}, Lpy2;->F(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

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
    iget-object v0, p0, Lpy2;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lpy2$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lpy2$d;-><init>(Lpy2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lpy2;->i:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 31
    .line 32
    new-instance v10, Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, v10

    .line 42
    invoke-direct/range {v3 .. v9}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;Ljava/lang/String;ZZILpp0;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v2

    .line 47
    move-object v6, v10

    .line 48
    invoke-direct/range {v3 .. v9}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lpy2;->i:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lpy2;->i:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c()Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p4}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->e(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, p3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->o(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    xor-int/2addr p3, v1

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p2, p0, Lpy2;->i:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->N(Ljava/lang/Object;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public final j(Lqw1;I)V
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
    iget-object v0, p0, Lpy2;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lpy2;->k:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lpy2;->y(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lpy2;->n:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 23
    .line 24
    iget-object v3, p0, Lpy2;->j:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lvm2;->J:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqw1;->i()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Luf5;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lpy2;->k(Luf5;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lqw1$a;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p2, v5, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lqw1;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 70
    .line 71
    invoke-virtual {v2, p2, v3}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lpy2;->t(Lqw1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lqw1$a;->g()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p2}, Lpy2;->B(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lqw1$a;->f()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Lqw1$a;->n:I

    .line 101
    .line 102
    if-ne v2, v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const p2, 0x7f0804da

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    if-ne p2, v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const p2, 0x7f0804db

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 p2, 0x4

    .line 127
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lqw1$a;->f()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lpy2;->x()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p2, p0, Lpy2;->e:Lqw1;

    .line 144
    .line 145
    iget-object v0, p0, Lpy2;->f:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Lqw1;->i()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1}, Lqw1;->i()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne p2, v1, :cond_5

    .line 160
    .line 161
    iget-object p2, p0, Lpy2;->e:Lqw1;

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    invoke-virtual {p2}, Lqw1;->g()Lqw1$a;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    invoke-virtual {p2}, Lqw1$a;->i()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lqw1$a;->i()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne p2, v1, :cond_4

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_4
    invoke-virtual {p0}, Lpy2;->x()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lqw1$a;->g()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, v0, p2}, Lpy2;->D(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {p0}, Lpy2;->x()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lqw1$a;->g()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p0, v0, p2}, Lpy2;->D(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lpy2;->w()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {p0}, Lpy2;->x()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lpy2;->w()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Lqw1$a;->g()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p0, v0, p2}, Lpy2;->D(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    iget p2, p0, Lpy2;->a:I

    .line 239
    .line 240
    if-ne p2, v1, :cond_8

    .line 241
    .line 242
    const v0, 0x7f1203ba

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    const v0, 0x7f12036e

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, v0}, Lpy2;->k(Luf5;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v4}, Lpy2;->B(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, La73;->k()La73;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, p2, v1, v1}, Lvm2;->s0(IZI)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_9

    .line 276
    .line 277
    const p2, 0x7f08045a

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    const p2, 0x7f080427

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v0, p2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lpy2;->w()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lpy2;->x()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lpy2;->q()V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {p0, p1}, Lpy2;->z(Lqw1;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final k(Luf5;)V
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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    iget-object v2, p0, Lpy2;->d:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const v3, 0x7f0806df

    .line 17
    .line 18
    .line 19
    const-string v4, "Qw==="

    .line 20
    .line 21
    iget-object v5, p0, Lpy2;->m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 22
    .line 23
    iget-object v6, p0, Lpy2;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v8, p1, Luf5;->d:I

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Lvm2;->I0(I)Ljy3;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v8, p1, Luf5;->e:J

    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget v4, p1, Luf5;->g:I

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    if-ne v4, v8, :cond_0

    .line 62
    .line 63
    const v0, 0x7f080763

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v8, 0x3

    .line 71
    if-ne v4, v8, :cond_1

    .line 72
    .line 73
    const-string v3, "Q09N="

    .line 74
    .line 75
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v9, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "Q09NDg==="

    .line 84
    .line 85
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0803f1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget v0, p1, Luf5;->f:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    iget-object v0, p1, Luf5;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-static {v7}, Ljy3;->d(Ljy3;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lpy2;->b:Liy;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Liy$a;

    .line 128
    .line 129
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lyf3;->r()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v1, v2

    .line 137
    invoke-virtual {v0, v1}, Liy$a;->w(Z)Liy$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lpy2;->b:Liy;

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, La73;->k()La73;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p1, p1, Luf5;->h:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, Lpy2;->b:Liy;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v5, v1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "0"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void
.end method

.method public final l()V
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
    iget-object v0, p0, Lpy2;->q:Loy2;

    .line 8
    .line 9
    const-wide/16 v1, 0x5dc

    .line 10
    .line 11
    iget-object v3, p0, Lpy2;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()Lqw1;
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
    iget-object v0, p0, Lpy2;->e:Lqw1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
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
    iget-object v0, p0, Lpy2;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Landroid/view/View;
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
    iget-object v0, p0, Lpy2;->c:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()V
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
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lpy2;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Lqw1;)V
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
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqw1$a;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lqw1$a;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lqw1;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v3, p1}, Lvm2;->I0(I)Ljy3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljy3;->d(Ljy3;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Ljy3;->f:Ll63;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll63;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean p1, p1, Ljy3;->i:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v4

    .line 52
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lpy2;->E(Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean p1, p1, Lvm2;->E:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, v0, v2, v4, p1}, Lpy2;->F(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lpy2;->q()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method public final u(ILxb3;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy2;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p2, Lxb3;->i:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p2, Lxb3;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v1, p2, Lxb3;->i:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p2, Lxb3;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge p3, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, p2, Lxb3;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v3, p0, Lpy2;->e:Lqw1;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lqw1;->i()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lpy2;->w()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lpy2$c;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2, p3, v3}, Lpy2$c;-><init>(Lpy2;Lxb3;ILqw1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p2, v1}, Lh90;->k(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Lxb3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public final v(Ll63;Ldy;)V
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
    const-string v0, "giftBean"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "swoopAniView"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpy2;->j:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget v0, v4, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    aget v1, v4, v1

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0, v1, v3}, Ldy;->x(Ll63;III)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final w()V
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
    iget-object v1, p0, Lpy2;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La73;->h(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpy2;->q:Loy2;

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

.method public final x()V
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
    iget-object v0, p0, Lpy2;->f:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpy2;->r:Loy2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->P()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(I)V
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
    iget-object v0, p0, Lpy2;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final z(Lqw1;)V
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
    iput-object p1, p0, Lpy2;->e:Lqw1;

    .line 8
    .line 9
    return-void
.end method
