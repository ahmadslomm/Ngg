.class public final Leu5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu5$b;
    }
.end annotation


# static fields
.field public static c:Lbl4;

.field public static final d:Landroid/os/Handler;

.field public static final e:Leu5$b;

.field public static f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leu5;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Leu5$b;

    .line 13
    .line 14
    invoke-direct {v0}, Leu5$b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Leu5;->e:Leu5$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Leu5;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b()Leu5$b;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    sget-object v0, Leu5;->e:Leu5$b;

    return-object v0
.end method

.method public static synthetic c()Landroid/os/Handler;
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
    sget-object v0, Leu5;->d:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d()Landroid/widget/PopupWindow;
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
    sget-object v0, Leu5;->c:Lbl4;

    .line 8
    .line 9
    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0c02a7

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v1, 0x7f0906b0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    sput-object v1, Leu5;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    new-instance v1, Lbl4;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Leu5;->c:Lbl4;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Leu5;->c:Lbl4;

    .line 43
    .line 44
    const v1, 0x7f06030e

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Leu5;->c:Lbl4;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Leu5;->c:Lbl4;

    .line 61
    .line 62
    const v0, 0x7f13045d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Leu5;->c:Lbl4;

    .line 69
    .line 70
    new-instance v0, Leu5$a;

    .line 71
    .line 72
    invoke-direct {v0}, Leu5$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbl4;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;I)V
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
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Leu5;->g(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
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
    sget-object v0, Leu5;->c:Lbl4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Leu5;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Leu5;->c:Lbl4;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Leu5;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Leu5;->c:Lbl4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, p2}, Lbl4;->showAsDropDown(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Leu5;->d:Landroid/os/Handler;

    .line 36
    .line 37
    sget-object p1, Leu5;->e:Leu5$b;

    .line 38
    .line 39
    const-wide/16 v0, 0x7d0

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return v0
.end method
