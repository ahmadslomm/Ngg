.class public abstract Lpreprocessed/conection/mutate/nudged/b;
.super Log;
.source "zaffa"

# interfaces
.implements Lp82;
.implements Ll1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/nudged/b$b;,
        Lpreprocessed/conection/mutate/nudged/b$c;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Lpreprocessed/conection/mutate/nudged/b$b;

.field public h:Landroid/widget/EditText;

.field public i:Landroidx/appcompat/widget/Toolbar;

.field public j:Lpreprocessed/conection/mutate/nudged/b$c;

.field public k:Lkl2;

.field public l:Z

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Lf56;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IQ4eRxQgChNHGAgYFg==="

    .line 5
    .line 6
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->g:Lpreprocessed/conection/mutate/nudged/b$b;

    .line 14
    .line 15
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->h:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/b;->l:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/b;->m:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A0(Lpreprocessed/conection/mutate/nudged/b;)Z
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
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;->z1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic D0(Lpreprocessed/conection/mutate/nudged/b;)Landroid/widget/EditText;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/nudged/b;->h:Landroid/widget/EditText;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic E0(Lpreprocessed/conection/mutate/nudged/b;Landroid/widget/EditText;)Landroid/widget/EditText;
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->h:Landroid/widget/EditText;

    .line 8
    .line 9
    return-object p1
.end method

