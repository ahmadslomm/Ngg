.class public Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;
.super Landroid/widget/TextView;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->f:I

    .line 6
    new-instance v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    invoke-direct {v1, p1, p2, p3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 7
    sget-object v1, Ll54;->StrokeTextView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->f:I

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->e:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()I
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

.method public b(C)F
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

.method public c(JJ)I
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

.method public d()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->e:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e(I)V
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->f:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMeasure(II)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextSize(IF)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
