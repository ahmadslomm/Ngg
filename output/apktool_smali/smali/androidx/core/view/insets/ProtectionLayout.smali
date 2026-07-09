.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lmz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/content/Context;ILandroidx/core/view/insets/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/core/view/insets/a;->c()Landroidx/core/view/insets/a$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/core/view/insets/a;->e()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p2, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Unexpected side: "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/core/view/insets/a;->e()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    throw v0
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->c()Lt65;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lmz3;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lmz3;-><init>(Lt65;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lmz3;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lmz3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmz3;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lmz3;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lmz3;->h(I)Landroidx/core/view/insets/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int v5, v2, v0

    .line 45
    .line 46
    invoke-direct {p0, v4, v5, v3}, Landroidx/core/view/insets/ProtectionLayout;->a(Landroid/content/Context;ILandroidx/core/view/insets/a;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private c()Lt65;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v1, Li44;->tag_system_bar_state_monitor:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lt65;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lt65;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v2, Lt65;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lt65;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v1, Li44;->tag_system_bar_state_monitor:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lt65;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v2, Lt65;

    .line 19
    .line 20
    invoke-virtual {v2}, Lt65;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v2}, Lt65;->h()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lmz3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lmz3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmz3;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lmz3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmz3;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lmz3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmz3;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lmz3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmz3;->g()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lmz3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lmz3;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lmz3;->h(I)Landroidx/core/view/insets/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/core/view/insets/a;->c()Landroidx/core/view/insets/a$a;

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lmz3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmz3;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    if-gt p2, v1, :cond_1

    .line 27
    .line 28
    if-gez p2, :cond_2

    .line 29
    .line 30
    :cond_1
    move p2, v1

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lmz3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->e()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
