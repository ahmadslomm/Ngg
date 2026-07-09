.class public final La05;
.super Landroid/widget/LinearLayout;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:I

.field public h:Landroid/view/View$OnLongClickListener;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lve5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La05;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const v1, 0x800003

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lp44;->design_text_input_start_icon:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    .line 48
    iput-object p1, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    invoke-static {p1}, Lex1;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, La05;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    invoke-direct {p0, p2}, La05;->f(Lve5;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2}, La05;->e(Lve5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private e(Lve5;)V
    .locals 3

    .line 1
    iget-object v0, p0, La05;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lc44;->textinput_prefix_text:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Ltu5;->r0(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lj54;->TextInputLayout_prefixTextAppearance:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Lve5;->n(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, La05;->k(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lj54;->TextInputLayout_prefixTextColor:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, La05;->l(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget v0, Lj54;->TextInputLayout_prefixText:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lve5;->p(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, La05;->j(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private f(Lve5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lou2;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ldu2;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, La05;->q(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, La05;->r(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lj54;->TextInputLayout_startIconTint:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lve5;->s(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1, v1}, Lou2;->a(Landroid/content/Context;Lve5;I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, La05;->e:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    :cond_1
    sget v1, Lj54;->TextInputLayout_startIconTintMode:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lve5;->s(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x1

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, Lve5;->k(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1, v0}, Lyw5;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La05;->f:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    :cond_2
    sget v0, Lj54;->TextInputLayout_startIconDrawable:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lve5;->g(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, La05;->o(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lj54;->TextInputLayout_startIconContentDescription:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lve5;->p(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, La05;->n(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget v0, Lj54;->TextInputLayout_startIconCheckable:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p1, v0, v1}, Lve5;->a(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, La05;->m(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget v0, Lj54;->TextInputLayout_startIconMinSize:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lo34;->mtrl_min_touch_target_size:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v0, v1}, Lve5;->f(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, La05;->p(I)V

    .line 124
    .line 125
    .line 126
    sget v0, Lj54;->TextInputLayout_startIconScaleType:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Lve5;->k(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lex1;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, La05;->s(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, La05;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, La05;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La05;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La05;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->k1()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, La05;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, La05;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La05;->i:Z

    .line 2
    .line 3
    invoke-direct {p0}, La05;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, La05;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, La05;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lex1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, La05;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, La05;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, La05;->w()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La05;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbd5;->l(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La05;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->c()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, La05;->e:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, La05;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v2, p0, La05;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lex1;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, La05;->t(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La05;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, La05;->t(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, La05;->q(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, La05;->r(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, La05;->n(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La05;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, La05;->g:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, La05;->g:I

    .line 8
    .line 9
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lex1;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "startIconSize cannot be less than 0"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public q(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, La05;->h:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lex1;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, La05;->h:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lex1;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lex1;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La05;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La05;->v()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, La05;->w()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public u(Lt4;)V
    .locals 2

    .line 1
    iget-object v0, p0, La05;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lt4;->I0(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lt4;->d1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La05;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lt4;->d1(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, La05;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, La05;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Ltu5;->F(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v2, p0, La05;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Lo34;->material_input_text_to_prefix_suffix_padding:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v1, v3, v4, v0}, Ltu5;->F0(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
