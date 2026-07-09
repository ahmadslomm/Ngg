.class public final Lrw5$b;
.super Lrw5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public n:[F

.field public o:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrw5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrw5$b;->m:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    iput-object p1, p0, Lrw5$b;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lrw5$b;->l:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(IFFIF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrw5$b;->l:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->h()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-array v5, v2, [D

    .line 21
    .line 22
    add-int/lit8 v6, v4, 0x2

    .line 23
    .line 24
    new-array v7, v6, [F

    .line 25
    .line 26
    iput-object v7, v0, Lrw5$b;->n:[F

    .line 27
    .line 28
    new-array v7, v4, [F

    .line 29
    .line 30
    iput-object v7, v0, Lrw5$b;->o:[F

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    new-array v7, v7, [I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    aput v6, v7, v8

    .line 37
    .line 38
    aput v2, v7, v3

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, [[D

    .line 47
    .line 48
    move v7, v3

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Landroidx/constraintlayout/widget/a;

    .line 60
    .line 61
    iget-object v11, v0, Lrw5$b;->m:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, [F

    .line 68
    .line 69
    int-to-double v12, v9

    .line 70
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v12, v14

    .line 76
    aput-wide v12, v5, v7

    .line 77
    .line 78
    iget-object v9, v0, Lrw5$b;->n:[F

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/widget/a;->f([F)V

    .line 81
    .line 82
    .line 83
    move v9, v3

    .line 84
    :goto_1
    iget-object v10, v0, Lrw5$b;->n:[F

    .line 85
    .line 86
    array-length v12, v10

    .line 87
    if-ge v9, v12, :cond_0

    .line 88
    .line 89
    aget-object v12, v6, v7

    .line 90
    .line 91
    aget v10, v10, v9

    .line 92
    .line 93
    float-to-double v13, v10

    .line 94
    aput-wide v13, v12, v9

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    aget-object v9, v6, v7

    .line 100
    .line 101
    aget v10, v11, v3

    .line 102
    .line 103
    float-to-double v12, v10

    .line 104
    aput-wide v12, v9, v4

    .line 105
    .line 106
    add-int/lit8 v10, v4, 0x1

    .line 107
    .line 108
    aget v11, v11, v8

    .line 109
    .line 110
    float-to-double v11, v11

    .line 111
    aput-wide v11, v9, v10

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move/from16 v7, p1

    .line 117
    .line 118
    invoke-static {v7, v5, v6}, Ldm0;->a(I[D[[D)Ldm0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lbe5;->a:Ldm0;

    .line 123
    .line 124
    return-void
.end method

.method public i(Landroid/view/View;FJLx82;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v0, Lbe5;->a:Ldm0;

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    float-to-double v5, v5

    .line 12
    iget-object v7, v0, Lrw5$b;->n:[F

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6, v7}, Ldm0;->e(D[F)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lrw5$b;->n:[F

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    aget v5, v4, v5

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    aget v4, v4, v6

    .line 28
    .line 29
    iget-wide v8, v0, Lbe5;->i:J

    .line 30
    .line 31
    sub-long v8, v2, v8

    .line 32
    .line 33
    iget v6, v0, Lbe5;->j:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, Lrw5$b;->k:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v12, p5

    .line 46
    .line 47
    invoke-virtual {v12, v1, v6, v11}, Lx82;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v0, Lbe5;->j:F

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iput v10, v0, Lbe5;->j:F

    .line 60
    .line 61
    :cond_0
    iget v6, v0, Lbe5;->j:F

    .line 62
    .line 63
    float-to-double v12, v6

    .line 64
    long-to-double v8, v8

    .line 65
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v8, v14

    .line 71
    float-to-double v14, v5

    .line 72
    mul-double/2addr v8, v14

    .line 73
    add-double/2addr v8, v12

    .line 74
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    rem-double/2addr v8, v12

    .line 77
    double-to-float v6, v8

    .line 78
    iput v6, v0, Lbe5;->j:F

    .line 79
    .line 80
    iput-wide v2, v0, Lbe5;->i:J

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lbe5;->a(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput-boolean v11, v0, Lbe5;->h:Z

    .line 87
    .line 88
    move v3, v11

    .line 89
    :goto_0
    iget-object v6, v0, Lrw5$b;->o:[F

    .line 90
    .line 91
    array-length v8, v6

    .line 92
    if-ge v3, v8, :cond_2

    .line 93
    .line 94
    iget-boolean v8, v0, Lbe5;->h:Z

    .line 95
    .line 96
    iget-object v9, v0, Lrw5$b;->n:[F

    .line 97
    .line 98
    aget v9, v9, v3

    .line 99
    .line 100
    float-to-double v12, v9

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    cmpl-double v12, v12, v14

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    move v12, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v12, v11

    .line 110
    :goto_1
    or-int/2addr v8, v12

    .line 111
    iput-boolean v8, v0, Lbe5;->h:Z

    .line 112
    .line 113
    mul-float/2addr v9, v2

    .line 114
    add-float/2addr v9, v4

    .line 115
    aput v9, v6, v3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, v0, Lrw5$b;->l:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 127
    .line 128
    iget-object v3, v0, Lrw5$b;->o:[F

    .line 129
    .line 130
    invoke-static {v2, v1, v3}, Ljm0;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 131
    .line 132
    .line 133
    cmpl-float v1, v5, v10

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iput-boolean v7, v0, Lbe5;->h:Z

    .line 138
    .line 139
    :cond_3
    iget-boolean v1, v0, Lbe5;->h:Z

    .line 140
    .line 141
    return v1
.end method

.method public j(ILandroidx/constraintlayout/widget/a;FIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrw5$b;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lrw5$b;->m:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p3, v0, v1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    aput p5, v0, p3

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lbe5;->b:I

    .line 21
    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbe5;->b:I

    .line 27
    .line 28
    return-void
.end method
