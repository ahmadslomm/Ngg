.class public final Lw33;
.super Landroid/widget/Toast;
.source "zaffa"


# static fields
.field public static g:Lw33;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Landroid/view/View;

.field public final e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lw33;->d:Landroid/view/View;

    const v0, 0x7f0906a6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    iput-object v0, p0, Lw33;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    const v1, 0x7f1206a9

    const v2, 0x7f0906a5

    .line 6
    invoke-static {v1, v0, p1, v2}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 7
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    iput-object p1, p0, Lw33;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    const/high16 p1, 0x42be0000    # 95.0f

    .line 8
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    const/16 v0, 0x51

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    invoke-static {p0}, Lg86;->c(Landroid/widget/Toast;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lw33$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw33;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lw33;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0}, Lw33;->e()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw33;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0}, Lw33;->d()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p0

    return-object p0
.end method

.method private d()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lw33;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object v0
.end method

.method private e()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lw33;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)V
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
    const v0, 0x8707

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ls52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;I)V
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
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, v0, v0, p1}, Lw33;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
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
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lw33$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lw33$a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/CharSequence;)V
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
    invoke-static {p0, v0, v0, p1}, Lw33;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(JJ)J
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

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public c(F)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
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
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw33;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
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
    iget-object v0, p0, Lw33;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setText(I)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    iget-object v0, p0, Lw33;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lw33;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
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
    :try_start_0
    sget-object v0, Lw33;->g:Lw33;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sput-object p0, Lw33;->g:Lw33;

    .line 18
    .line 19
    iget-object v0, p0, Lw33;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method
