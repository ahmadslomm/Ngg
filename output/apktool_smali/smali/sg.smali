.class public final Lsg;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lsg;->c:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lsg;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lsg;->a:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-static {v0}, Lne0;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Lsg;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lsg;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lmz0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p0, Lsg;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lsg;->b:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Lsg;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lsg;->c:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lmz0;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lx54;->CompoundButton:[I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-static {v1, p1, v4, p2, v9}, Lve5;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lve5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lsg;->a:Landroid/widget/CompoundButton;

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
    sget p1, Lx54;->CompoundButton_buttonCompat:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lve5;->s(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1, v9}, Lve5;->n(II)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p1}, Leh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Lx54;->CompoundButton_android_button:I

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lve5;->s(I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, p1, v9}, Lve5;->n(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p1}, Leh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    sget p1, Lx54;->CompoundButton_buttonTint:I

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lve5;->s(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lne0;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget p1, Lx54;->CompoundButton_buttonTintMode:I

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lve5;->s(I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    const/4 p2, -0x1

    .line 107
    invoke-virtual {v1, p1, p2}, Lve5;->k(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p1, p2}, Loz0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lne0;->e(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1}, Lve5;->x()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    invoke-virtual {v1}, Lve5;->x()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsg;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsg;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsg;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsg;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
