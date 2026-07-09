.class public final Lzm2;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm2$a;
    }
.end annotation


# static fields
.field public static final f:Lzm2$a;

.field public static g:Lzm2;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le95;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzm2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzm2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzm2;->f:Lzm2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzm2;->e:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j2(Lzm2;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lzm2;->o2(Lzm2;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lzm2;Le95;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm2;->n2(Lzm2;Le95;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l2()Lzm2;
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
    sget-object v0, Lzm2;->g:Lzm2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic m2(Lzm2;)V
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
    sput-object p0, Lzm2;->g:Lzm2;

    .line 8
    .line 9
    return-void
.end method

.method private static final n2(Lzm2;Le95;)Ltn5;
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lip1;->h(Landroid/content/Context;Le95;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final o2(Lzm2;)Ltn5;
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
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
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
    invoke-super {p0, p1}, Loy4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

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
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    .line 39
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
    const p3, 0x7f0c0235

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

.method public onDismiss(Landroid/content/DialogInterface;)V
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
    const-string v0, "dialog"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Loy4;->onDismiss(Landroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sput-object p1, Lzm2;->g:Lzm2;

    .line 17
    .line 18
    invoke-static {}, Lpq;->H()Lpq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lpq;->I0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iget-object p1, p0, Lzm2;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lyj1;->n()Lmk1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lxr2;->m:Lxr2$a;

    .line 36
    .line 37
    iget-object v0, p0, Lzm2;->e:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, v1}, Lx70;->E0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lu0;

    .line 45
    .line 46
    const/16 v2, 0x19

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lr0;

    .line 52
    .line 53
    const/16 v3, 0x17

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Lxr2$a;->a(Ljava/util/List;Lil1;Lgl1;)Lxr2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v0, 0x7f0901d0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lmk1;->q(ILnj1;)Lmk1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lmk1;->i()I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le95;",
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzm2;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
