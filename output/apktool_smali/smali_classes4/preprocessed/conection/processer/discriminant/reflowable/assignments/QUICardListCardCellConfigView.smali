.class public Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;
.super Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final n:Landroid/content/Context;

.field public final o:Landroid/graphics/drawable/GradientDrawable;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->n:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->C(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private C(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    sget-object v0, Ll54;->waitio_MsgView:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->p:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->q:I

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->r:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->s:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->t:Z

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->u:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private F(Landroid/graphics/drawable/GradientDrawable;II)V
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
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->q:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->r:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->t:Z

    .line 8
    .line 9
    return v0
.end method

.method public B()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->u:Z

    .line 8
    .line 9
    return v0
.end method

.method public D()V
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
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->p:I

    .line 15
    .line 16
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->s:I

    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v3}, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->F(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 19
    .line 20
    .line 21
    const v2, -0x10100a7

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public E(I)V
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
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->z(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->q:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->D()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

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

.method public c()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
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
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->A()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->E(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->D()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-super {p0, p1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setBackgroundColor(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->p:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->D()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(F)I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/assignments/QUICardListCardCellConfigView;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    return p1
.end method
