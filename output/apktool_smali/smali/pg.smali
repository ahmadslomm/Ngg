.class public final Lpg;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lxg;

.field public c:I

.field public d:Lte5;

.field public e:Lte5;

.field public f:Lte5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpg;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lpg;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lxg;->b()Lxg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpg;->b:Lxg;

    .line 14
    .line 15
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpg;->f:Lte5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lte5;

    .line 6
    .line 7
    invoke-direct {v0}, Lte5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpg;->f:Lte5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpg;->f:Lte5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lte5;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpg;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Ltu5;->s(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-boolean v3, v0, Lte5;->d:Z

    .line 27
    .line 28
    iput-object v2, v0, Lte5;->a:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Ltu5;->t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v3, v0, Lte5;->c:Z

    .line 37
    .line 38
    iput-object v2, v0, Lte5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    :cond_2
    iget-boolean v2, v0, Lte5;->d:Z

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-boolean v2, v0, Lte5;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v0, v1}, Lxg;->i(Landroid/graphics/drawable/Drawable;Lte5;[I)V

    .line 56
    .line 57
    .line 58
    return v3
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->d:Lte5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lpg;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lpg;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lpg;->e:Lte5;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v2, v0}, Lxg;->i(Landroid/graphics/drawable/Drawable;Lte5;[I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lpg;->d:Lte5;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2, v0}, Lxg;->i(Landroid/graphics/drawable/Drawable;Lte5;[I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->e:Lte5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lte5;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->e:Lte5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lte5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lx54;->ViewBackgroundHelper:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p1, v4, p2, v2}, Lve5;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lve5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lpg;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lve5;->r()Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v5, p1

    .line 26
    move v7, p2

    .line 27
    invoke-static/range {v2 .. v8}, Ltu5;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget p1, Lx54;->ViewBackgroundHelper_android_background:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lve5;->s(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Lve5;->n(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lpg;->c:I

    .line 44
    .line 45
    iget-object p1, p0, Lpg;->b:Lxg;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v3, p0, Lpg;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v3}, Lxg;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lpg;->h(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    sget p1, Lx54;->ViewBackgroundHelper_backgroundTint:I

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lve5;->s(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Ltu5;->u0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget p1, Lx54;->ViewBackgroundHelper_backgroundTintMode:I

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lve5;->s(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Lve5;->k(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2}, Loz0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Ltu5;->v0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Lve5;->x()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    invoke-virtual {v1}, Lve5;->x()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lpg;->c:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lpg;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpg;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lpg;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lpg;->b:Lxg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lpg;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lxg;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lpg;->h(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpg;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lpg;->d:Lte5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lte5;

    .line 8
    .line 9
    invoke-direct {v0}, Lte5;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpg;->d:Lte5;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpg;->d:Lte5;

    .line 15
    .line 16
    iput-object p1, v0, Lte5;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lte5;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lpg;->d:Lte5;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lpg;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->e:Lte5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lte5;

    .line 6
    .line 7
    invoke-direct {v0}, Lte5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpg;->e:Lte5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpg;->e:Lte5;

    .line 13
    .line 14
    iput-object p1, v0, Lte5;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lte5;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lpg;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->e:Lte5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lte5;

    .line 6
    .line 7
    invoke-direct {v0}, Lte5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpg;->e:Lte5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpg;->e:Lte5;

    .line 13
    .line 14
    iput-object p1, v0, Lte5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lte5;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lpg;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
