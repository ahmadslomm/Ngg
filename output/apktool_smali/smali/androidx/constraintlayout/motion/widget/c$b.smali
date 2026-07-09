.class public final Landroidx/constraintlayout/motion/widget/c$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lv13;

.field public final d:I

.field public final e:Lx82;

.field public final f:Landroidx/constraintlayout/motion/widget/d;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/d;Lv13;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx82;

    .line 5
    .line 6
    invoke-direct {v0}, Lx82;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->e:Lx82;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->h:Z

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->l:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->m:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->f:Landroidx/constraintlayout/motion/widget/d;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/c$b;->c:Lv13;

    .line 26
    .line 27
    iput p4, p0, Landroidx/constraintlayout/motion/widget/c$b;->d:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:J

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/d;->b(Landroidx/constraintlayout/motion/widget/c$b;)V

    .line 36
    .line 37
    .line 38
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/c$b;->g:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    iput p7, p0, Landroidx/constraintlayout/motion/widget/c$b;->a:I

    .line 41
    .line 42
    iput p8, p0, Landroidx/constraintlayout/motion/widget/c$b;->b:I

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-ne p5, p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->m:Z

    .line 49
    .line 50
    :cond_0
    if-nez p3, :cond_1

    .line 51
    .line 52
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    int-to-float p2, p3

    .line 59
    div-float/2addr p1, p2

    .line 60
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->j:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/c$b;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/c$b;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/c$b;->b()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:J

    .line 6
    .line 7
    sub-long v0, v3, v0

    .line 8
    .line 9
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:J

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 12
    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v5

    .line 20
    double-to-float v0, v0

    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->j:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    add-float/2addr v0, v2

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v0, v0, v6

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iput v6, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->g:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 40
    .line 41
    :goto_0
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->c:Lv13;

    .line 51
    .line 52
    iget-object v1, v0, Lv13;->b:Landroid/view/View;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/c$b;->e:Lx82;

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lv13;->x(Landroid/view/View;FJLx82;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 61
    .line 62
    cmpl-float v1, v1, v6

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/c$b;->f:Landroidx/constraintlayout/motion/widget/d;

    .line 65
    .line 66
    if-ltz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->c:Lv13;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$b;->a:I

    .line 72
    .line 73
    if-eq v4, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lv13;->v()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$b;->b:I

    .line 91
    .line 92
    if-eq v4, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lv13;->v()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->m:Z

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/d;->g(Landroidx/constraintlayout/motion/widget/c$b;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 110
    .line 111
    cmpg-float v1, v1, v6

    .line 112
    .line 113
    if-ltz v1, :cond_5

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/d;->e()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:J

    .line 6
    .line 7
    sub-long v0, v3, v0

    .line 8
    .line 9
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:J

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 12
    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v5

    .line 20
    double-to-float v0, v0

    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->j:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    sub-float/2addr v2, v0

    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    cmpg-float v0, v2, v6

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iput v6, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->g:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 39
    .line 40
    :goto_0
    move v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->c:Lv13;

    .line 50
    .line 51
    iget-object v1, v0, Lv13;->b:Landroid/view/View;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/c$b;->e:Lx82;

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lv13;->x(Landroid/view/View;FJLx82;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 60
    .line 61
    cmpg-float v1, v1, v6

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/c$b;->f:Landroidx/constraintlayout/motion/widget/d;

    .line 64
    .line 65
    if-gtz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->c:Lv13;

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$b;->a:I

    .line 71
    .line 72
    if-eq v4, v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lv13;->v()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$b;->b:I

    .line 90
    .line 91
    if-eq v4, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lv13;->v()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/d;->g(Landroidx/constraintlayout/motion/widget/c$b;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->i:F

    .line 105
    .line 106
    cmpl-float v1, v1, v6

    .line 107
    .line 108
    if-gtz v1, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/d;->e()V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public d(IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->c:Lv13;

    .line 9
    .line 10
    invoke-virtual {p1}, Lv13;->v()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c$b;->l:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int p1, p2

    .line 20
    float-to-int p2, p3

    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->h:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/c$b;->e(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->h:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/c$b;->e(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->d:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->j:F

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c$b;->f:Landroidx/constraintlayout/motion/widget/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/d;->e()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/c$b;->k:J

    .line 32
    .line 33
    return-void
.end method
