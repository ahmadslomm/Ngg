.class public final Lkl2;
.super Lma3;
.source "zaffa"


# instance fields
.field public transient a:C

.field public transient b:J

.field public d:Landroid/content/Context;

.field public e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f13047b

    .line 3
    invoke-direct {p0, p1, v0}, Lkl2;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lma3;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0, p1}, Lkl2;->d(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
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
    iput-object p1, p0, Lkl2;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkl2;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(C)F
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

.method public b(JJ)I
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

.method public dismiss()V
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
    iget-object v0, p0, Lkl2;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkl2;->e(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkl2;->d:Landroid/content/Context;

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-super {p0}, Lma3;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(F)V
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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lkl2;->d:Landroid/content/Context;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f(Ljava/lang/String;)V
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
    iget-object v0, p0, Lkl2;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkl2;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
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
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkl2;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
