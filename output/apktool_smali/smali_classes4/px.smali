.class public final Lpx;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:I

.field public c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

.field public f:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

.field public g:Landroid/view/View;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public l:Landroid/view/View;

.field public m:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

.field public n:Landroid/view/View;

.field public o:Lpx$b;

.field public final p:Ld24;

.field public final q:Ld24;

.field public r:I

.field public s:I

.field public t:J


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;I)V
    .locals 1

    .line 1
    const-string v0, "seatRelativeLayout"

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
    iput-object p1, p0, Lpx;->a:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iput p2, p0, Lpx;->b:I

    .line 12
    .line 13
    new-instance p1, Ld24;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ld24;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpx;->p:Ld24;

    .line 20
    .line 21
    new-instance p1, Ld24;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Ld24;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpx;->q:Ld24;

    .line 28
    .line 29
    sget p1, Lj72;->t:I

    .line 30
    .line 31
    iput p1, p0, Lpx;->s:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpx;->p(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpx;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpx;->f(Lpx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpx;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpx;->q(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lpx;)V
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
    iget-object v0, p0, Lpx;->a:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lpx;->a:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final o(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ll91;->z()Ll91;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f1203c1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzt;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Lzt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lzt;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3}, Lzt;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Ll91;->l1(Ljava/lang/String;Leo5;Leo5;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final p(Lbu1;I)V
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lyi1;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final q(Lbu1;I)V
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()V
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
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lpx;->t:J

    .line 10
    .line 11
    iget-object v0, p0, Lpx;->l:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lpx;->a:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpx;->o:Lpx$b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Ln;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lpx;->l:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method

.method public final g()Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;
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
    iget-object v0, p0, Lpx;->m:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

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
    iget-object v0, p0, Lpx;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
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
    iget-object v0, p0, Lpx;->d:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x64

    .line 17
    .line 18
    :goto_0
    int-to-float v0, v0

    .line 19
    iget-object v2, p0, Lpx;->d:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x32

    .line 29
    .line 30
    :goto_1
    int-to-float v2, v2

    .line 31
    div-float/2addr v2, v0

    .line 32
    const-string v0, "Dw4UQQIVPQ9bAwM=="

    .line 33
    .line 34
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    const-string v3, "DAkLSwQVVBBPBxUFADxMXAhG="

    .line 48
    .line 49
    invoke-static {v3, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpx;->m:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    iget v3, p0, Lpx;->r:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    mul-float/2addr v3, v2

    .line 77
    float-to-int v2, v3

    .line 78
    iget v3, p0, Lpx;->s:I

    .line 79
    .line 80
    div-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lpx;->m:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final j(Ld24;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld24;",
            "Ljava/util/List<",
            "+",
            "Lqy2;",
            ">;)V"
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
    const-string v0, "adapter"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "pkInfos"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x4

    .line 30
    if-ge p2, v1, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;I)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lsl3;->a:Lsl3;

    .line 10
    .line 11
    sget v6, Lj72;->B:I

    .line 12
    .line 13
    mul-int/lit8 v0, v6, 0x18

    .line 14
    .line 15
    div-int/lit8 v5, v0, 0x32

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x186a0

    .line 19
    .line 20
    .line 21
    move v2, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsl3;->k(IIIII)Landroid/text/Spannable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final l(I)V
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
    iput p1, p0, Lpx;->r:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(I)V
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
    iput p1, p0, Lpx;->s:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Lhw$b;)V
    .locals 9

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
    const-string v0, "pkStatusInfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpx;->l:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lpx;->q:Ld24;

    .line 15
    .line 16
    iget-object v3, p0, Lpx;->p:Ld24;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lpx;->a:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0c01f3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, p0, Lpx;->l:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 47
    .line 48
    invoke-static {v6, v7}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 55
    .line 56
    .line 57
    iget v8, p0, Lpx;->b:I

    .line 58
    .line 59
    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f090792

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 73
    .line 74
    iput-object v0, p0, Lpx;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 75
    .line 76
    const v0, 0x7f090607

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ProgressBar;

    .line 84
    .line 85
    iput-object v0, p0, Lpx;->d:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    const v0, 0x7f0902d8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 95
    .line 96
    const v0, 0x7f09076c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 104
    .line 105
    iput-object v0, p0, Lpx;->e:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 106
    .line 107
    const v0, 0x7f090274

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 115
    .line 116
    const v0, 0x7f0906d1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 124
    .line 125
    iput-object v0, p0, Lpx;->f:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 126
    .line 127
    const v0, 0x7f0900d9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lpx;->g:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f090225

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 144
    .line 145
    const v0, 0x7f090516

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iput-object v0, p0, Lpx;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    const v0, 0x7f090515

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iput-object v0, p0, Lpx;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    const v0, 0x7f09073e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 175
    .line 176
    iput-object v0, p0, Lpx;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 181
    .line 182
    .line 183
    :cond_0
    const v0, 0x7f0903de

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lpx;->n:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const v6, 0x7f0806e5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    .line 199
    .line 200
    sget v6, Lj72;->n:I

    .line 201
    .line 202
    sget v7, Lj72;->u:I

    .line 203
    .line 204
    invoke-virtual {v0, v6, v4, v7, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 205
    .line 206
    .line 207
    :cond_1
    const v0, 0x7f090703

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 215
    .line 216
    iput-object v0, p0, Lpx;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    const v6, 0x7f120532

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object v0, p0, Lpx;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    new-instance v6, La0;

    .line 235
    .line 236
    const/4 v7, 0x4

    .line 237
    invoke-direct {v6, v7}, La0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lvm2;->K0()Lqw1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lqw1;->h()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0, v0}, Lpx;->r(I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f090663

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 266
    .line 267
    iput-object v0, p0, Lpx;->m:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 268
    .line 269
    iget-object v0, p0, Lpx;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    new-instance v6, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-direct {v6, v7, v4, v1}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    iget-object v0, p0, Lpx;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    iget-object v0, p0, Lpx;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    new-instance v6, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-direct {v6, v7, v4, v4}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v0, p0, Lpx;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v6, Lpx$a;

    .line 320
    .line 321
    invoke-direct {v6, v5, p0}, Lpx$a;-><init>(Landroid/view/View;Lpx;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-wide v5, p0, Lpx;->t:J

    .line 328
    .line 329
    iget-wide v7, p1, Lhw$b;->d:J

    .line 330
    .line 331
    cmp-long v0, v5, v7

    .line 332
    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    iget-object v0, p0, Lpx;->o:Lpx$b;

    .line 336
    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    :cond_9
    iget-object v0, p0, Lpx;->n:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    iget-object v5, p1, Lhw$b;->i:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v5}, Lyf3;->l(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_a

    .line 350
    .line 351
    const/16 v1, 0x8

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lpx;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    const v5, 0x7f1205a6

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v6, p1, Lhw$b;->i:Ljava/lang/String;

    .line 372
    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v6, v1, v4

    .line 376
    .line 377
    invoke-static {v5, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    :goto_0
    iget-wide v0, p1, Lhw$b;->d:J

    .line 385
    .line 386
    iput-wide v0, p0, Lpx;->t:J

    .line 387
    .line 388
    iget-object v0, p0, Lpx;->o:Lpx$b;

    .line 389
    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393
    .line 394
    .line 395
    :cond_c
    iget-wide v0, p1, Lhw$b;->d:J

    .line 396
    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    sub-long/2addr v0, v4

    .line 402
    iget-object v4, p0, Lpx;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 403
    .line 404
    if-eqz v4, :cond_d

    .line 405
    .line 406
    invoke-static {v0, v1}, La86;->o(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    const-wide/16 v4, 0x0

    .line 414
    .line 415
    cmp-long v4, v0, v4

    .line 416
    .line 417
    if-lez v4, :cond_e

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_e
    const-wide/16 v0, 0x3e8

    .line 421
    .line 422
    :goto_1
    new-instance v4, Lpx$b;

    .line 423
    .line 424
    invoke-direct {v4, p0, v0, v1}, Lpx$b;-><init>(Lpx;J)V

    .line 425
    .line 426
    .line 427
    iput-object v4, p0, Lpx;->o:Lpx$b;

    .line 428
    .line 429
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-object v0, p1, Lhw$b;->g:Ljava/util/ArrayList;

    .line 433
    .line 434
    const-string v1, "reds"

    .line 435
    .line 436
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v3, v0}, Lpx;->j(Ld24;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p1, Lhw$b;->h:Ljava/util/ArrayList;

    .line 443
    .line 444
    const-string v1, "blues"

    .line 445
    .line 446
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v2, v0}, Lpx;->j(Ld24;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lpx;->e:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 453
    .line 454
    iget v1, p1, Lhw$b;->e:I

    .line 455
    .line 456
    invoke-virtual {p0, v0, v1}, Lpx;->k(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lpx;->f:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 460
    .line 461
    iget v1, p1, Lhw$b;->f:I

    .line 462
    .line 463
    invoke-virtual {p0, v0, v1}, Lpx;->k(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;I)V

    .line 464
    .line 465
    .line 466
    iget v0, p1, Lhw$b;->e:I

    .line 467
    .line 468
    iget p1, p1, Lhw$b;->f:I

    .line 469
    .line 470
    add-int/2addr p1, v0

    .line 471
    if-nez p1, :cond_10

    .line 472
    .line 473
    const/16 p1, 0x64

    .line 474
    .line 475
    const/16 v0, 0x32

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_10
    int-to-float p1, p1

    .line 479
    const v1, 0x3f28f5c3    # 0.66f

    .line 480
    .line 481
    .line 482
    div-float/2addr p1, v1

    .line 483
    float-to-int p1, p1

    .line 484
    const v1, 0x3e2e147b    # 0.17f

    .line 485
    .line 486
    .line 487
    int-to-float v2, p1

    .line 488
    mul-float/2addr v2, v1

    .line 489
    float-to-int v1, v2

    .line 490
    add-int/2addr v0, v1

    .line 491
    :goto_2
    iget-object v1, p0, Lpx;->d:Landroid/widget/ProgressBar;

    .line 492
    .line 493
    if-eqz v1, :cond_11

    .line 494
    .line 495
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 496
    .line 497
    .line 498
    :cond_11
    iget-object p1, p0, Lpx;->d:Landroid/widget/ProgressBar;

    .line 499
    .line 500
    if-eqz p1, :cond_12

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 503
    .line 504
    .line 505
    :cond_12
    invoke-virtual {p0}, Lpx;->i()V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public final r(I)V
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
    iget-object v0, p0, Lpx;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lqw1;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
