.class public final Laz4;
.super Ly01;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly01<",
        "Laz4;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lcz4;

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lse1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lse1<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly01;-><init>(Ljava/lang/Object;Lse1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laz4;->r:Lcz4;

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput p1, p0, Laz4;->s:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Laz4;->t:Z

    .line 14
    .line 15
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Laz4;->r:Lcz4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcz4;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    cmpl-double v2, v0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Ly01;->g:F

    .line 19
    .line 20
    float-to-double v2, v2

    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laz4;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laz4;->r:Lcz4;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly01;->d()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcz4;->g(D)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ly01;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laz4;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Laz4;->s:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Laz4;->r:Lcz4;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lcz4;->e(F)Lcz4;

    .line 22
    .line 23
    .line 24
    iput v5, v0, Laz4;->s:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Laz4;->r:Lcz4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcz4;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Ly01;->b:F

    .line 33
    .line 34
    iput v4, v0, Ly01;->a:F

    .line 35
    .line 36
    iput-boolean v3, v0, Laz4;->t:Z

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget v1, v0, Laz4;->s:F

    .line 40
    .line 41
    cmpl-float v1, v1, v5

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Laz4;->r:Lcz4;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcz4;->a()F

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Laz4;->r:Lcz4;

    .line 51
    .line 52
    iget v1, v0, Ly01;->b:F

    .line 53
    .line 54
    float-to-double v7, v1

    .line 55
    iget v1, v0, Ly01;->a:F

    .line 56
    .line 57
    float-to-double v9, v1

    .line 58
    const-wide/16 v11, 0x2

    .line 59
    .line 60
    div-long v18, p1, v11

    .line 61
    .line 62
    move-wide/from16 v11, v18

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lcz4;->h(DDJ)Ly01$o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v6, v0, Laz4;->r:Lcz4;

    .line 69
    .line 70
    iget v7, v0, Laz4;->s:F

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lcz4;->e(F)Lcz4;

    .line 73
    .line 74
    .line 75
    iput v5, v0, Laz4;->s:F

    .line 76
    .line 77
    iget-object v13, v0, Laz4;->r:Lcz4;

    .line 78
    .line 79
    iget v6, v1, Ly01$o;->a:F

    .line 80
    .line 81
    float-to-double v14, v6

    .line 82
    iget v1, v1, Ly01$o;->b:F

    .line 83
    .line 84
    float-to-double v6, v1

    .line 85
    move-wide/from16 v16, v6

    .line 86
    .line 87
    invoke-virtual/range {v13 .. v19}, Lcz4;->h(DDJ)Ly01$o;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v6, v1, Ly01$o;->a:F

    .line 92
    .line 93
    iput v6, v0, Ly01;->b:F

    .line 94
    .line 95
    iget v1, v1, Ly01$o;->b:F

    .line 96
    .line 97
    iput v1, v0, Ly01;->a:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v13, v0, Laz4;->r:Lcz4;

    .line 101
    .line 102
    iget v1, v0, Ly01;->b:F

    .line 103
    .line 104
    float-to-double v14, v1

    .line 105
    iget v1, v0, Ly01;->a:F

    .line 106
    .line 107
    float-to-double v6, v1

    .line 108
    move-wide/from16 v16, v6

    .line 109
    .line 110
    move-wide/from16 v18, p1

    .line 111
    .line 112
    invoke-virtual/range {v13 .. v19}, Lcz4;->h(DDJ)Ly01$o;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v6, v1, Ly01$o;->a:F

    .line 117
    .line 118
    iput v6, v0, Ly01;->b:F

    .line 119
    .line 120
    iget v1, v1, Ly01$o;->b:F

    .line 121
    .line 122
    iput v1, v0, Ly01;->a:F

    .line 123
    .line 124
    :goto_0
    iget v1, v0, Ly01;->b:F

    .line 125
    .line 126
    iget v6, v0, Ly01;->g:F

    .line 127
    .line 128
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Ly01;->b:F

    .line 133
    .line 134
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Ly01;->b:F

    .line 139
    .line 140
    iget v5, v0, Ly01;->a:F

    .line 141
    .line 142
    invoke-virtual {v0, v1, v5}, Laz4;->n(FF)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v0, Laz4;->r:Lcz4;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcz4;->a()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v0, Ly01;->b:F

    .line 155
    .line 156
    iput v4, v0, Ly01;->a:F

    .line 157
    .line 158
    return v2

    .line 159
    :cond_3
    return v3
.end method

.method public l(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laz4;->s:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laz4;->r:Lcz4;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcz4;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcz4;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laz4;->r:Lcz4;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Laz4;->r:Lcz4;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcz4;->e(F)Lcz4;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laz4;->i()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laz4;->r:Lcz4;

    .line 2
    .line 3
    iget-wide v0, v0, Lcz4;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public n(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laz4;->r:Lcz4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcz4;->c(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Lcz4;)Laz4;
    .locals 0

    .line 1
    iput-object p1, p0, Laz4;->r:Lcz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laz4;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Ly01;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Laz4;->t:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 26
    .line 27
    const-string v1, "Animations may only be started on the main thread"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
