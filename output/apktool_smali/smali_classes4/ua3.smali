.class public final Lua3;
.super Ln7;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua3$a;
    }
.end annotation


# instance fields
.field public e:Loz5;

.field public f:Lua3$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lua3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lua3;->n2(Lua3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lua3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lua3;->m2(Lua3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2()V
    .locals 5

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
    iget-object v0, p0, Lua3;->e:Loz5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Loz5;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const v3, 0x7f1205ed

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lua3;->e:Loz5;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Loz5;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f1205ee

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lua3;->e:Loz5;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    iget-object v0, v0, Loz5;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    const v3, 0x7f1205ef

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lua3;->e:Loz5;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_3
    iget-object v0, v0, Loz5;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v3, Lta3;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, p0, v4}, Lta3;-><init>(Lua3;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lua3;->e:Loz5;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v1, v0

    .line 98
    :goto_0
    iget-object v0, v1, Loz5;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v1, Lta3;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v1, p0, v2}, Lta3;-><init>(Lua3;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final m2(Lua3;Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpq;->H()Lpq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lpq;->G0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lua3;->f:Lua3$a;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Ll91$f;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ll91$f;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final n2(Lua3;Landroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpq;->H()Lpq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lpq;->G0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lua3;->f:Lua3$a;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Ll91$f;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ll91$f;->c(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final o2(Lyj1;Lua3$a;)V
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
    const-string v0, "manager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnj1;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-super {p0, p1, v0}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lua3;->f:Lua3$a;

    .line 25
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Loz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Loz5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lua3;->e:Loz5;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "viewBinding"

    .line 22
    .line 23
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Loz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-direct {p0}, Lua3;->l2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
