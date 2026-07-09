.class public final Lpreprocessed/conection/mutate/geocode/AuthView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/AuthView$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/mutate/geocode/AuthView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/mutate/geocode/AuthView$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "TUFD="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpreprocessed/conection/mutate/geocode/AuthView;->k:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "QCkraEIjUQ==="

    .line 16
    .line 17
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpreprocessed/conection/mutate/geocode/AuthView;->l:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/mutate/geocode/AuthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

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

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/mutate/geocode/AuthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 5
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    iput p1, p0, Lpreprocessed/conection/mutate/geocode/AuthView;->j:I

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    iget p3, p0, Lpreprocessed/conection/mutate/geocode/AuthView;->j:I

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    sget-object p1, Lpreprocessed/conection/mutate/geocode/AuthView;->l:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget p1, p0, Lpreprocessed/conection/mutate/geocode/AuthView;->j:I

    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/geocode/AuthView;->A(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/geocode/AuthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lex4;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/mutate/geocode/AuthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    .line 16
    invoke-virtual {p0, p2}, Lpreprocessed/conection/mutate/geocode/AuthView;->x(Lex4;)V

    return-void
.end method

.method private final B()V
    .locals 4

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {v0}, Lj72;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/AuthView;->j:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17
    .line 18
    invoke-static {v3}, Lj72;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/AuthView;->j:I

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    const/high16 v0, 0x41100000    # 9.0f

    .line 33
    .line 34
    invoke-static {v0}, Lj72;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/AuthView;->j:I

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x18

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final y(I)F
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
    const/high16 v0, 0x41c00000    # 24.0f

    .line 8
    .line 9
    invoke-static {v0}, Lj72;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    const/high16 v2, 0x41600000    # 14.0f

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    int-to-float p1, p1

    .line 23
    mul-float/2addr p1, v2

    .line 24
    div-float/2addr p1, v0

    .line 25
    return p1
.end method

.method private final z(Ljava/lang/String;)Ljava/lang/String;
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x29

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lpreprocessed/conection/mutate/geocode/AuthView;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v1, v3

    .line 31
    invoke-static {p1, v1}, Lz25;->G0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A(I)V
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
    const/high16 v0, 0x41c00000    # 24.0f

    .line 8
    .line 9
    invoke-static {v0}, Lj72;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/AuthView;->j:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/AuthView;->j:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/AuthView;->j:I

    .line 37
    .line 38
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lpreprocessed/conection/mutate/geocode/AuthView;->j:I

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/AuthView;->y(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/AuthView;->B()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
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
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final x(Lex4;)V
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
    const-string v0, "auth"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhy2;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getResources(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lsl3;->a:Lsl3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lex4;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lsl3;->n(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Lyf3;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lhy2;-><init>(Landroid/content/res/Resources;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lex4;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/AuthView;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
