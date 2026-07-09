.class public final Lv03;
.super Loy4;
.source "zaffa"


# instance fields
.field public e:Lpz5;


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

.method public static synthetic j2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv03;->l2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k2()V
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
    iget-object v0, p0, Lv03;->e:Lpz5;

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
    iget-object v0, v0, Lpz5;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const v3, 0x7f120557

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Luk3;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv03;->e:Lpz5;

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
    iget-object v0, v0, Lpz5;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f120372

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Luk3;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lv03;->e:Lpz5;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    :goto_0
    iget-object v0, v1, Lpz5;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v1, La0;

    .line 62
    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    invoke-direct {v1, v2}, La0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final l2(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ll91;->z()Ll91;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ll91;->y()Lpj1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lpz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpz5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lv03;->e:Lpz5;

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
    invoke-virtual {p1}, Lpz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lv03;->k2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
