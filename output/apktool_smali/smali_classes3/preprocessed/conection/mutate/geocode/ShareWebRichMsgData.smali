.class public final Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;
.super Landroid/widget/RelativeLayout;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:I

.field public e:Lq26;

.field public volatile f:Z

.field public g:Ljava/lang/Runnable;

.field public final h:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData$a;

.field public final i:Loc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0xea60

    .line 4
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->d:I

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData$a;

    invoke-direct {p2, p0, p1}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData$a;-><init>(Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;Landroid/os/Looper;)V

    iput-object p2, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->h:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData$a;

    .line 6
    new-instance p1, Lgi4;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lgi4;-><init>(I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->i:Loc2;

    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->g()V

    return-void
.end method

.method public static synthetic a()Lg46;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->n()Lg46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;)Lq26;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e:Lq26;

    .line 8
    .line 9
    return-object p0
.end method

.method private final f()Lg46;
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg46;

    .line 14
    .line 15
    return-object v0
.end method

.method private final g()V
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
    invoke-static {v0, p0, v1}, Lq26;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq26;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e:Lq26;

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
    iget-object v0, v0, Lq26;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    const v3, 0x7f120380

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lk24;->d:Lk24$a;

    .line 43
    .line 44
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e:Lq26;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_0
    invoke-virtual {v1}, Lq26;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getRoot(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v1, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-static {v1}, Lj72;->d(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    const v2, -0xdbe3d4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lk24;->d(IF)Lk24;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final i(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->f()Lg46;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lg46;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->f:Z

    .line 15
    .line 16
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k()V
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
    invoke-virtual {p0, v0}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->j(Z)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->a:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Le65;->K()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final l()V
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
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->f()Lg46;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lg46;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->h:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData$a;

    .line 23
    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final n()Lg46;
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
    new-instance v0, Lg46;

    .line 8
    .line 9
    invoke-direct {v0}, Lg46;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Z
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->a:I

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public final d()I
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->a:I

    .line 8
    .line 9
    div-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    return v0
.end method

.method public final e()Ljava/lang/String;
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h()Z
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->a:I

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public final j(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->b:Z

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "viewBinding"

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e:Lq26;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    iget-object p1, p1, Lq26;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e:Lq26;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_1
    iget-object p1, p1, Lq26;->c:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e:Lq26;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :cond_2
    iget-object p1, p1, Lq26;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 52
    .line 53
    const v0, 0x7f120381

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e:Lq26;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    :cond_3
    iget-object p1, p1, Lq26;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 72
    .line 73
    const v0, 0x7f0803a9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e:Lq26;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v2, p1

    .line 88
    :goto_0
    iget-object p1, v2, Lq26;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 89
    .line 90
    const v0, 0x7f06038d

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Luk3;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e:Lq26;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :cond_6
    iget-object p1, p1, Lq26;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e:Lq26;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v2

    .line 122
    :cond_7
    iget-object p1, p1, Lq26;->c:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e:Lq26;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v2

    .line 135
    :cond_8
    iget-object p1, p1, Lq26;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 136
    .line 137
    const v0, 0x7f120380

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e:Lq26;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v2

    .line 155
    :cond_9
    iget-object p1, p1, Lq26;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e:Lq26;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    move-object v2, p1

    .line 169
    :goto_1
    iget-object p1, v2, Lq26;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 170
    .line 171
    const v0, 0x7f06039f

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Luk3;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public run()V
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
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0xc8

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->a:I

    .line 17
    .line 18
    add-int/lit16 v0, v0, 0xc8

    .line 19
    .line 20
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->h:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData$a;

    .line 23
    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->a:I

    .line 30
    .line 31
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->d:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->f:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->l()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
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
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->k()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->l()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
