.class public final Ltr4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr4$c;,
        Ltr4$b;,
        Ltr4$a;
    }
.end annotation


# instance fields
.field public final a:[Lxr4;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lxr4;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lxr4;

    .line 6
    .line 7
    iput-object v1, p0, Ltr4;->a:[Lxr4;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Ltr4;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Ltr4;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ltr4;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ltr4;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ltr4;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lxr4;

    .line 39
    .line 40
    invoke-direct {v1}, Lxr4;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ltr4;->g:Lxr4;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Ltr4;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Ltr4;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ltr4;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ltr4;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Ltr4;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Ltr4;->a:[Lxr4;

    .line 75
    .line 76
    new-instance v3, Lxr4;

    .line 77
    .line 78
    invoke-direct {v3}, Lxr4;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Ltr4;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Ltr4;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private a(I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x5a

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    return p1
.end method

.method private b(Ltr4$c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltr4;->a:[Lxr4;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lxr4;->k()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ltr4;->h:[F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v1, v2, v3

    .line 13
    .line 14
    aget-object v1, v0, p2

    .line 15
    .line 16
    invoke-virtual {v1}, Lxr4;->l()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x1

    .line 21
    aput v1, v2, v4

    .line 22
    .line 23
    iget-object v1, p0, Ltr4;->b:[Landroid/graphics/Matrix;

    .line 24
    .line 25
    aget-object v5, v1, p2

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object v5, p1, Ltr4$c;->b:Landroid/graphics/Path;

    .line 33
    .line 34
    aget v3, v2, v3

    .line 35
    .line 36
    aget v2, v2, v4

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, p1, Ltr4$c;->b:Landroid/graphics/Path;

    .line 43
    .line 44
    aget v3, v2, v3

    .line 45
    .line 46
    aget v2, v2, v4

    .line 47
    .line 48
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    aget-object v2, v0, p2

    .line 52
    .line 53
    aget-object v3, v1, p2

    .line 54
    .line 55
    iget-object v4, p1, Ltr4$c;->b:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lxr4;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Ltr4$c;->d:Ltr4$b;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    aget-object v0, v0, p2

    .line 65
    .line 66
    aget-object v1, v1, p2

    .line 67
    .line 68
    check-cast p1, Lpu2$a;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, p2}, Lpu2$a;->a(Lxr4;Landroid/graphics/Matrix;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private c(Ltr4$c;I)V
    .locals 9

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Ltr4;->a:[Lxr4;

    .line 6
    .line 7
    aget-object v2, v1, p2

    .line 8
    .line 9
    invoke-virtual {v2}, Lxr4;->i()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Ltr4;->h:[F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v2, v3, v4

    .line 17
    .line 18
    aget-object v2, v1, p2

    .line 19
    .line 20
    invoke-virtual {v2}, Lxr4;->j()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v5, 0x1

    .line 25
    aput v2, v3, v5

    .line 26
    .line 27
    iget-object v2, p0, Ltr4;->b:[Landroid/graphics/Matrix;

    .line 28
    .line 29
    aget-object v6, v2, p2

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    .line 33
    .line 34
    aget-object v6, v1, v0

    .line 35
    .line 36
    invoke-virtual {v6}, Lxr4;->k()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, p0, Ltr4;->i:[F

    .line 41
    .line 42
    aput v6, v7, v4

    .line 43
    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    invoke-virtual {v1}, Lxr4;->l()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aput v1, v7, v5

    .line 51
    .line 52
    aget-object v1, v2, v0

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 55
    .line 56
    .line 57
    aget v1, v3, v4

    .line 58
    .line 59
    aget v2, v7, v4

    .line 60
    .line 61
    sub-float/2addr v1, v2

    .line 62
    float-to-double v1, v1

    .line 63
    aget v6, v3, v5

    .line 64
    .line 65
    aget v7, v7, v5

    .line 66
    .line 67
    sub-float/2addr v6, v7

    .line 68
    float-to-double v6, v6

    .line 69
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float v1, v1

    .line 74
    const v2, 0x3a83126f    # 0.001f

    .line 75
    .line 76
    .line 77
    sub-float/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v6, p1, Ltr4$c;->c:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {p0, v6, p2}, Ltr4;->i(Landroid/graphics/RectF;I)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v7, p0, Ltr4;->g:Lxr4;

    .line 90
    .line 91
    invoke-virtual {v7, v2, v2}, Lxr4;->n(FF)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Ltr4$c;->a:Lsr4;

    .line 95
    .line 96
    invoke-direct {p0, p2, v2}, Ltr4;->j(ILsr4;)Lm21;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v8, p1, Ltr4$c;->e:F

    .line 101
    .line 102
    invoke-virtual {v2, v1, v6, v8, v7}, Lm21;->b(FFFLxr4;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ltr4;->j:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Ltr4;->c:[Landroid/graphics/Matrix;

    .line 111
    .line 112
    aget-object v8, v6, p2

    .line 113
    .line 114
    invoke-virtual {v7, v8, v1}, Lxr4;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v8, p0, Ltr4;->l:Z

    .line 118
    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, Lm21;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    invoke-direct {p0, v1, p2}, Ltr4;->l(Landroid/graphics/Path;I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Ltr4;->l(Landroid/graphics/Path;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    :cond_0
    iget-object v0, p0, Ltr4;->f:Landroid/graphics/Path;

    .line 140
    .line 141
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 142
    .line 143
    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lxr4;->k()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aput v0, v3, v4

    .line 151
    .line 152
    invoke-virtual {v7}, Lxr4;->l()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aput v0, v3, v5

    .line 157
    .line 158
    aget-object v0, v6, p2

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Ltr4;->e:Landroid/graphics/Path;

    .line 164
    .line 165
    aget v1, v3, v4

    .line 166
    .line 167
    aget v2, v3, v5

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    .line 171
    .line 172
    aget-object v1, v6, p2

    .line 173
    .line 174
    invoke-virtual {v7, v1, v0}, Lxr4;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    aget-object v0, v6, p2

    .line 179
    .line 180
    iget-object v1, p1, Ltr4$c;->b:Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-virtual {v7, v0, v1}, Lxr4;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    iget-object p1, p1, Ltr4$c;->d:Ltr4$b;

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    aget-object v0, v6, p2

    .line 190
    .line 191
    check-cast p1, Lpu2$a;

    .line 192
    .line 193
    invoke-virtual {p1, v7, v0, p2}, Lpu2$a;->b(Lxr4;Landroid/graphics/Matrix;I)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void
.end method

.method private f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private g(ILsr4;)Lrj0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lsr4;->t()Lrj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lsr4;->r()Lrj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lsr4;->j()Lrj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p2}, Lsr4;->l()Lrj0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private h(ILsr4;)Luj0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lsr4;->s()Luj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lsr4;->q()Luj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lsr4;->i()Luj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p2}, Lsr4;->k()Luj0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private i(Landroid/graphics/RectF;I)F
    .locals 4

    .line 1
    iget-object v0, p0, Ltr4;->a:[Lxr4;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    iget v1, v0, Lxr4;->c:F

    .line 6
    .line 7
    iget-object v2, p0, Ltr4;->h:[F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    iget v0, v0, Lxr4;->d:F

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput v0, v2, v1

    .line 16
    .line 17
    iget-object v0, p0, Ltr4;->b:[Landroid/graphics/Matrix;

    .line 18
    .line 19
    aget-object v0, v0, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p2, v2, v1

    .line 34
    .line 35
    sub-float/2addr p1, p2

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p2, v2, v3

    .line 46
    .line 47
    sub-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method private j(ILsr4;)Lm21;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lsr4;->o()Lm21;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lsr4;->p()Lm21;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lsr4;->n()Lm21;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p2}, Lsr4;->h()Lm21;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public static k()Ltr4;
    .locals 1

    .line 1
    sget-object v0, Ltr4$a;->a:Ltr4;

    .line 2
    .line 3
    return-object v0
.end method

.method private l(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltr4;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltr4;->a:[Lxr4;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Ltr4;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lxr4;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method

.method private m(Ltr4$c;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Ltr4$c;->a:Lsr4;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ltr4;->g(ILsr4;)Lrj0;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p1, Ltr4$c;->a:Lsr4;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Ltr4;->h(ILsr4;)Luj0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Ltr4;->a:[Lxr4;

    .line 14
    .line 15
    aget-object v2, v0, p2

    .line 16
    .line 17
    iget v4, p1, Ltr4$c;->e:F

    .line 18
    .line 19
    iget-object v5, p1, Ltr4$c;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/high16 v3, 0x42b40000    # 90.0f

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Luj0;->b(Lxr4;FFLandroid/graphics/RectF;Lrj0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Ltr4;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ltr4;->b:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    aget-object v2, v1, p2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ltr4;->d:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget-object p1, p1, Ltr4$c;->c:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p0, p2, p1, v2}, Ltr4;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 42
    .line 43
    .line 44
    aget-object p1, v1, p2

    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 51
    .line 52
    .line 53
    aget-object p1, v1, p2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltr4;->a:[Lxr4;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lxr4;->i()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ltr4;->h:[F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v1, v2, v3

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {v0}, Lxr4;->j()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    iget-object v0, p0, Ltr4;->b:[Landroid/graphics/Matrix;

    .line 24
    .line 25
    aget-object v0, v0, p1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ltr4;->a(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v4, p0, Ltr4;->c:[Landroid/graphics/Matrix;

    .line 35
    .line 36
    aget-object v5, v4, p1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 39
    .line 40
    .line 41
    aget-object v5, v4, p1

    .line 42
    .line 43
    aget v3, v2, v3

    .line 44
    .line 45
    aget v1, v2, v1

    .line 46
    .line 47
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 48
    .line 49
    .line 50
    aget-object p1, v4, p1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public d(Lsr4;FLandroid/graphics/RectF;Ltr4$b;Landroid/graphics/Path;)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltr4;->e:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltr4;->f:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 15
    .line 16
    invoke-virtual {v1, p3, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltr4$c;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    move-object v4, p1

    .line 23
    move v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move-object v8, p5

    .line 27
    invoke-direct/range {v3 .. v8}, Ltr4$c;-><init>(Lsr4;FLandroid/graphics/RectF;Ltr4$b;Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move p2, p1

    .line 32
    :goto_0
    const/4 p3, 0x4

    .line 33
    if-ge p2, p3, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1, p2}, Ltr4;->m(Ltr4$c;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Ltr4;->n(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v1, p1}, Ltr4;->b(Ltr4$c;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, p1}, Ltr4;->c(Ltr4$c;I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 68
    .line 69
    invoke-virtual {p5, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public e(Lsr4;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ltr4;->d(Lsr4;FLandroid/graphics/RectF;Ltr4$b;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
