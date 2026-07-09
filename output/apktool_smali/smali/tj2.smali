.class public final Ltj2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method private constructor <init>(FIIZZFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ltj2;->a:F

    .line 4
    iput p2, p0, Ltj2;->b:I

    .line 5
    iput p3, p0, Ltj2;->c:I

    .line 6
    iput-boolean p4, p0, Ltj2;->d:Z

    .line 7
    iput-boolean p5, p0, Ltj2;->e:Z

    .line 8
    iput p6, p0, Ltj2;->f:F

    .line 9
    iput p7, p0, Ltj2;->g:I

    const/high16 p1, -0x80000000

    .line 10
    iput p1, p0, Ltj2;->h:I

    .line 11
    iput p1, p0, Ltj2;->i:I

    .line 12
    iput p1, p0, Ltj2;->j:I

    .line 13
    iput p1, p0, Ltj2;->k:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 14
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 15
    invoke-static {p1}, Lq02;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(FIIZZFILpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ltj2;-><init>(FIIZZFI)V

    return-void
.end method

.method private final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 8

    .line 1
    invoke-static {p1}, Luj2;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ltj2;->a:F

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int v0, v1, v0

    .line 15
    .line 16
    sget-object v2, Lsj2$c;->b:Lsj2$c$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lsj2$c$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Ltj2;->g:I

    .line 23
    .line 24
    invoke-static {v4, v3}, Lsj2$c;->g(II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 34
    .line 35
    iput v0, p0, Ltj2;->i:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    .line 39
    iput p1, p0, Ltj2;->j:I

    .line 40
    .line 41
    iput v0, p0, Ltj2;->h:I

    .line 42
    .line 43
    iput p1, p0, Ltj2;->k:I

    .line 44
    .line 45
    iput v5, p0, Ltj2;->l:I

    .line 46
    .line 47
    iput v5, p0, Ltj2;->m:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 51
    .line 52
    iget v6, p0, Ltj2;->f:F

    .line 53
    .line 54
    cmpg-float v3, v6, v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p1}, Luj2;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    div-float v6, v3, v6

    .line 71
    .line 72
    :cond_1
    if-gtz v0, :cond_2

    .line 73
    .line 74
    int-to-float v3, v0

    .line 75
    mul-float/2addr v3, v6

    .line 76
    float-to-double v6, v3

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    :goto_0
    double-to-float v3, v6

    .line 82
    float-to-int v3, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    int-to-float v3, v0

    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float/2addr v7, v6

    .line 88
    mul-float/2addr v7, v3

    .line 89
    float-to-double v6, v7

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget v6, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 96
    .line 97
    add-int/2addr v6, v3

    .line 98
    iput v6, p0, Ltj2;->j:I

    .line 99
    .line 100
    sub-int/2addr v6, v1

    .line 101
    iput v6, p0, Ltj2;->i:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lsj2$c$a;->a()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v4, v1}, Lsj2$c;->g(II)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-boolean v3, p0, Ltj2;->e:Z

    .line 112
    .line 113
    iget-boolean v6, p0, Ltj2;->d:Z

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    if-ltz v0, :cond_3

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    invoke-virtual {v2}, Lsj2$c$a;->c()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v4, v0}, Lsj2$c;->g(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 133
    .line 134
    iget v1, p0, Ltj2;->i:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 142
    .line 143
    iget v1, p0, Ltj2;->i:I

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_2
    iput v0, p0, Ltj2;->h:I

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 154
    .line 155
    iget v0, p0, Ltj2;->j:I

    .line 156
    .line 157
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 163
    .line 164
    iget v0, p0, Ltj2;->j:I

    .line 165
    .line 166
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    :goto_3
    iput p1, p0, Ltj2;->k:I

    .line 171
    .line 172
    iput v5, p0, Ltj2;->l:I

    .line 173
    .line 174
    iput v5, p0, Ltj2;->m:I

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 178
    .line 179
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget v0, p0, Ltj2;->i:I

    .line 183
    .line 184
    :goto_5
    iput v0, p0, Ltj2;->h:I

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    iget v1, p0, Ltj2;->j:I

    .line 192
    .line 193
    :goto_6
    iput v1, p0, Ltj2;->k:I

    .line 194
    .line 195
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 196
    .line 197
    sub-int/2addr v2, v0

    .line 198
    iput v2, p0, Ltj2;->l:I

    .line 199
    .line 200
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 201
    .line 202
    sub-int/2addr v1, p1

    .line 203
    iput v1, p0, Ltj2;->m:I

    .line 204
    .line 205
    :cond_9
    :goto_7
    return-void
.end method


# virtual methods
.method public final b(IIZ)Ltj2;
    .locals 10

    .line 1
    new-instance v9, Ltj2;

    .line 2
    .line 3
    iget v7, p0, Ltj2;->g:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget v1, p0, Ltj2;->a:F

    .line 7
    .line 8
    iget-boolean v5, p0, Ltj2;->e:Z

    .line 9
    .line 10
    iget v6, p0, Ltj2;->f:F

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Ltj2;-><init>(FIIZZFILpp0;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltj2;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    invoke-static {p6}, Luj2;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Ltj2;->b:I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    move p1, p5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_0
    iget p2, p0, Ltj2;->c:I

    .line 18
    .line 19
    if-ne p3, p2, :cond_2

    .line 20
    .line 21
    move p4, p5

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Ltj2;->d:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-boolean p2, p0, Ltj2;->e:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lsj2$c;->b:Lsj2$c$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lsj2$c$a;->c()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget p3, p0, Ltj2;->g:I

    .line 41
    .line 42
    invoke-static {p3, p2}, Lsj2$c;->g(II)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget p2, p0, Ltj2;->h:I

    .line 50
    .line 51
    const/high16 p3, -0x80000000

    .line 52
    .line 53
    if-ne p2, p3, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, p6}, Ltj2;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget p1, p0, Ltj2;->h:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget p1, p0, Ltj2;->i:I

    .line 64
    .line 65
    :goto_1
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    if-eqz p4, :cond_6

    .line 68
    .line 69
    iget p1, p0, Ltj2;->k:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget p1, p0, Ltj2;->j:I

    .line 73
    .line 74
    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 75
    .line 76
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltj2;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltj2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltj2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltj2;->e:Z

    .line 2
    .line 3
    return v0
.end method
