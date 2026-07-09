.class public final Lh14;
.super Ln7;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh14$a;,
        Lh14$b;,
        Lh14$c;,
        Lh14$d;
    }
.end annotation


# static fields
.field public static final e:Lh14$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh14$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh14$d;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh14;->e:Lh14$d;

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

.method public static final j2(I)Lh14;
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
    sget-object v0, Lh14;->e:Lh14$d;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lh14$d;->a(I)Lh14;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    const p2, 0x7f0901d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    sget v2, Lj72;->u:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x50

    .line 35
    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    new-instance v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f06039f

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lyj1;->n()Lmk1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lh14$b;->t:Lh14$b$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v2, "Ew4fTxo+HA5K="

    .line 77
    .line 78
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Lh14$b$a;->a(I)Lh14$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, p2, v0}, Lmk1;->q(ILnj1;)Lmk1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lmk1;->i()I

    .line 97
    .line 98
    .line 99
    return-void
.end method
