.class public Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:La74;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->d:Landroid/graphics/Paint;

    .line 3
    new-instance v0, La74;

    invoke-direct {v0}, La74;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->g:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->d:Landroid/graphics/Paint;

    .line 9
    new-instance v0, La74;

    invoke-direct {v0}, La74;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->f:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->g:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->d:Landroid/graphics/Paint;

    .line 15
    new-instance p3, La74;

    invoke-direct {p3}, La74;-><init>()V

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->f:Z

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->g:Z

    .line 18
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lpreprocessed/conection/processer/discriminant/chan/a$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lpreprocessed/conection/processer/discriminant/chan/a$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->c()Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->h(Lpreprocessed/conection/processer/discriminant/chan/a;)Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v1, Ll54;->waitio_ShimmerFrameLayout:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x4

    .line 38
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Lpreprocessed/conection/processer/discriminant/chan/a$c;

    .line 51
    .line 52
    invoke-direct {p2}, Lpreprocessed/conection/processer/discriminant/chan/a$c;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p2, Lpreprocessed/conection/processer/discriminant/chan/a$b;

    .line 59
    .line 60
    invoke-direct {p2}, Lpreprocessed/conection/processer/discriminant/chan/a$b;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2, p1}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->e(Landroid/content/res/TypedArray;)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->c()Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->h(Lpreprocessed/conection/processer/discriminant/chan/a;)Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    throw p2
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b(II)J
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

.method public c()V
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

.method public d()Lpreprocessed/conection/processer/discriminant/chan/a;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    .line 8
    .line 9
    invoke-virtual {v0}, La74;->c()Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La74;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e()V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->k()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()Z
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    .line 8
    .line 9
    invoke-virtual {v0}, La74;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public h(Lpreprocessed/conection/processer/discriminant/chan/a;)Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La74;->g(Lpreprocessed/conection/processer/discriminant/chan/a;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lpreprocessed/conection/processer/discriminant/chan/a;->p:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public i(Z)V
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
    iput-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()V
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
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    .line 14
    .line 15
    invoke-virtual {v0}, La74;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k()V
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
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    .line 11
    .line 12
    invoke-virtual {v0}, La74;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    .line 11
    .line 12
    invoke-virtual {v0}, La74;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
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
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->k()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->g:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->g:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, La74;->e()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->g:Z

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e:La74;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method