.method private z1()Z
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
    invoke-virtual {p0}, Landroid/app/Activity;->isChild()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C1(Landroid/widget/EditText;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->h:Landroid/widget/EditText;

    .line 8
    .line 9
    return-void
.end method

.method public D1()V
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
    return-void
.end method

.method public H(ILjava/lang/String;)V
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
    return-void
.end method

.method public H1(IZ)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 14
    .line 15
    invoke-static {p2, p0, p1, v0}, Lo86;->j(Landroidx/appcompat/widget/Toolbar;Log;ILandroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p0, p1}, Lo86;->q(Landroidx/appcompat/widget/Toolbar;Log;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public J1(Ljava/lang/String;Z)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 14
    .line 15
    invoke-static {p2, p0, p1, v0}, Lo86;->k(Landroidx/appcompat/widget/Toolbar;Log;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p0, p1}, Lo86;->r(Landroidx/appcompat/widget/Toolbar;Log;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public K1()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->k:Lkl2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->k:Lkl2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkl2;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public N(JJ)V
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
    return-void
.end method

.method public N0()Z
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

.method public N1(Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->i:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070325

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->i:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->i:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public O0(I)Z
    .locals 3

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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0, p1}, Lh5;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public P1()V
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
    return-void
.end method

.method public Q0(I)I
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public U(Ljava/lang/String;)V
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
    return-void
.end method

.method public U0(I)Ljava/lang/String;
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
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public W0()Landroidx/appcompat/widget/Toolbar;
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->i:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f090538

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->i:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->i:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    return-object v0
.end method

.method public X0(Landroid/os/IBinder;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "input_method"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a0()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/b;->l:Z

    .line 8
    .line 9
    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lg;->e()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :catch_0
    invoke-super {p0, p1}, Log;->attachBaseContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lg;->c(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b1()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/b;->m:Z

    .line 8
    .line 9
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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
    :try_start_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->N0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lpreprocessed/conection/mutate/nudged/b;->g1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lpreprocessed/conection/mutate/nudged/b;->X0(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p1

    .line 46
    :goto_0
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public finish()V
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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

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
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    instance-of v2, p1, Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    filled-new-array {v0, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    aget v3, v2, v0

    .line 22
    .line 23
    aget v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v3

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v3, v3

    .line 40
    cmpl-float v3, v5, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, v3, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float v2, v2

    .line 58
    cmpl-float p1, p1, v2

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p2, v4

    .line 67
    cmpg-float p1, p1, p2

    .line 68
    .line 69
    if-ltz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v0

    .line 73
    :cond_1
    :goto_0
    return v1

    .line 74
    :cond_2
    return v0
.end method

.method public getActivity()Lpj1;
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
    return-object p0
.end method

.method public isActive()Z
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
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public j1()V
    .locals 3

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "TkJAA1pMREoDQw==="

    .line 13
    .line 14
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "TkJAA1pMBAhYCzMPOwwtDE0cTERKA0NMQUJO="

    .line 33
    .line 34
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public k1(Landroid/view/View;Ln12;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget p2, p2, Ln12;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/String;)V
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
    return-void
.end method

.method public l1()V
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
    invoke-virtual {p0}, Lva0;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o1()V
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
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Lu65;->a(II)Lu65;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v0}, Lu65;->a(II)Lu65;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v1, v2}, Ld21;->a(Lva0;Lu65;Lu65;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ly8;->t(Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lpj1;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/b;->l:Z

    .line 36
    .line 37
    const-string p1, "Mx0EQAMgChNHGAgYFg==="

    .line 38
    .line 39
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->w:I

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    sput p1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->w:I

    .line 61
    .line 62
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x10008000

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance p1, Lpreprocessed/conection/mutate/nudged/b$c;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/nudged/b$c;-><init>(Lpreprocessed/conection/mutate/nudged/b;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 101
    .line 102
    new-instance p1, Lpreprocessed/conection/mutate/nudged/b$b;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/nudged/b$b;-><init>(Lpreprocessed/conection/mutate/nudged/b;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->g:Lpreprocessed/conection/mutate/nudged/b$b;

    .line 108
    .line 109
    return-void
.end method

.method public onDestroy()V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/b;->l:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->P1()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Log;->onDestroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->g:Lpreprocessed/conection/mutate/nudged/b$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lpreprocessed/conection/mutate/nudged/b$b;->d:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->g:Lpreprocessed/conection/mutate/nudged/b$b;

    .line 32
    .line 33
    iget-object v0, v0, Lpreprocessed/conection/mutate/nudged/b$b;->d:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
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
    invoke-super {p0, p1}, Lva0;->onNewIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "TkJAA1pMREoDQw==="

    .line 16
    .line 17
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "TkJAA1pMBglgCxYlARcKA1paTERKA0NMQUI=="

    .line 36
    .line 37
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x102002c

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lva0;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return v1
.end method

.method public onPause()V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/b;->l:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->o1()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lpj1;->onPause()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "TkJAA1pMREoDQw==="

    .line 28
    .line 29
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "TkJAAzEIBw5dBggCCE5CAkAnABwUS0NMQUJOQkADWg==="

    .line 48
    .line 49
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onPlayFinish()V
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
    return-void
.end method

.method public onRestart()V
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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "TkJAA1pMREoDQw==="

    .line 16
    .line 17
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "TkJAA1pMBgl8CxIYDhEbQANaTERKA0NM="

    .line 36
    .line 37
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lpj1;->onResume()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/nudged/b;->l:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->r1()V

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
    invoke-super {p0}, Log;->onStart()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/b;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/b;->l:Z

    .line 9
    .line 10
    invoke-super {p0}, Log;->onStop()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->P1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "TkJAA1pMREoDQw==="

    .line 34
    .line 35
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "TkJAAzEIBw5dBggCCE5CAkAkFQYXA0NMQUJOQkAD="

    .line 54
    .line 55
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "TkJAA1pMREoDQw==="

    .line 16
    .line 17
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "TkJAA1pMSSFBDRQfUg==="

    .line 36
    .line 37
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "Q0JAA1pMREoDQw==="

    .line 48
    .line 49
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->h:Landroid/widget/EditText;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->g:Lpreprocessed/conection/mutate/nudged/b$b;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    const-wide/16 v1, 0x32

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public q(I)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r1()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->o:Lf56;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->b1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lf56;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->w1(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Ly46;->a(Landroid/view/Window;Landroid/view/View;)Lf56;

    move-result-object v0

    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->o:Lf56;

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Log;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->n:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    const p1, 0x7f0906a8

    .line 8
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj72;->k(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public u0()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->k:Lkl2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkl2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkl2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->k:Lkl2;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->k:Lkl2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lma3;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w1(Landroid/view/View;)V
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
    new-instance v0, Lpreprocessed/conection/mutate/nudged/b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/nudged/b$a;-><init>(Lpreprocessed/conection/mutate/nudged/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lj72;->q(Landroid/view/View;Lj72$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y1(I)I
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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit16 p1, p1, 0x2000

    .line 14
    .line 15
    :cond_0
    return p1
.end method
