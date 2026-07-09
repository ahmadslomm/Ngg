.class public final Lbt3;
.super Lbl4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

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
    const v0, 0x7f0c026f

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
    iput-object p1, p0, Lbt3;->i:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lbt3$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbt3$a;-><init>(Lbt3;)V

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
    invoke-direct {p0}, Lbt3;->f()V

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
    iget-object v0, p0, Lbt3;->i:Landroid/view/View;

    .line 8
    .line 9
    const v2, 0x7f0908a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    const v3, 0x7f12057e

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f120190

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v1, v5

    .line 36
    .line 37
    invoke-static {v3, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0908a2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 52
    .line 53
    iput-object v1, p0, Lbt3;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 54
    .line 55
    const v2, 0x7f1204dc

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lbt3;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f090391

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

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
    return v0
.end method

.method public b(CC)F
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

.method public c()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
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
    iput-object p1, p0, Lbt3;->k:Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Lbt3;->k:Landroid/view/View$OnClickListener;

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
