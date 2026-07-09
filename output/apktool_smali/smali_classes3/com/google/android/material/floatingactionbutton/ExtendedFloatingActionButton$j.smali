.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;
.super Ljr;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lye;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljr;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lye;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljr;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lu24;->mtrl_extended_fab_change_size_expand_motion_spec:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lu24;->mtrl_extended_fab_change_size_collapse_motion_spec:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 20
    .line 21
    .line 22
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getPaddingEnd()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v0, v2, v3, v1, v4}, Ltu5;->F0(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->n()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public f()Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Ljr;->j()Lk23;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lk23;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lk23;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aget-object v8, v4, v7

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    int-to-float v9, v9

    .line 31
    invoke-interface {v5}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    int-to-float v10, v10

    .line 36
    new-array v11, v1, [F

    .line 37
    .line 38
    aput v9, v11, v7

    .line 39
    .line 40
    aput v10, v11, v0

    .line 41
    .line 42
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lk23;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v3, "height"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lk23;->j(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lk23;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aget-object v8, v4, v7

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-float v9, v9

    .line 67
    invoke-interface {v5}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-float v10, v10

    .line 72
    new-array v11, v1, [F

    .line 73
    .line 74
    aput v9, v11, v7

    .line 75
    .line 76
    aput v10, v11, v0

    .line 77
    .line 78
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lk23;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v3, "paddingStart"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lk23;->j(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lk23;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aget-object v8, v4, v7

    .line 97
    .line 98
    invoke-static {v6}, Ltu5;->F(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-float v9, v9

    .line 103
    invoke-interface {v5}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getPaddingStart()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-float v10, v10

    .line 108
    new-array v11, v1, [F

    .line 109
    .line 110
    aput v9, v11, v7

    .line 111
    .line 112
    aput v10, v11, v0

    .line 113
    .line 114
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lk23;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string v3, "paddingEnd"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lk23;->j(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lk23;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aget-object v8, v4, v7

    .line 133
    .line 134
    invoke-static {v6}, Ltu5;->E(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    invoke-interface {v5}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getPaddingEnd()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    new-array v9, v1, [F

    .line 145
    .line 146
    aput v6, v9, v7

    .line 147
    .line 148
    aput v5, v9, v0

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Lk23;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string v3, "labelOpacity"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lk23;->j(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lk23;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    iget-boolean v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    move v9, v6

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    move v9, v5

    .line 178
    :goto_0
    if-eqz v8, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move v5, v6

    .line 182
    :goto_1
    aget-object v6, v4, v7

    .line 183
    .line 184
    new-array v1, v1, [F

    .line 185
    .line 186
    aput v9, v1, v7

    .line 187
    .line 188
    aput v5, v1, v0

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v4}, Lk23;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-super {p0, v2}, Ljr;->i(Lk23;)Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public g(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljr;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
