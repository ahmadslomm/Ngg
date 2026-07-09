.class public final Lvv1;
.super Lma3;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7f13047d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lma3;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0c00cc

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvv1;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0907e1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 28
    .line 29
    const v1, 0x7f12024d

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lvv1$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lvv1$a;-><init>(Lvv1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lvv1$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lvv1$b;-><init>(Lvv1;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x1388

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(I)I
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

.method public b(FF)V
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
    return-void
.end method

.method public d(II)V
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
    invoke-virtual {p0}, Lma3;->show()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 19
    .line 20
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x800033

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x106000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
.end method
