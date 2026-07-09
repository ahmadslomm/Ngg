.class public Lvo5;
.super Loy4;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public e:Ll91$p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j2(Ljava/lang/String;Ljava/lang/String;Ll91$p;)Lvo5;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "FwYdehIZHQ==="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "AQ4ORSMEERM=="

    .line 22
    .line 23
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lvo5;

    .line 31
    .line 32
    invoke-direct {p0}, Lvo5;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lvo5;->e:Ll91$p;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public a(FF)J
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

.method public b()I
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

.method public c(J)F
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    new-instance p1, La63;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, La63;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La63;->z(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x63

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1203f3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lvo5$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lvo5$a;-><init>(Lvo5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "FwYdehIZHQ==="

    .line 63
    .line 64
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "AQ4ORSMEERM=="

    .line 77
    .line 78
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v0, ""

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :goto_0
    invoke-virtual {p1, v0}, La63;->A(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lvo5$b;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lvo5$b;-><init>(Lvo5;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 99
    .line 100
    .line 101
    return-object p1
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
    invoke-super {p0}, Luu0;->onStart()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public show(Lmk1;Ljava/lang/String;)I
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Loy4;->show(Lmk1;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public show(Lyj1;Ljava/lang/String;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Loy4;->show(Lyj1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
