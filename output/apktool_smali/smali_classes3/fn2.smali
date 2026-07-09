.class public final Lfn2;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn2$a;
    }
.end annotation


# static fields
.field public static final f:Lfn2$a;

.field public static g:Lfn2;


# instance fields
.field public e:Lg64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfn2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfn2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfn2;->f:Lfn2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lfn2;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lfn2;->o2(Lfn2;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lfn2;Z)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn2;->s2(Lfn2;Z)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lfn2;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lfn2;->p2(Lfn2;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m2()Lfn2;
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
    sget-object v0, Lfn2;->g:Lfn2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic n2(Lfn2;)V
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
    sput-object p0, Lfn2;->g:Lfn2;

    .line 8
    .line 9
    return-void
.end method

.method private static final o2(Lfn2;)Ltn5;
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
    new-instance v0, Lf13$b;

    .line 8
    .line 9
    const-string v1, "Ah8dcQQIDglHADEDHxYfMk0bCAoM="

    .line 10
    .line 11
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "EAYKQB4POQheGxEzChUKA1o=="

    .line 19
    .line 20
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "hMLTy__RjNuXicv7QoTC08v/0Y/rp4fzwg==="

    .line 25
    .line 26
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lf13$b;->c()Lf13;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lf13;->d()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ls1;->d()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lfn2$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lfn2$b;-><init>(Lfn2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ltn5;->a:Ltn5;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final p2(Lfn2;)Ltn5;
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

.method private static final s2(Lfn2;Z)Ltn5;
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
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "null cannot be cast to non-null type preprocessed.conection.mutate.nudged.WKOrderModelActivity"

    .line 23
    .line 24
    invoke-static {p0, p1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 28
    .line 29
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->a2()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltn5;->a:Ltn5;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lvl3;->T:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 63
    .line 64
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
    const/4 v1, -0x1

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    .line 31
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
    sput-object p1, Lfn2;->g:Lfn2;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, La86;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lpq;->H()Lpq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lpq;->J0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
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
    iget-object p1, p0, Lfn2;->e:Lg64;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lf13$b;

    .line 24
    .line 25
    const-string p2, "Ah8dcQQIDglHADEDHxYfMkoeEhkLTxc=="

    .line 26
    .line 27
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "EwAdWwc+HR5eCw==="

    .line 35
    .line 36
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "hMLTy__RjNuXicv7="

    .line 41
    .line 42
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lf13;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lyj1;->n()Lmk1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lq60;->j:Lq60$b;

    .line 66
    .line 67
    iget-object v0, p0, Lfn2;->e:Lg64;

    .line 68
    .line 69
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Len2;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Len2;-><init>(Lfn2;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Len2;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, p0, v3}, Len2;-><init>(Lfn2;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v1, v2}, Lq60$b;->a(Lg64;Lgl1;Lgl1;)Lq60;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const v0, 0x7f0901d0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lmk1;->q(ILnj1;)Lmk1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lmk1;->i()I

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final q2(Lg64;)V
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
    iput-object p1, p0, Lfn2;->e:Lg64;

    .line 8
    .line 9
    return-void
.end method

.method public final r2(Lh6;)V
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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lh6;->f:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lf13$b;

    .line 33
    .line 34
    const-string v1, "Ah8dcQQIDglHADEDHxYfMkoeEhkLTxc=="

    .line 35
    .line 36
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "EwAdWwc+HR5eCw==="

    .line 44
    .line 45
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "hsr7y/3QjNa7icXWit/WioTg="

    .line 50
    .line 51
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lf13$b;->c()Lf13;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lf13;->d()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lyj1;->n()Lmk1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lq6;->i:Lq6$b;

    .line 75
    .line 76
    new-instance v2, Lu0;

    .line 77
    .line 78
    const/16 v3, 0x1b

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lq6$b;->a(Lh6;Lil1;)Lq6;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v1, 0x7f0901d0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lmk1;->q(ILnj1;)Lmk1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lmk1;->i()I

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
