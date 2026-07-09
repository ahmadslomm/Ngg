.class public final Lcz3;
.super Ln7;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz3$a;
    }
.end annotation


# static fields
.field public static final e:Lcz3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcz3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcz3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcz3;->e:Lcz3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f2()Z
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-super {p0, p1}, Ln7;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onCreateDialog(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x50

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    const/high16 v1, 0x43f80000    # 496.0f

    .line 33
    .line 34
    invoke-static {v1}, Lj72;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0c00e8

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lyj1;->n()Lmk1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lp1;->o:Lp1$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp1$a;->a()Lp1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FwAdRxQ=="

    .line 34
    .line 35
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f090653

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2, v0, v1}, Lmk1;->r(ILnj1;Ljava/lang/String;)Lmk1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lmk1;->i()I

    .line 49
    .line 50
    .line 51
    :cond_0
    const p2, 0x7f090799

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const p2, 0x7f120241

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
