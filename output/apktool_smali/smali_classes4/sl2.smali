.class public final Lsl2;
.super Loy4;
.source "zaffa"


# instance fields
.field public e:Lnz5;

.field public f:Lo70;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic j2(Lsl2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsl2;->n2(Lsl2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lsl2;)Ls6;
    .locals 0

    .line 1
    invoke-static {p0}, Lsl2;->q2(Lsl2;)Ls6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l2(I)Ljava/lang/String;
    .locals 8

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
    div-int/lit8 v0, p1, 0x3c

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x3c

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x3c

    .line 12
    .line 13
    rem-int/lit8 p1, p1, 0x3c

    .line 14
    .line 15
    sget-object v3, Lm25;->a:Lm25;

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    const-string v4, "Rl9fSk1EWVVKVERcXQc=="

    .line 20
    .line 21
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v2, v6, v7

    .line 42
    .line 43
    aput-object v0, v6, v1

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object p1, v6, v0

    .line 47
    .line 48
    const-string p1, "format(...)"

    .line 49
    .line 50
    invoke-static {v6, v5, v3, v4, p1}, Lee1;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final m2()V
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
    iget-object v0, p0, Lsl2;->e:Lnz5;

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
    iget-object v0, v0, Lnz5;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    const v3, 0x7f120425

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
    iget-object v0, p0, Lsl2;->e:Lnz5;

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
    iget-object v0, v0, Lnz5;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f120420

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
    iget-object v0, p0, Lsl2;->e:Lnz5;

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
    iget-object v0, v0, Lnz5;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    const v3, 0x7f1206b8

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
    iget-object v0, p0, Lsl2;->e:Lnz5;

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
    iget-object v0, v0, Lnz5;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    const v3, 0x7f12041f

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lsl2;->e:Lnz5;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v1, v0

    .line 99
    :goto_0
    iget-object v0, v1, Lnz5;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, Ld0;

    .line 102
    .line 103
    const/16 v2, 0x12

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final n2(Lsl2;Landroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o2()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v1, p0, Lsl2;->e:Lnz5;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const-string v3, "viewBinding"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v4

    .line 21
    :cond_0
    iget-object v1, v1, Lnz5;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v5, p0, Lsl2;->f:Lo70;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lo70;->a()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v0

    .line 39
    :goto_0
    invoke-direct {p0, v5}, Lsl2;->l2(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsl2;->e:Lnz5;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v4

    .line 54
    :cond_2
    iget-object v1, v1, Lnz5;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v5, p0, Lsl2;->f:Lo70;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lo70;->c()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v5, v4

    .line 66
    :goto_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v6, v0

    .line 69
    .line 70
    const-string v5, "FA4EWh4ONkQfSFA=="

    .line 71
    .line 72
    invoke-static {v5, v6}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lsl2;->e:Lnz5;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :cond_4
    iget-object v1, v1, Lnz5;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v3, p0, Lsl2;->f:Lo70;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Lo70;->b()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v2, v0

    .line 100
    .line 101
    invoke-static {v5, v2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method private static final q2(Lsl2;)Ls6;
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
    new-instance v0, Landroidx/lifecycle/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Ldw5;)V

    .line 10
    .line 11
    .line 12
    const-class p0, Ls6;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls6;

    .line 19
    .line 20
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
    const v1, 0x43af8000    # 351.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lj72;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    :cond_0
    return-object p1
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
    invoke-static {p1, p2, p3}, Lnz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lnz5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsl2;->e:Lnz5;

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
    invoke-virtual {p1}, Lnz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lsl2;->m2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lsl2;->o2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p2(Lyj1;Lo70;)V
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
    const-string v0, "liveInfo"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnj1;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "LwYbSzMAHQZ+Dw8JAycGDEIYBi8VTwkMCQEX="

    .line 24
    .line 25
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-super {p0, p1, v0}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, Lsl2;->f:Lo70;

    .line 33
    .line 34
    invoke-direct {p0}, Lsl2;->o2()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
