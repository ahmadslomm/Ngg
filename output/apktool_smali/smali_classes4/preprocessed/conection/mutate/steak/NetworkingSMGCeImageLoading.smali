.class public final Lpreprocessed/conection/mutate/steak/NetworkingSMGCeImageLoading;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "zaffa"


# instance fields
.field public e:Landroid/graphics/drawable/StateListDrawable;

.field public f:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/steak/NetworkingSMGCeImageLoading;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/steak/NetworkingSMGCeImageLoading;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    sget-object v0, Ll54;->DecryptionCheckBox:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "obtainStyledAttributes(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lpreprocessed/conection/mutate/steak/b;->k(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lpreprocessed/conection/mutate/steak/NetworkingSMGCeImageLoading;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lpreprocessed/conection/mutate/steak/b;->k(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lpreprocessed/conection/mutate/steak/NetworkingSMGCeImageLoading;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final k(Z)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/NetworkingSMGCeImageLoading;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x10102fe

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-array v3, v1, [I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/NetworkingSMGCeImageLoading;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 37
    .line 38
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/NetworkingSMGCeImageLoading;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array p1, v1, [I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lpreprocessed/conection/mutate/steak/NetworkingSMGCeImageLoading;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 70
    .line 71
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public setSelected(Z)V
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
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/steak/NetworkingSMGCeImageLoading;->k(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
