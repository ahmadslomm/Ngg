.class public final Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:Lz26;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Landroid/os/Handler;

.field public d:Lsv0;

.field public e:Lsv0;

.field public f:Lsv0;

.field public final g:Loc2;

.field public final h:Loc2;

.field public final i:Loc2;

.field public final j:Loc2;

.field public final k:Loc2;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->c:Landroid/os/Handler;

    .line 6
    new-instance p1, Lbm2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbm2;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->g:Loc2;

    .line 7
    new-instance p1, Lbm2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbm2;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->h:Loc2;

    .line 8
    new-instance p1, Lbm2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbm2;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->i:Loc2;

    .line 9
    new-instance p1, Lbm2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbm2;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->j:Loc2;

    .line 10
    new-instance p1, Lbm2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lbm2;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->k:Loc2;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->l:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->E()V

    return-void
.end method

.method private static final A(Lsv0;Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;Lbu1;I)V
    .locals 3

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
    const-string p3, "RR0CQRoqAAlKU1E=="

    .line 8
    .line 9
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsv0;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p3, "RR0CQRoqAAlKU1A=="

    .line 19
    .line 20
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Ah8dFFhOGwhBA14eBgdS="

    .line 39
    .line 40
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsv0;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lip1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->r()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lma3;->dismiss()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final B(Lbu1;I)V
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
    invoke-virtual {p0}, Lma3;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final C()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-static {}, Lj72;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x3

    .line 16
    if-ge v4, v5, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lyf3;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "Fx0MQAQNCBNHAQ80="

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->x()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    neg-float v9, v1

    .line 40
    new-array v10, v0, [F

    .line 41
    .line 42
    aput v9, v10, v3

    .line 43
    .line 44
    aput v6, v10, v2

    .line 45
    .line 46
    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->x()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-array v9, v0, [F

    .line 63
    .line 64
    aput v6, v9, v3

    .line 65
    .line 66
    aput v1, v9, v2

    .line 67
    .line 68
    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->x()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-array v9, v0, [F

    .line 86
    .line 87
    aput v1, v9, v3

    .line 88
    .line 89
    aput v6, v9, v2

    .line 90
    .line 91
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->x()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    neg-float v9, v1

    .line 108
    new-array v10, v0, [F

    .line 109
    .line 110
    aput v6, v10, v3

    .line 111
    .line 112
    aput v9, v10, v2

    .line 113
    .line 114
    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_1
    if-eqz v5, :cond_1

    .line 119
    .line 120
    const-wide/16 v7, 0x190

    .line 121
    .line 122
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz v5, :cond_2

    .line 126
    .line 127
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz v6, :cond_3

    .line 136
    .line 137
    const-wide/16 v7, 0x4b0

    .line 138
    .line 139
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v6, :cond_4

    .line 143
    .line 144
    const-wide/16 v7, 0x7d0

    .line 145
    .line 146
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eqz v6, :cond_5

    .line 150
    .line 151
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 152
    .line 153
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 162
    .line 163
    .line 164
    new-array v8, v0, [Landroid/animation/Animator;

    .line 165
    .line 166
    aput-object v5, v8, v3

    .line 167
    .line 168
    aput-object v6, v8, v2

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    add-int/2addr v4, v2

    .line 174
    invoke-direct {p0, v7, v4}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->D(Landroid/animation/AnimatorSet;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method private final D(Landroid/animation/AnimatorSet;I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$b;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final E()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, v1}, Lz26;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lz26;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "viewBinding"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    iget-object v0, v0, Lz26;->a:La36;

    .line 31
    .line 32
    iget-object v0, v0, La36;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 33
    .line 34
    const v3, 0x7f1201e0

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_1
    iget-object v0, v0, Lz26;->b:La36;

    .line 53
    .line 54
    iget-object v0, v0, La36;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 55
    .line 56
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_2
    iget-object v0, v0, Lz26;->c:La36;

    .line 72
    .line 73
    iget-object v0, v0, La36;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 74
    .line 75
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_3
    iget-object v0, v0, Lz26;->a:La36;

    .line 91
    .line 92
    invoke-virtual {v0}, La36;->b()Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_4
    iget-object v0, v0, Lz26;->b:La36;

    .line 110
    .line 111
    invoke-virtual {v0}, La36;->b()Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v1, v0

    .line 127
    :goto_0
    iget-object v0, v1, Lz26;->c:La36;

    .line 128
    .line 129
    invoke-virtual {v0}, La36;->b()Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->C()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static final F(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lz26;->a:La36;

    .line 19
    .line 20
    invoke-virtual {v0}, La36;->b()Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v2

    .line 32
    :cond_1
    iget-object v4, v4, Lz26;->b:La36;

    .line 33
    .line 34
    invoke-virtual {v4}, La36;->b()Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, p0

    .line 47
    :goto_0
    iget-object p0, v2, Lz26;->c:La36;

    .line 48
    .line 49
    invoke-virtual {p0}, La36;->b()Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v2, 0x3

    .line 54
    new-array v2, v2, [Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    aput-object v4, v2, v1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object p0, v2, v0

    .line 63
    .line 64
    invoke-static {v2}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private final G(I)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 16
    .line 17
    const-string v1, "Ew4KARUOBAUBGQAFGwoAMkwYDAs4TA8PAgoRMA9JWREIAA==="

    .line 18
    .line 19
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->u()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 35
    .line 36
    invoke-static {}, Lyf3;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final H()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lwa1;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final I(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->d:Lsv0;

    .line 8
    .line 9
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsv0;

    .line 18
    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->d:Lsv0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v3, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->y(ILsv0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->e:Lsv0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsv0;

    .line 40
    .line 41
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->e:Lsv0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->q(Lsv0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->e:Lsv0;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->e:Lsv0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->y(ILsv0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->f:Lsv0;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lsv0;

    .line 75
    .line 76
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->f:Lsv0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->q(Lsv0;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->f:Lsv0;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->f:Lsv0;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {p0, v1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->y(ILsv0;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method private final J(I)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->v()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->t()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->w()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->H()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->F(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsv0;Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->A(Lsv0;Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->m(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsv0;Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->z(Lsv0;Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->I(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->o(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->B(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->n(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->s(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->p(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic k(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->t()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final m(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lz26;->a:La36;

    .line 19
    .line 20
    iget-object v0, v0, La36;->c:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 21
    .line 22
    iget-object v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v2

    .line 30
    :cond_1
    iget-object v4, v4, Lz26;->b:La36;

    .line 31
    .line 32
    iget-object v4, v4, La36;->c:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 33
    .line 34
    iget-object p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, p0

    .line 43
    :goto_0
    iget-object p0, v2, Lz26;->c:La36;

    .line 44
    .line 45
    iget-object p0, p0, La36;->c:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    aput-object v4, v2, v1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object p0, v2, v0

    .line 57
    .line 58
    invoke-static {v2}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final n(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lz26;->a:La36;

    .line 19
    .line 20
    iget-object v0, v0, La36;->b:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 21
    .line 22
    iget-object v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v2

    .line 30
    :cond_1
    iget-object v4, v4, Lz26;->b:La36;

    .line 31
    .line 32
    iget-object v4, v4, La36;->b:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 33
    .line 34
    iget-object p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, p0

    .line 43
    :goto_0
    iget-object p0, v2, Lz26;->c:La36;

    .line 44
    .line 45
    iget-object p0, p0, La36;->b:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    aput-object v4, v2, v1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object p0, v2, v0

    .line 57
    .line 58
    invoke-static {v2}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final o(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lz26;->a:La36;

    .line 19
    .line 20
    iget-object v0, v0, La36;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 21
    .line 22
    iget-object v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v2

    .line 30
    :cond_1
    iget-object v4, v4, Lz26;->b:La36;

    .line 31
    .line 32
    iget-object v4, v4, La36;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 33
    .line 34
    iget-object p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, p0

    .line 43
    :goto_0
    iget-object p0, v2, Lz26;->c:La36;

    .line 44
    .line 45
    iget-object p0, p0, La36;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    aput-object v4, v2, v1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object p0, v2, v0

    .line 57
    .line 58
    invoke-static {v2}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private final p(I)V
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
    const/16 v0, 0x8

    .line 8
    .line 9
    const-string v2, "viewBinding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p1, v1, :cond_6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq p1, v4, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iput-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->f:Lsv0;

    .line 23
    .line 24
    invoke-direct {p0, v4}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->J(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v3

    .line 35
    :cond_1
    iget-object p1, p1, Lz26;->c:La36;

    .line 36
    .line 37
    invoke-virtual {p1}, La36;->b()Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, p1

    .line 53
    :goto_0
    iget-object p1, v3, Lz26;->c:La36;

    .line 54
    .line 55
    invoke-virtual {p1}, La36;->b()Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iput-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->e:Lsv0;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->J(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v3

    .line 76
    :cond_4
    iget-object p1, p1, Lz26;->b:La36;

    .line 77
    .line 78
    invoke-virtual {p1}, La36;->b()Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v3, p1

    .line 94
    :goto_1
    iget-object p1, v3, Lz26;->b:La36;

    .line 95
    .line 96
    invoke-virtual {p1}, La36;->b()Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iput-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->d:Lsv0;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->J(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v3

    .line 118
    :cond_7
    iget-object p1, p1, Lz26;->a:La36;

    .line 119
    .line 120
    invoke-virtual {p1}, La36;->b()Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object v3, p1

    .line 136
    :goto_2
    iget-object p1, v3, Lz26;->a:La36;

    .line 137
    .line 138
    invoke-virtual {p1}, La36;->b()Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->H()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final q(Lsv0;)Z
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
    invoke-virtual {p1}, Lsv0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lsv0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v4, v0

    .line 16
    add-long/2addr v2, v4

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    mul-long/2addr v2, v4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    div-int/lit16 v3, v2, 0x3e8

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lsv0;->g(I)V

    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method

.method private static final s(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lz26;->a:La36;

    .line 19
    .line 20
    iget-object v0, v0, La36;->f:Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;

    .line 21
    .line 22
    iget-object v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v2

    .line 30
    :cond_1
    iget-object v4, v4, Lz26;->b:La36;

    .line 31
    .line 32
    iget-object v4, v4, La36;->f:Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;

    .line 33
    .line 34
    iget-object p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, p0

    .line 43
    :goto_0
    iget-object p0, v2, Lz26;->c:La36;

    .line 44
    .line 45
    iget-object p0, p0, La36;->f:Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    aput-object v4, v2, v1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object p0, v2, v0

    .line 57
    .line 58
    invoke-static {v2}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->g:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method private final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method private final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method private final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method private final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->k:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method private final y(ILsv0;)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->x()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->v()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 35
    .line 36
    sget-object v2, Lsl3;->a:Lsl3;

    .line 37
    .line 38
    invoke-virtual {p2}, Lsv0;->c()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v1

    .line 43
    invoke-virtual {v2, v3}, Lsl3;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->w()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;

    .line 59
    .line 60
    invoke-virtual {p2}, Lsv0;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->K(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, La73;->k()La73;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lsv0;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Liy;->C:Liy;

    .line 76
    .line 77
    new-instance v4, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$a;

    .line 78
    .line 79
    invoke-direct {v4, p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$a;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v4}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->x()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->x()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    new-instance v0, Lbk;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    invoke-direct {v0, v1, p2, p0}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static final z(Lsv0;Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;Landroid/view/View;)V
    .locals 3

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lvm2;->W0()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, La63;

    .line 26
    .line 27
    invoke-direct {v0, p2}, La63;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x11

    .line 31
    .line 32
    invoke-virtual {v0, p2}, La63;->z(I)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x12

    .line 36
    .line 37
    invoke-virtual {v0, p2}, La63;->x(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, La63;->v()V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f06039f

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, p2}, La63;->w(I)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f120412

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, La63;->A(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f120259

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v1, Lx1;

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-direct {v1, v2, p0, p1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, v1}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 78
    .line 79
    .line 80
    const p0, 0x7f12020b

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lee1;

    .line 88
    .line 89
    const/16 p2, 0x13

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lee1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, La63;->show()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final l(Lsv0;)V
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
    const-string v0, "info"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->H()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    move v2, v0

    .line 42
    :goto_1
    const/4 v3, 0x3

    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->J(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 52
    .line 53
    const-string v3, "viewBinding"

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_2
    iget-object v2, v2, Lz26;->a:La36;

    .line 62
    .line 63
    invoke-virtual {v2}, La36;->b()Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v1

    .line 80
    :cond_3
    iget-object v2, v2, Lz26;->b:La36;

    .line 81
    .line 82
    invoke-virtual {v2}, La36;->b()Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v1

    .line 97
    :cond_4
    iget-object v2, v2, Lz26;->c:La36;

    .line 98
    .line 99
    invoke-virtual {v2}, La36;->b()Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v1

    .line 114
    :cond_5
    iget-object v2, v2, Lz26;->a:La36;

    .line 115
    .line 116
    invoke-virtual {v2}, La36;->b()Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :cond_6
    iget-object v2, v2, Lz26;->b:La36;

    .line 132
    .line 133
    invoke-virtual {v2}, La36;->b()Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->a:Lz26;

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v1

    .line 148
    :cond_7
    iget-object v2, v2, Lz26;->c:La36;

    .line 149
    .line 150
    invoke-virtual {v2}, La36;->b()Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->d:Lsv0;

    .line 158
    .line 159
    iput-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->e:Lsv0;

    .line 160
    .line 161
    iput-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->f:Lsv0;

    .line 162
    .line 163
    return-void
.end method
