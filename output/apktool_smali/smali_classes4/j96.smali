.class public final Lj96;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/handers/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj96$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Loc2;

.field public final c:Loc2;

.field public final d:Loc2;

.field public final e:Loc2;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field public i:Lj96$b;

.field public final j:F

.field public final k:Landroid/view/animation/AnimationSet;

.field public final l:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "hornView"

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
    iput-object p1, p0, Lj96;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance p1, Li96;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Li96;-><init>(Lj96;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lj96;->b:Loc2;

    .line 22
    .line 23
    new-instance p1, Li96;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Li96;-><init>(Lj96;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lj96;->c:Loc2;

    .line 34
    .line 35
    new-instance p1, Li96;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, Li96;-><init>(Lj96;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lj96;->d:Loc2;

    .line 46
    .line 47
    new-instance p1, Li96;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p1, p0, v0}, Li96;-><init>(Lj96;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lj96;->e:Loc2;

    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lj96;->f:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lj96;->g:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lj96;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 83
    .line 84
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "window"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 95
    .line 96
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Landroid/view/WindowManager;

    .line 100
    .line 101
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lj96;->j:F

    .line 110
    .line 111
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v0, 0x7f010030

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "null cannot be cast to non-null type android.view.animation.AnimationSet"

    .line 123
    .line 124
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 128
    .line 129
    iput-object p1, p0, Lj96;->k:Landroid/view/animation/AnimationSet;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :try_start_0
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/animation/Animation;

    .line 141
    .line 142
    const-wide/16 v2, 0xc8

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/animation/Animation;

    .line 156
    .line 157
    iput-object p1, p0, Lj96;->l:Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    :catch_0
    invoke-direct {p0}, Lj96;->p()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->E()Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->i(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lj96;->k:Landroid/view/animation/AnimationSet;

    .line 171
    .line 172
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lj96$a;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lj96$a;-><init>(Lj96;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lj96;->a:Landroid/view/View;

    .line 184
    .line 185
    new-instance v0, Lzu3;

    .line 186
    .line 187
    const/16 v1, 0x13

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private static final A(Lj96;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lj96;->a:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f09071e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Lj96;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj96;->i(Lj96;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lj96;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj96;->x(Lj96;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lj96;)Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;
    .locals 0

    .line 1
    invoke-static {p0}, Lj96;->z(Lj96;)Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lj96;)Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
    .locals 0

    .line 1
    invoke-static {p0}, Lj96;->y(Lj96;)Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lj96;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 0

    .line 1
    invoke-static {p0}, Lj96;->A(Lj96;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lj96;)Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;
    .locals 0

    .line 1
    invoke-static {p0}, Lj96;->s(Lj96;)Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/ArrayList;Lj96;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj96;->t(Ljava/util/List;Lj96;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lj96;Landroid/view/View;)V
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
    iget-object p1, p0, Lj96;->i:Lj96$b;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lj96$b;->c()Lqw1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lqw1;->i()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object p1, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 27
    .line 28
    iget-object v0, p0, Lj96;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lj96;->i:Lj96$b;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lj96$b;->c()Lqw1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lqw1;->i()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, v0, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic j(Lj96;)Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;
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
    invoke-direct {p0}, Lj96;->q()Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final m()Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;
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
    iget-object v0, p0, Lj96;->c:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final p()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
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
    iget-object v0, p0, Lj96;->b:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final q()Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;
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
    iget-object v0, p0, Lj96;->e:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final r()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lj96;->d:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final s(Lj96;)Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;
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
    iget-object p0, p0, Lj96;->a:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0902a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final t(Ljava/util/List;Lj96;)V
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj96$b;

    .line 22
    .line 23
    iget-object v1, p1, Lj96;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lj96;->w()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final x(Lj96;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

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
    iget-object v1, p0, Lj96;->i:Lj96$b;

    .line 9
    .line 10
    iget-object v3, p0, Lj96;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lj96;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj96$b;

    .line 21
    .line 22
    iput-object v1, p0, Lj96;->i:Lj96$b;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    iget-object v5, p0, Lj96;->l:Landroid/view/animation/Animation;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-wide/16 v6, 0xfa0

    .line 32
    .line 33
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lj96;->p()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1}, Lj96$b;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, La73;->k()La73;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1}, Lj96$b;->c()Lqw1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lqw1;->g()Lqw1$a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Lqw1$a;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v6, v4

    .line 72
    :goto_0
    invoke-direct {p0}, Lj96;->m()Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v6, v7}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lj96;->r()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "RhxX="

    .line 84
    .line 85
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1}, Lj96$b;->c()Lqw1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7}, Lqw1;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v7, v4

    .line 101
    :goto_1
    const-string v8, "TUFD="

    .line 102
    .line 103
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v9, 0x14

    .line 108
    .line 109
    invoke-static {v7, v9, v8}, Lyf3;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v7, v2, v0

    .line 116
    .line 117
    invoke-static {v6, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lj96;->q()Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1}, Lj96$b;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lj96;->k:Landroid/view/animation/AnimationSet;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lj96;->q()Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lj96$c;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lj96$c;-><init>(Lj96;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Lj96;->i:Lj96$b;

    .line 163
    .line 164
    invoke-virtual {p0}, Lj96;->w()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    return-void
.end method

.method private static final y(Lj96;)Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
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
    iget-object p0, p0, Lj96;->a:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f09065d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final z(Lj96;)Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;
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
    iget-object p0, p0, Lj96;->a:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f09071d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
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
    :try_start_0
    iget-object v0, p0, Lj96;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lrk5;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lot3;

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    invoke-direct {v0, v1, p1, p0}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lrx5;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    return-void
.end method

.method public final k()V
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
    iget-object v0, p0, Lj96;->k:Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, Lj96;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->e()Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1, p0}, Lpreprocessed/conection/processer/discriminant/handers/d;->q(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lj96;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lj96;->f:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lj96;->i:Lj96$b;

    .line 65
    .line 66
    return-void
.end method

.method public final l()Landroid/view/View;
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
    iget-object v0, p0, Lj96;->a:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Landroid/view/animation/Animation;
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
    iget-object v0, p0, Lj96;->l:Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()F
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
    iget v0, p0, Lj96;->j:F

    .line 8
    .line 9
    return v0
.end method

.method public final u(Lj96$b;)V
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
    iput-object p1, p0, Lj96;->i:Lj96$b;

    .line 8
    .line 9
    return-void
.end method

.method public final v(Lj96$b;)V
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
    const-string v0, "info"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj96$b;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lj96$b;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lj96;->g:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object p1, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->e()Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p0}, Lpreprocessed/conection/processer/discriminant/handers/d;->j(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lj96;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lj96;->w()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v0, p0, Lj96;->f:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lh96;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lh96;-><init>(Lj96;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
