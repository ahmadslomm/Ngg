.class public final Ljl2;
.super Lbl4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public transient a:C

.field public transient b:J

.field public final i:Landroid/view/View;

.field public j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c026d

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljl2;->i:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Ljl2$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljl2$a;-><init>(Ljl2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljl2;->f()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj72;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj72;->h()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private f()V
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
    iget-object v0, p0, Ljl2;->i:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f0908a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    const v2, 0x7f1204c6

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0908a2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 43
    .line 44
    iput-object v1, p0, Ljl2;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 45
    .line 46
    const v2, 0x7f120259

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ljl2;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f090391

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
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

.method public g(Landroid/view/View$OnClickListener;)V
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
    iput-object p1, p0, Ljl2;->k:Landroid/view/View$OnClickListener;

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
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f090391

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0908a2

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v0}, Lq7;->w(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljl2;->k:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lbl4;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
