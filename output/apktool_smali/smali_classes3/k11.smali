.class public final Lk11;
.super Lbl4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public transient a:C

.field public transient b:J

.field public final i:Landroid/app/Activity;

.field public final j:Landroid/view/View;

.field public k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object v0, p0, Lk11;->i:Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f0c00e5

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk11;->j:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj72;->i()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v0, 0x42c00000    # 96.0f

    .line 27
    .line 28
    invoke-static {v0}, Lj72;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lk11;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private f()V
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
    const v0, 0x7f090888

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk11;->j:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    iput-object v0, p0, Lk11;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const v2, 0x7f12051c

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk11;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0908ca

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 43
    .line 44
    iput-object v0, p0, Lk11;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 45
    .line 46
    const v2, 0x7f12062a

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lk11;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f09091c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 69
    .line 70
    const v2, 0x7f1206de

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f09091d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 88
    .line 89
    const v1, 0x7f1206e0

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public g()V
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
    iget-object v0, p0, Lk11;->i:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-super {p0, v0, v1, v2, v2}, Lbl4;->showAtLocation(Landroid/view/View;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f090888

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iget-object v4, p0, Lk11;->i:Landroid/app/Activity;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0908ca

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4, v3, v2}, Lq85;->s(Landroid/app/Activity;FI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v4, v1, v3, v2}, Lq85;->o(Landroid/app/Activity;IFI)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
