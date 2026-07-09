.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf54;->Widget_MaterialComponents_LinearProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->n:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->v()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lnr;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkz1;->u(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lkz1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 22
    .line 23
    invoke-static {v0, v1}, Liu0;->w(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Liu0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lnr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lnr;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 8
    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 11
    .line 12
    iget p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p3, p4, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Ltu5;->A(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p3, p4, :cond_0

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 25
    .line 26
    iget p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    .line 27
    .line 28
    const/4 p5, 0x2

    .line 29
    if-eq p3, p5, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Ltu5;->A(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    if-ne p1, p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p4, 0x0

    .line 46
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i:Z

    .line 47
    .line 48
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->k()Lkz1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Liu0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public r(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/a;->r(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
