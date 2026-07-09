.class public final Lhh;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh$e;,
        Lhh$d;,
        Lhh$c;,
        Lhh$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lte5;

.field public c:Lte5;

.field public d:Lte5;

.field public e:Lte5;

.field public f:Lte5;

.field public g:Lte5;

.field public h:Lte5;

.field public final i:Lih;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhh;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhh;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lhh;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lih;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lih;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhh;->i:Lih;

    .line 18
    .line 19
    return-void
.end method

.method private A(Landroid/content/Context;Lve5;)V
    .locals 10

    .line 1
    sget v0, Lx54;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Lhh;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lve5;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lhh;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Lx54;->TextAppearance_android_textFontWeight:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Lve5;->k(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Lhh;->k:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Lhh;->j:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Lhh;->j:I

    .line 33
    .line 34
    :cond_0
    sget v4, Lx54;->TextAppearance_android_fontFamily:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Lve5;->s(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    sget v5, Lx54;->TextAppearance_fontFamily:I

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Lve5;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Lx54;->TextAppearance_android_typeface:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lve5;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iput-boolean v7, p0, Lhh;->m:Z

    .line 62
    .line 63
    invoke-virtual {p2, p1, v6}, Lve5;->k(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v6, :cond_4

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Lhh;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Lhh;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Lhh;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 91
    iput-object v5, p0, Lhh;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    sget v5, Lx54;->TextAppearance_fontFamily:I

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lve5;->s(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_7
    iget v5, p0, Lhh;->k:I

    .line 103
    .line 104
    iget v8, p0, Lhh;->j:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_c

    .line 111
    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    iget-object v9, p0, Lhh;->a:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lhh$a;

    .line 120
    .line 121
    invoke-direct {v9, p0, v5, v8, p1}, Lhh$a;-><init>(Lhh;IILjava/lang/ref/WeakReference;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget p1, p0, Lhh;->j:I

    .line 125
    .line 126
    invoke-virtual {p2, v4, p1, v9}, Lve5;->j(IILkb4$e;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    if-lt v0, v3, :cond_9

    .line 133
    .line 134
    iget v0, p0, Lhh;->k:I

    .line 135
    .line 136
    if-eq v0, v2, :cond_9

    .line 137
    .line 138
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v0, p0, Lhh;->k:I

    .line 143
    .line 144
    iget v5, p0, Lhh;->j:I

    .line 145
    .line 146
    and-int/2addr v5, v1

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    move v5, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v5, v7

    .line 152
    :goto_2
    invoke-static {p1, v0, v5}, Lhh$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lhh;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iput-object p1, p0, Lhh;->l:Landroid/graphics/Typeface;

    .line 160
    .line 161
    :cond_a
    :goto_3
    iget-object p1, p0, Lhh;->l:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    move p1, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move p1, v7

    .line 168
    :goto_4
    iput-boolean p1, p0, Lhh;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :catch_0
    :cond_c
    iget-object p1, p0, Lhh;->l:Landroid/graphics/Typeface;

    .line 171
    .line 172
    if-nez p1, :cond_f

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Lve5;->o(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-lt p2, v3, :cond_e

    .line 183
    .line 184
    iget p2, p0, Lhh;->k:I

    .line 185
    .line 186
    if-eq p2, v2, :cond_e

    .line 187
    .line 188
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p2, p0, Lhh;->k:I

    .line 193
    .line 194
    iget v0, p0, Lhh;->j:I

    .line 195
    .line 196
    and-int/2addr v0, v1

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    move v6, v7

    .line 201
    :goto_5
    invoke-static {p1, p2, v6}, Lhh$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lhh;->l:Landroid/graphics/Typeface;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget p2, p0, Lhh;->j:I

    .line 209
    .line 210
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lhh;->l:Landroid/graphics/Typeface;

    .line 215
    .line 216
    :cond_f
    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lte5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhh;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lxg;->i(Landroid/graphics/drawable/Drawable;Lte5;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Lxg;I)Lte5;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lxg;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lte5;

    .line 8
    .line 9
    invoke-direct {p1}, Lte5;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lte5;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lte5;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private w(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Lhh;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p5, :cond_a

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    goto :goto_7

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_f

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v5, p5, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    aget-object p1, p5, v2

    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    aget-object p2, p5, v1

    .line 46
    .line 47
    :goto_1
    if-eqz p3, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    aget-object p3, p5, v3

    .line 51
    .line 52
    :goto_2
    if-eqz p4, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    aget-object p4, p5, v0

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_c

    .line 61
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_8
    aget-object p2, p5, v1

    .line 65
    .line 66
    :goto_5
    if-eqz p4, :cond_9

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_9
    aget-object p4, p5, v0

    .line 70
    .line 71
    :goto_6
    aget-object p1, p5, v3

    .line 72
    .line 73
    invoke-virtual {v4, p6, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_a
    :goto_7
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p5, :cond_b

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_b
    aget-object p5, p1, v2

    .line 85
    .line 86
    :goto_8
    if-eqz p2, :cond_c

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_c
    aget-object p2, p1, v1

    .line 90
    .line 91
    :goto_9
    if-eqz p6, :cond_d

    .line 92
    .line 93
    goto :goto_a

    .line 94
    :cond_d
    aget-object p6, p1, v3

    .line 95
    .line 96
    :goto_a
    if-eqz p4, :cond_e

    .line 97
    .line 98
    goto :goto_b

    .line 99
    :cond_e
    aget-object p4, p1, v0

    .line 100
    .line 101
    :goto_b
    invoke-virtual {v4, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_f
    :goto_c
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->h:Lte5;

    .line 2
    .line 3
    iput-object v0, p0, Lhh;->b:Lte5;

    .line 4
    .line 5
    iput-object v0, p0, Lhh;->c:Lte5;

    .line 6
    .line 7
    iput-object v0, p0, Lhh;->d:Lte5;

    .line 8
    .line 9
    iput-object v0, p0, Lhh;->e:Lte5;

    .line 10
    .line 11
    iput-object v0, p0, Lhh;->f:Lte5;

    .line 12
    .line 13
    iput-object v0, p0, Lhh;->g:Lte5;

    .line 14
    .line 15
    return-void
.end method

.method private z(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->i:Lih;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lih;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhh;->b:Lte5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lhh;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhh;->c:Lte5;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhh;->d:Lte5;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhh;->e:Lte5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lhh;->b:Lte5;

    .line 28
    .line 29
    invoke-direct {p0, v4, v5}, Lhh;->a(Landroid/graphics/drawable/Drawable;Lte5;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lhh;->c:Lte5;

    .line 36
    .line 37
    invoke-direct {p0, v4, v5}, Lhh;->a(Landroid/graphics/drawable/Drawable;Lte5;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lhh;->d:Lte5;

    .line 43
    .line 44
    invoke-direct {p0, v4, v5}, Lhh;->a(Landroid/graphics/drawable/Drawable;Lte5;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lhh;->e:Lte5;

    .line 51
    .line 52
    invoke-direct {p0, v0, v4}, Lhh;->a(Landroid/graphics/drawable/Drawable;Lte5;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lhh;->f:Lte5;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lhh;->g:Lte5;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lhh;->f:Lte5;

    .line 70
    .line 71
    invoke-direct {p0, v2, v3}, Lhh;->a(Landroid/graphics/drawable/Drawable;Lte5;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lhh;->g:Lte5;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lhh;->a(Landroid/graphics/drawable/Drawable;Lte5;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->i:Lih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->i:Lih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->i:Lih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->i:Lih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->i:Lih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->i:Lih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->i:Lih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v7, Lhh;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-static {}, Lxg;->b()Lxg;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    sget-object v2, Lx54;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-static {v11, v8, v2, v9, v13}, Lve5;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lve5;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    iget-object v0, v7, Lhh;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v14}, Lve5;->r()Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move/from16 v5, p2

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Ltu5;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    .line 41
    .line 42
    sget v0, Lx54;->AppCompatTextHelper_android_textAppearance:I

    .line 43
    .line 44
    const/4 v15, -0x1

    .line 45
    invoke-virtual {v14, v0, v15}, Lve5;->n(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lx54;->AppCompatTextHelper_android_drawableLeft:I

    .line 50
    .line 51
    invoke-virtual {v14, v1}, Lve5;->s(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v14, v1, v13}, Lve5;->n(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v11, v12, v1}, Lhh;->d(Landroid/content/Context;Lxg;I)Lte5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v7, Lhh;->b:Lte5;

    .line 66
    .line 67
    :cond_0
    sget v1, Lx54;->AppCompatTextHelper_android_drawableTop:I

    .line 68
    .line 69
    invoke-virtual {v14, v1}, Lve5;->s(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v14, v1, v13}, Lve5;->n(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v11, v12, v1}, Lhh;->d(Landroid/content/Context;Lxg;I)Lte5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v7, Lhh;->c:Lte5;

    .line 84
    .line 85
    :cond_1
    sget v1, Lx54;->AppCompatTextHelper_android_drawableRight:I

    .line 86
    .line 87
    invoke-virtual {v14, v1}, Lve5;->s(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v14, v1, v13}, Lve5;->n(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v11, v12, v1}, Lhh;->d(Landroid/content/Context;Lxg;I)Lte5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v7, Lhh;->d:Lte5;

    .line 102
    .line 103
    :cond_2
    sget v1, Lx54;->AppCompatTextHelper_android_drawableBottom:I

    .line 104
    .line 105
    invoke-virtual {v14, v1}, Lve5;->s(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v14, v1, v13}, Lve5;->n(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v11, v12, v1}, Lhh;->d(Landroid/content/Context;Lxg;I)Lte5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v7, Lhh;->e:Lte5;

    .line 120
    .line 121
    :cond_3
    sget v1, Lx54;->AppCompatTextHelper_android_drawableStart:I

    .line 122
    .line 123
    invoke-virtual {v14, v1}, Lve5;->s(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v14, v1, v13}, Lve5;->n(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v11, v12, v1}, Lhh;->d(Landroid/content/Context;Lxg;I)Lte5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v7, Lhh;->f:Lte5;

    .line 138
    .line 139
    :cond_4
    sget v1, Lx54;->AppCompatTextHelper_android_drawableEnd:I

    .line 140
    .line 141
    invoke-virtual {v14, v1}, Lve5;->s(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v14, v1, v13}, Lve5;->n(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v11, v12, v1}, Lhh;->d(Landroid/content/Context;Lxg;I)Lte5;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v7, Lhh;->g:Lte5;

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v14}, Lve5;->x()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 165
    .line 166
    const/16 v2, 0x1a

    .line 167
    .line 168
    if-eq v0, v15, :cond_9

    .line 169
    .line 170
    sget-object v4, Lx54;->TextAppearance:[I

    .line 171
    .line 172
    invoke-static {v11, v0, v4}, Lve5;->t(Landroid/content/Context;I[I)Lve5;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    sget v4, Lx54;->TextAppearance_textAllCaps:I

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lve5;->s(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v4, v13}, Lve5;->a(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v5, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_6
    move v4, v13

    .line 193
    move v5, v4

    .line 194
    :goto_0
    invoke-direct {v7, v11, v0}, Lhh;->A(Landroid/content/Context;Lve5;)V

    .line 195
    .line 196
    .line 197
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    sget v3, Lx54;->TextAppearance_textLocale:I

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lve5;->s(I)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lve5;->o(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const/4 v3, 0x0

    .line 213
    :goto_1
    if-lt v6, v2, :cond_8

    .line 214
    .line 215
    sget v6, Lx54;->TextAppearance_fontVariationSettings:I

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lve5;->s(I)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lve5;->o(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const/4 v6, 0x0

    .line 229
    :goto_2
    invoke-virtual {v0}, Lve5;->x()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move v4, v13

    .line 234
    move v5, v4

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    :goto_3
    sget-object v0, Lx54;->TextAppearance:[I

    .line 238
    .line 239
    invoke-static {v11, v8, v0, v9, v13}, Lve5;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lve5;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v1, :cond_a

    .line 244
    .line 245
    sget v14, Lx54;->TextAppearance_textAllCaps:I

    .line 246
    .line 247
    invoke-virtual {v0, v14}, Lve5;->s(I)Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    if-eqz v18, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0, v14, v13}, Lve5;->a(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move/from16 v16, v5

    .line 261
    .line 262
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    sget v14, Lx54;->TextAppearance_textLocale:I

    .line 265
    .line 266
    invoke-virtual {v0, v14}, Lve5;->s(I)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    if-eqz v18, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0, v14}, Lve5;->o(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_b
    if-lt v5, v2, :cond_c

    .line 277
    .line 278
    sget v2, Lx54;->TextAppearance_fontVariationSettings:I

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lve5;->s(I)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lve5;->o(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_c
    const/16 v2, 0x1c

    .line 291
    .line 292
    if-lt v5, v2, :cond_d

    .line 293
    .line 294
    sget v2, Lx54;->TextAppearance_android_textSize:I

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lve5;->s(I)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0, v2, v15}, Lve5;->f(II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_d

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v10, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-direct {v7, v11, v0}, Lhh;->A(Landroid/content/Context;Lve5;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lve5;->x()V

    .line 316
    .line 317
    .line 318
    if-nez v1, :cond_e

    .line 319
    .line 320
    if-eqz v16, :cond_e

    .line 321
    .line 322
    invoke-virtual {v7, v4}, Lhh;->q(Z)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object v0, v7, Lhh;->l:Landroid/graphics/Typeface;

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget v1, v7, Lhh;->k:I

    .line 330
    .line 331
    if-ne v1, v15, :cond_f

    .line 332
    .line 333
    iget v1, v7, Lhh;->j:I

    .line 334
    .line 335
    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 343
    .line 344
    invoke-static {v10, v6}, Lhh$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    :cond_11
    if-eqz v3, :cond_13

    .line 348
    .line 349
    const/16 v0, 0x18

    .line 350
    .line 351
    if-lt v5, v0, :cond_12

    .line 352
    .line 353
    invoke-static {v3}, Lhh$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v10, v0}, Lhh$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_12
    const-string v0, ","

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    aget-object v0, v0, v13

    .line 368
    .line 369
    invoke-static {v0}, Lhh$c;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    :goto_6
    iget-object v0, v7, Lhh;->i:Lih;

    .line 377
    .line 378
    invoke-virtual {v0, v8, v9}, Lih;->o(Landroid/util/AttributeSet;I)V

    .line 379
    .line 380
    .line 381
    sget-boolean v1, Lzw5;->c:Z

    .line 382
    .line 383
    const/high16 v9, -0x40800000    # -1.0f

    .line 384
    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    invoke-virtual {v0}, Lih;->j()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    invoke-virtual {v0}, Lih;->i()[I

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    array-length v2, v1

    .line 398
    if-lez v2, :cond_15

    .line 399
    .line 400
    invoke-static {v10}, Lhh$e;->a(Landroid/widget/TextView;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    int-to-float v2, v2

    .line 405
    cmpl-float v2, v2, v9

    .line 406
    .line 407
    if-eqz v2, :cond_14

    .line 408
    .line 409
    invoke-virtual {v0}, Lih;->g()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v0}, Lih;->f()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v0}, Lih;->h()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v10, v1, v2, v0, v13}, Lhh$e;->b(Landroid/widget/TextView;IIII)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_14
    invoke-static {v10, v1, v13}, Lhh$e;->c(Landroid/widget/TextView;[II)V

    .line 426
    .line 427
    .line 428
    :cond_15
    :goto_7
    sget-object v0, Lx54;->AppCompatTextView:[I

    .line 429
    .line 430
    invoke-static {v11, v8, v0}, Lve5;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lve5;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    sget v0, Lx54;->AppCompatTextView_drawableLeftCompat:I

    .line 435
    .line 436
    invoke-virtual {v8, v0, v15}, Lve5;->n(II)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eq v0, v15, :cond_16

    .line 441
    .line 442
    invoke-virtual {v12, v11, v0}, Lxg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v1, v0

    .line 447
    goto :goto_8

    .line 448
    :cond_16
    const/4 v1, 0x0

    .line 449
    :goto_8
    sget v0, Lx54;->AppCompatTextView_drawableTopCompat:I

    .line 450
    .line 451
    invoke-virtual {v8, v0, v15}, Lve5;->n(II)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eq v0, v15, :cond_17

    .line 456
    .line 457
    invoke-virtual {v12, v11, v0}, Lxg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v2, v0

    .line 462
    goto :goto_9

    .line 463
    :cond_17
    const/4 v2, 0x0

    .line 464
    :goto_9
    sget v0, Lx54;->AppCompatTextView_drawableRightCompat:I

    .line 465
    .line 466
    invoke-virtual {v8, v0, v15}, Lve5;->n(II)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eq v0, v15, :cond_18

    .line 471
    .line 472
    invoke-virtual {v12, v11, v0}, Lxg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v3, v0

    .line 477
    goto :goto_a

    .line 478
    :cond_18
    const/4 v3, 0x0

    .line 479
    :goto_a
    sget v0, Lx54;->AppCompatTextView_drawableBottomCompat:I

    .line 480
    .line 481
    invoke-virtual {v8, v0, v15}, Lve5;->n(II)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eq v0, v15, :cond_19

    .line 486
    .line 487
    invoke-virtual {v12, v11, v0}, Lxg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object v4, v0

    .line 492
    goto :goto_b

    .line 493
    :cond_19
    const/4 v4, 0x0

    .line 494
    :goto_b
    sget v0, Lx54;->AppCompatTextView_drawableStartCompat:I

    .line 495
    .line 496
    invoke-virtual {v8, v0, v15}, Lve5;->n(II)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eq v0, v15, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v12, v11, v0}, Lxg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v5, v0

    .line 507
    goto :goto_c

    .line 508
    :cond_1a
    const/4 v5, 0x0

    .line 509
    :goto_c
    sget v0, Lx54;->AppCompatTextView_drawableEndCompat:I

    .line 510
    .line 511
    invoke-virtual {v8, v0, v15}, Lve5;->n(II)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eq v0, v15, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v12, v11, v0}, Lxg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v6, v0

    .line 522
    goto :goto_d

    .line 523
    :cond_1b
    const/4 v6, 0x0

    .line 524
    :goto_d
    move-object/from16 v0, p0

    .line 525
    .line 526
    invoke-direct/range {v0 .. v6}, Lhh;->w(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    sget v0, Lx54;->AppCompatTextView_drawableTint:I

    .line 530
    .line 531
    invoke-virtual {v8, v0}, Lve5;->s(I)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1c

    .line 536
    .line 537
    invoke-virtual {v8, v0}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v10, v0}, Lbd5;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 542
    .line 543
    .line 544
    :cond_1c
    sget v0, Lx54;->AppCompatTextView_drawableTintMode:I

    .line 545
    .line 546
    invoke-virtual {v8, v0}, Lve5;->s(I)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_1d

    .line 551
    .line 552
    invoke-virtual {v8, v0, v15}, Lve5;->k(II)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-static {v0, v1}, Loz0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v10, v0}, Lbd5;->f(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 562
    .line 563
    .line 564
    :cond_1d
    sget v0, Lx54;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 565
    .line 566
    invoke-virtual {v8, v0, v15}, Lve5;->f(II)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    sget v1, Lx54;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 571
    .line 572
    invoke-virtual {v8, v1, v15}, Lve5;->f(II)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    sget v2, Lx54;->AppCompatTextView_lineHeight:I

    .line 577
    .line 578
    invoke-virtual {v8, v2}, Lve5;->s(I)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_1f

    .line 583
    .line 584
    invoke-virtual {v8, v2}, Lve5;->w(I)Landroid/util/TypedValue;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_1e

    .line 589
    .line 590
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 591
    .line 592
    const/4 v5, 0x5

    .line 593
    if-ne v4, v5, :cond_1e

    .line 594
    .line 595
    iget v2, v3, Landroid/util/TypedValue;->data:I

    .line 596
    .line 597
    invoke-static {v2}, Lvk5;->a(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 602
    .line 603
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    goto :goto_f

    .line 608
    :cond_1e
    invoke-virtual {v8, v2, v15}, Lve5;->f(II)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    int-to-float v3, v2

    .line 613
    :goto_e
    move v2, v15

    .line 614
    goto :goto_f

    .line 615
    :cond_1f
    move v3, v9

    .line 616
    goto :goto_e

    .line 617
    :goto_f
    invoke-virtual {v8}, Lve5;->x()V

    .line 618
    .line 619
    .line 620
    if-eq v0, v15, :cond_20

    .line 621
    .line 622
    invoke-static {v10, v0}, Lbd5;->h(Landroid/widget/TextView;I)V

    .line 623
    .line 624
    .line 625
    :cond_20
    if-eq v1, v15, :cond_21

    .line 626
    .line 627
    invoke-static {v10, v1}, Lbd5;->i(Landroid/widget/TextView;I)V

    .line 628
    .line 629
    .line 630
    :cond_21
    cmpl-float v0, v3, v9

    .line 631
    .line 632
    if-eqz v0, :cond_23

    .line 633
    .line 634
    if-ne v2, v15, :cond_22

    .line 635
    .line 636
    float-to-int v0, v3

    .line 637
    invoke-static {v10, v0}, Lbd5;->j(Landroid/widget/TextView;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_22
    invoke-static {v10, v2, v3}, Lbd5;->k(Landroid/widget/TextView;IF)V

    .line 642
    .line 643
    .line 644
    :cond_23
    :goto_10
    return-void
.end method

.method public l(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhh;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Lhh;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lhh;->j:I

    .line 22
    .line 23
    new-instance v1, Lhh$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Lhh$b;-><init>(Lhh;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lhh;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public m(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Lzw5;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhh;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lx54;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lve5;->t(Landroid/content/Context;I[I)Lve5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lx54;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lve5;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Lve5;->a(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lhh;->q(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    sget v1, Lx54;->TextAppearance_android_textSize:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lve5;->s(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lhh;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {p2, v1, v3}, Lve5;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p1, p2}, Lhh;->A(Landroid/content/Context;Lve5;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x1a

    .line 50
    .line 51
    if-lt v0, p1, :cond_2

    .line 52
    .line 53
    sget p1, Lx54;->TextAppearance_fontVariationSettings:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lve5;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lve5;->o(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v4, p1}, Lhh$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p2}, Lve5;->x()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lhh;->l:Landroid/graphics/Typeface;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget p2, p0, Lhh;->j:I

    .line 78
    .line 79
    invoke-virtual {v4, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public p(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lr21;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh;->i:Lih;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lih;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh;->i:Lih;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lih;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->i:Lih;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lih;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->h:Lte5;

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
    iput-object v0, p0, Lhh;->h:Lte5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhh;->h:Lte5;

    .line 13
    .line 14
    iput-object p1, v0, Lte5;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lte5;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lhh;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->h:Lte5;

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
    iput-object v0, p0, Lhh;->h:Lte5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhh;->h:Lte5;

    .line 13
    .line 14
    iput-object p1, v0, Lte5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lte5;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lhh;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lzw5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhh;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lhh;->z(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
