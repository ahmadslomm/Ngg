.class public final Lua5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:F

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lua5;->m:Z

    .line 6
    .line 7
    sget-object v1, Lj54;->TextAppearance:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lj54;->TextAppearance_android_textSize:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lua5;->l(F)V

    .line 21
    .line 22
    .line 23
    sget v2, Lj54;->TextAppearance_android_textColor:I

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lua5;->k(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    sget v2, Lj54;->TextAppearance_android_textColorHint:I

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    sget v2, Lj54;->TextAppearance_android_textColorLink:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    sget v2, Lj54;->TextAppearance_android_textStyle:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lua5;->c:I

    .line 49
    .line 50
    sget v2, Lj54;->TextAppearance_android_typeface:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lua5;->d:I

    .line 58
    .line 59
    sget v2, Lj54;->TextAppearance_fontFamily:I

    .line 60
    .line 61
    sget v4, Lj54;->TextAppearance_android_fontFamily:I

    .line 62
    .line 63
    invoke-static {v1, v2, v4}, Lou2;->f(Landroid/content/res/TypedArray;II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p0, Lua5;->l:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lua5;->b:Ljava/lang/String;

    .line 78
    .line 79
    sget v2, Lj54;->TextAppearance_textAllCaps:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    sget v0, Lj54;->TextAppearance_android_shadowColor:I

    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lua5;->a:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    sget v0, Lj54;->TextAppearance_android_shadowDx:I

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lua5;->e:F

    .line 99
    .line 100
    sget v0, Lj54;->TextAppearance_android_shadowDy:I

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lua5;->f:F

    .line 107
    .line 108
    sget v0, Lj54;->TextAppearance_android_shadowRadius:I

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lua5;->g:F

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lj54;->MaterialTextAppearance:[I

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget p2, Lj54;->MaterialTextAppearance_android_letterSpacing:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lua5;->h:Z

    .line 132
    .line 133
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p0, Lua5;->i:F

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic a(Lua5;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lua5;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iput-object p1, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lua5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lua5;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Lua5;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lua5;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget v2, p0, Lua5;->d:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object v0, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method private m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lva5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lua5;->l:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkb4;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_1
    return v1
.end method


# virtual methods
.method public e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lua5;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lua5;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget v0, p0, Lua5;->l:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkb4;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lua5;->c:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lua5;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Error loading font "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lua5;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "TextAppearance"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lua5;->d()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lua5;->m:Z

    .line 60
    .line 61
    iget-object p1, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 62
    .line 63
    return-object p1
.end method

.method public g(Landroid/content/Context;Lwa5;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lua5;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lua5;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lua5;->d()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    iget v1, p0, Lua5;->l:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lua5;->m:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Lua5;->m:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lua5;->n:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lwa5;->b(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_0
    new-instance v2, Lua5$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2}, Lua5$a;-><init>(Lua5;Lwa5;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v1, v2, v3}, Lkb4;->i(Landroid/content/Context;ILkb4$e;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Error loading font "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lua5;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "TextAppearance"

    .line 59
    .line 60
    invoke-static {v2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Lua5;->m:Z

    .line 64
    .line 65
    const/4 p1, -0x3

    .line 66
    invoke-virtual {p2, p1}, Lwa5;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    iput-boolean v0, p0, Lua5;->m:Z

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lwa5;->a(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public h(Landroid/content/Context;Landroid/text/TextPaint;Lwa5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua5;->e()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lua5;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lua5$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lua5$b;-><init>(Lua5;Landroid/content/Context;Landroid/text/TextPaint;Lwa5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lua5;->g(Landroid/content/Context;Lwa5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lua5;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lua5;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua5;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lua5;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/text/TextPaint;Lwa5;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lua5;->o(Landroid/content/Context;Landroid/text/TextPaint;Lwa5;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lua5;->j:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lua5;->a:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget p3, p0, Lua5;->g:F

    .line 41
    .line 42
    iget v0, p0, Lua5;->e:F

    .line 43
    .line 44
    iget v1, p0, Lua5;->f:F

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/text/TextPaint;Lwa5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lua5;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lua5;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lua5;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lua5;->h(Landroid/content/Context;Landroid/text/TextPaint;Lwa5;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lpl5;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p3, p1

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    not-int p1, p1

    .line 16
    iget p3, p0, Lua5;->c:I

    .line 17
    .line 18
    and-int/2addr p1, p3

    .line 19
    and-int/lit8 p3, p1, 0x1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/high16 p1, -0x41800000    # -0.25f

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lua5;->k:F

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lua5;->h:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lua5;->i:F

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
