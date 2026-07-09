.class public final Lcp1;
.super Lks0;
.source "zaffa"

# interfaces
.implements Lbz0;


# instance fields
.field public final c:Lba;

.field public final d:Lc21;

.field public final e:Lgj3;


# direct methods
.method public constructor <init>(Lhs0;Lba;Lc21;Lgj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcp1;->c:Lba;

    .line 5
    .line 6
    iput-object p3, p0, Lcp1;->d:Lc21;

    .line 7
    .line 8
    iput-object p4, p0, Lcp1;->e:Lgj3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lks0;->v1(Lhs0;)Lhs0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final B1(Lfz0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcp1;->e:Lgj3;

    .line 2
    .line 3
    invoke-interface {v0}, Lgj3;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lbt0;->K0(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lfz0;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-interface {p1}, Lfz0;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    long-to-int p1, v4

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    add-float/2addr p1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v4, p1

    .line 51
    shl-long/2addr v0, v3

    .line 52
    and-long v2, v4, v6

    .line 53
    .line 54
    or-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/high16 v3, 0x43340000    # 180.0f

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p3

    .line 64
    invoke-direct/range {v2 .. v7}, Lcp1;->F1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method private final C1(Lfz0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lfz0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v1, p0, Lcp1;->e:Lgj3;

    .line 18
    .line 19
    invoke-interface {p1}, Lfz0;->getLayoutDirection()Lgb2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Lgj3;->b(Lgb2;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v1}, Lbt0;->K0(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v4, p1

    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    shl-long/2addr v0, p1

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/high16 v3, 0x43870000    # 270.0f

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-direct/range {v2 .. v7}, Lcp1;->F1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private final D1(Lfz0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lfz0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lyu2;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcp1;->e:Lgj3;

    .line 18
    .line 19
    invoke-interface {p1}, Lfz0;->getLayoutDirection()Lgb2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Lgj3;->c(Lgb2;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v0, v0

    .line 28
    neg-float v0, v0

    .line 29
    invoke-interface {p1, v1}, Lbt0;->K0(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr p1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v3, p1

    .line 45
    shl-long/2addr v0, v2

    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v2, v3, v5

    .line 52
    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const/high16 v3, 0x42b40000    # 90.0f

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    invoke-direct/range {v2 .. v7}, Lcp1;->F1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method private final E1(Lfz0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcp1;->e:Lgj3;

    .line 2
    .line 3
    invoke-interface {v0}, Lgj3;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lbt0;->K0(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, p1

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    invoke-direct/range {v2 .. v7}, Lcp1;->F1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method private final F1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p5, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    shr-long v1, p2, p1

    .line 11
    .line 12
    long-to-int p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p2, v1

    .line 23
    long-to-int p2, p2

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p1
.end method


# virtual methods
.method public draw(Lfi0;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lfz0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcp1;->c:Lba;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lba;->p(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lfz0;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ldu4;->k(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lfi0;->r1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lfi0;->r1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lba;->i()Lh53;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lh53;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lwy0;->e()Lp00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lb9;->d(Lp00;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcp1;->d:Lc21;

    .line 47
    .line 48
    invoke-virtual {v1}, Lc21;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lc21;->i()Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0, p1, v3, v0}, Lcp1;->C1(Lfz0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v4

    .line 65
    :goto_0
    invoke-virtual {v1}, Lc21;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lc21;->m()Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {p0, p1, v5, v0}, Lcp1;->E1(Lfz0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v3, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move v3, v6

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lc21;->v()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Lc21;->k()Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {p0, p1, v5, v0}, Lcp1;->D1(Lfz0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v3, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    move v3, v6

    .line 110
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lc21;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    invoke-virtual {v1}, Lc21;->g()Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, p1, v1, v0}, Lcp1;->B1(Lfz0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    :cond_8
    move v4, v6

    .line 129
    :cond_9
    move v3, v4

    .line 130
    :cond_a
    if-eqz v3, :cond_b

    .line 131
    .line 132
    invoke-virtual {v2}, Lba;->j()V

    .line 133
    .line 134
    .line 135
    :cond_b
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0;->a(Lbz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
