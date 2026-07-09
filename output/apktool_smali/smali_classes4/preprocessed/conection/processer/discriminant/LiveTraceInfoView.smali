.class public final Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;
.super Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
.source "zaffa"


# instance fields
.field public final n:I

.field public final o:I

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Lyf3;->r()Z

    move-result p1

    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->p:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v1, Ll54;->waitio_iconTextView:[I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    .line 9
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->n:I

    .line 10
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->o:I

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->p:Z

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "getCompoundDrawablesRelative(...)"

    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v1, "getCompoundDrawables(...)"

    invoke-static {p2, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    aget-object v1, p1, v2

    if-nez v1, :cond_0

    aget-object v1, p2, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    aget-object v2, p1, v0

    if-nez v2, :cond_1

    aget-object v2, p2, v0

    .line 17
    :cond_1
    aget-object v0, p1, p3

    if-nez v0, :cond_2

    aget-object v0, p2, p3

    :cond_2
    const/4 p3, 0x3

    .line 18
    aget-object p1, p1, p3

    if-nez p1, :cond_3

    aget-object p1, p2, p3

    .line 19
    :cond_3
    invoke-virtual {p0, v1, v2, v0, p1}, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->p:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->o:I

    .line 15
    .line 16
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;->n:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/2addr v0, v1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/2addr v0, v3

    .line 45
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-lez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-int/2addr v1, v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/2addr v1, v0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
