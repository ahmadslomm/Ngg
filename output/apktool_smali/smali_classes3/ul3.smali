.class public final Lul3;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul3$a;
    }
.end annotation


# instance fields
.field public e:Lgz5;

.field public f:Lul3$a;


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

.method public static synthetic j2(Lul3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lul3;->o2(Lul3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lul3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lul3;->n2(Lul3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l2(Lul3;)Lgz5;
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
    iget-object p0, p0, Lul3;->e:Lgz5;

    .line 8
    .line 9
    return-object p0
.end method

.method private final m2()V
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
    iget-object v0, p0, Lul3;->e:Lgz5;

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
    iget-object v0, v0, Lgz5;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const v3, 0x7f120375

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
    iget-object v0, p0, Lul3;->e:Lgz5;

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
    iget-object v0, v0, Lgz5;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f12020b

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
    iget-object v0, p0, Lul3;->e:Lgz5;

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
    iget-object v0, v0, Lgz5;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    const v3, 0x7f12060b

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
    iget-object v0, p0, Lul3;->e:Lgz5;

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
    iget-object v0, v0, Lgz5;->b:Landroid/widget/EditText;

    .line 79
    .line 80
    const-string v3, "edtName"

    .line 81
    .line 82
    invoke-static {v0, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lul3$b;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lul3$b;-><init>(Lul3;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lul3;->e:Lgz5;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_4
    iget-object v0, v0, Lgz5;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v3, Ltl3;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, p0, v4}, Ltl3;-><init>(Lul3;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lul3;->e:Lgz5;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v1, v0

    .line 121
    :goto_0
    iget-object v0, v1, Lgz5;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v1, Ltl3;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, p0, v2}, Ltl3;-><init>(Lul3;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private static final n2(Lul3;Landroid/view/View;)V
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

.method private static final o2(Lul3;Landroid/view/View;)V
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
    iget-object p1, p0, Lul3;->e:Lgz5;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "viewBinding"

    .line 15
    .line 16
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    iget-object p1, p1, Lgz5;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lul3;->f:Lul3$a;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$f;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$f;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    move-result-object v1

    .line 26
    const v2, 0x439d8000    # 315.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj72;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, -0x2

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
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
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lgz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgz5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lul3;->e:Lgz5;

    .line 22
    .line 23
    invoke-direct {p0}, Lul3;->m2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lul3;->e:Lgz5;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "viewBinding"

    .line 31
    .line 32
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lgz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final p2(Lul3$a;)V
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
    const-string v0, "onInputListener"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lul3;->f:Lul3$a;

    .line 13
    .line 14
    return-void
.end method
