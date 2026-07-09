.class public final Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Lfn3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public p:Lfn3;

.field public q:Lky5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "NzY9aw==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->r:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "NzY9ayg0JyVnICU=="

    .line 16
    .line 17
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->s:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "NzY9aygjIClq="

    .line 24
    .line 25
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->d2(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->Z1(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->h2(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->g2(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y1(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->e2(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z1(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;Ljava/lang/String;Z)V
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
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lpq;->H()Lpq;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lpq;->c0()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "viewBinding"

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_0
    iget-object p2, p2, Lky5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpq;->H()Lpq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lpq;->j0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    :goto_0
    iget-object p1, v0, Lky5;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f1201cd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->q(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final synthetic a2(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;)Lky5;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 8
    .line 9
    return-object p0
.end method

.method private final b2()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->p:Lfn3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfn3;

    .line 12
    .line 13
    invoke-direct {v0}, Lfn3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->p:Lfn3;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lfn3;->j(Lfn3$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->p:Lfn3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lfn3;->h(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->u0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final c2()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lky5;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const v3, 0x7f1202e5

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lky5;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 39
    .line 40
    const v3, 0x7f1201ca

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    iget-object v0, v0, Lky5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    const v3, 0x7f1201cf

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_3
    iget-object v0, v0, Lky5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 79
    .line 80
    new-instance v3, Lou1;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, p0, v4}, Lou1;-><init>(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, La73;->k()La73;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v3, 0x7f0802de

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :cond_4
    iget-object v4, v4, Lky5;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_5
    iget-object v0, v0, Lky5;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 122
    .line 123
    const v3, 0x7f1206c0

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_6
    iget-object v0, v0, Lky5;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 142
    .line 143
    new-instance v3, Lou1;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v3, p0, v4}, Lou1;-><init>(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lpq;->H()Lpq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lpq;->A()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/16 v4, 0x8

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_7
    iget-object v0, v0, Lky5;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    move-object v1, v0

    .line 191
    :goto_0
    iget-object v0, v1, Lky5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v1

    .line 205
    :cond_a
    iget-object v0, v0, Lky5;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    move-object v1, v0

    .line 219
    :goto_1
    iget-object v0, v1, Lky5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-void
.end method

.method private static final d2(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;Landroid/view/View;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->b2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final e2(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;Landroid/view/View;)V
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
    invoke-static {}, Lpq;->H()Lpq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpq;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->f2()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->i2()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final f2()V
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
    new-instance v0, La63;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, La63;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1206c0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbu1;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1206c2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f12020b

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lee1;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lee1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1204e9

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lpu1;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, La63;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final g2(Lbu1;I)V
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
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final h2(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;Lbu1;I)V
    .locals 2

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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class p2, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lvl3;->R:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "RRsUXhJcWg==="

    .line 27
    .line 28
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x63

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lva0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final i2()V
    .locals 9

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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->u0()V

    .line 8
    .line 9
    .line 10
    const-string v0, "FhwIXFkUBwVHAAU=="

    .line 11
    .line 12
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "FxYdSw==="

    .line 24
    .line 25
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Ww==="

    .line 30
    .line 31
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lvl3;->A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ljr1$k;->c:Ljr1$k;

    .line 45
    .line 46
    new-instance v6, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity$b;

    .line 47
    .line 48
    invoke-direct {v6, p0}, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity$b;-><init>(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1201ce

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lgx2;->f(Landroid/content/Context;I)Lkl2;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Llm4;->d()Llm4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v8, Lx1;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-direct {v8, v0, p0, p2}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p3

    .line 53
    move-object v7, p2

    .line 54
    invoke-virtual/range {v1 .. v8}, Llm4;->c(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llm4$b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Lpj1;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x63

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;->B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;->C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget-object p2, Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;->D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-class p2, Lpreprocessed/conection/mutate/nudged/TPPlayerAdapterActivity;

    .line 51
    .line 52
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Lva0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    if-ne p2, p1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->i2()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->p:Lfn3;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p3}, Lfn3;->i(IILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lky5;->c(Landroid/view/LayoutInflater;)Lky5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->q:Lky5;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "viewBinding"

    .line 23
    .line 24
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lky5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f1202e5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lpreprocessed/conection/mutate/nudged/b;->H1(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->c2()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
