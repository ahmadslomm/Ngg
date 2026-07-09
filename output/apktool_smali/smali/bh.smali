.class public final Lbh;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lte5;

.field public c:Lte5;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbh;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lbh;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbh;->c:Lte5;

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
    iput-object v0, p0, Lbh;->c:Lte5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbh;->c:Lte5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lte5;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbh;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v1}, Lsy1;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

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
    invoke-static {v1}, Lsy1;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

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

.method private l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lbh;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Loz0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lbh;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lbh;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lbh;->b:Lte5;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2, v0}, Lxg;->i(Landroid/graphics/drawable/Drawable;Lte5;[I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->b:Lte5;

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

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->b:Lte5;

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

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbh;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lx54;->AppCompatImageView:[I

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
    iget-object v2, p0, Lbh;->a:Landroid/widget/ImageView;

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
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, -0x1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget v2, Lx54;->AppCompatImageView_srcCompat:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, p2}, Lve5;->n(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Leh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Loz0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget p1, Lx54;->AppCompatImageView_tint:I

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lve5;->s(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lsy1;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget p1, Lx54;->AppCompatImageView_tintMode:I

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lve5;->s(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Lve5;->k(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p2}, Loz0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lsy1;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1}, Lve5;->x()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    invoke-virtual {v1}, Lve5;->x()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbh;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Leh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Loz0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lbh;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->b:Lte5;

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
    iput-object v0, p0, Lbh;->b:Lte5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbh;->b:Lte5;

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
    invoke-virtual {p0}, Lbh;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->b:Lte5;

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
    iput-object v0, p0, Lbh;->b:Lte5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbh;->b:Lte5;

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
    invoke-virtual {p0}, Lbh;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
