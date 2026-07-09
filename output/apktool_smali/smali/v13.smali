.class public final Lv13;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public A:[Lk92;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:I

.field public final f:Le23;

.field public final g:Le23;

.field public final h:Lu13;

.field public final i:Lu13;

.field public j:[Ldm0;

.field public k:Ldm0;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le23;",
            ">;"
        }
    .end annotation
.end field

.field public final v:[F

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv82;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrw5;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Low5;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfw5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv13;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lv13;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lv13;->e:I

    .line 16
    .line 17
    new-instance v2, Le23;

    .line 18
    .line 19
    invoke-direct {v2}, Le23;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lv13;->f:Le23;

    .line 23
    .line 24
    new-instance v2, Le23;

    .line 25
    .line 26
    invoke-direct {v2}, Le23;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lv13;->g:Le23;

    .line 30
    .line 31
    new-instance v2, Lu13;

    .line 32
    .line 33
    invoke-direct {v2}, Lu13;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lv13;->h:Lu13;

    .line 37
    .line 38
    new-instance v2, Lu13;

    .line 39
    .line 40
    invoke-direct {v2}, Lu13;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lv13;->i:Lu13;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lv13;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lv13;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lv13;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lv13;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lv13;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lv13;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lv13;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lv13;->B:I

    .line 81
    .line 82
    iput v1, p0, Lv13;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lv13;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lv13;->E:I

    .line 88
    .line 89
    iput v2, p0, Lv13;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Lv13;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lv13;->H:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lv13;->H(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private g(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lv13;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lv13;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lv13;->f:Le23;

    .line 42
    .line 43
    iget-object v3, v3, Le23;->a:Lt11;

    .line 44
    .line 45
    iget-object v4, p0, Lv13;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Le23;

    .line 64
    .line 65
    iget-object v7, v6, Le23;->a:Lt11;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Le23;->c:F

    .line 70
    .line 71
    cmpg-float v9, v8, p1

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Le23;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Lt11;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lt11;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    .line 117
    :cond_7
    return p1
.end method

.method private static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    invoke-static {p2}, Lt11;->c(Ljava/lang/String;)Lt11;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lv13$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lv13$a;-><init>(Lt11;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private s()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x64

    .line 20
    .line 21
    if-ge v8, v2, :cond_6

    .line 22
    .line 23
    int-to-float v2, v8

    .line 24
    mul-float/2addr v2, v10

    .line 25
    float-to-double v3, v2

    .line 26
    iget-object v5, v0, Lv13;->f:Le23;

    .line 27
    .line 28
    iget-object v5, v5, Le23;->a:Lt11;

    .line 29
    .line 30
    iget-object v6, v0, Lv13;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    if-eqz v19, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    move-object/from16 v9, v19

    .line 51
    .line 52
    check-cast v9, Le23;

    .line 53
    .line 54
    iget-object v11, v9, Le23;->a:Lt11;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    iget v12, v9, Le23;->c:F

    .line 59
    .line 60
    cmpg-float v20, v12, v2

    .line 61
    .line 62
    if-gez v20, :cond_0

    .line 63
    .line 64
    move-object v5, v11

    .line 65
    move/from16 v18, v12

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    iget v9, v9, Le23;->c:F

    .line 75
    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/high16 v17, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_3
    sub-float v2, v2, v18

    .line 92
    .line 93
    sub-float v17, v17, v18

    .line 94
    .line 95
    div-float v2, v2, v17

    .line 96
    .line 97
    float-to-double v2, v2

    .line 98
    invoke-virtual {v5, v2, v3}, Lt11;->a(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    double-to-float v2, v2

    .line 103
    mul-float v2, v2, v17

    .line 104
    .line 105
    add-float v2, v2, v18

    .line 106
    .line 107
    float-to-double v2, v2

    .line 108
    move-wide v3, v2

    .line 109
    :cond_4
    iget-object v2, v0, Lv13;->j:[Ldm0;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aget-object v2, v2, v5

    .line 113
    .line 114
    iget-object v5, v0, Lv13;->p:[D

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, v5}, Ldm0;->d(D[D)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lv13;->o:[I

    .line 120
    .line 121
    iget-object v6, v0, Lv13;->p:[D

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    iget-object v2, v0, Lv13;->f:Le23;

    .line 125
    .line 126
    move v11, v7

    .line 127
    move-object v7, v1

    .line 128
    move v12, v8

    .line 129
    move v8, v9

    .line 130
    invoke-virtual/range {v2 .. v8}, Le23;->n(D[I[D[FI)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-lez v12, :cond_5

    .line 135
    .line 136
    float-to-double v3, v11

    .line 137
    aget v5, v1, v2

    .line 138
    .line 139
    float-to-double v5, v5

    .line 140
    sub-double v5, v15, v5

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    aget v8, v1, v7

    .line 144
    .line 145
    float-to-double v8, v8

    .line 146
    sub-double/2addr v13, v8

    .line 147
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    add-double/2addr v5, v3

    .line 152
    double-to-float v3, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    move v3, v11

    .line 156
    :goto_3
    aget v4, v1, v7

    .line 157
    .line 158
    float-to-double v13, v4

    .line 159
    aget v2, v1, v2

    .line 160
    .line 161
    float-to-double v4, v2

    .line 162
    add-int/lit8 v8, v12, 0x1

    .line 163
    .line 164
    move v7, v3

    .line 165
    move-wide v15, v4

    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    move v11, v7

    .line 171
    return v11
.end method

.method private w(Le23;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv13;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, " KeyPath position \""

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v3, p1, Le23;->d:F

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "\" outside of range"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "MotionController"

    .line 31
    .line 32
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    neg-int v1, v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private y(Le23;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv13;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lv13;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lv13;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lv13;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Le23;->y(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p3, p5

    .line 20
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p5, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p5

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p4, v0

    .line 32
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-int/2addr p4, p3

    .line 49
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p3, p4

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p4, v0

    .line 75
    div-int/lit8 v0, p3, 0x2

    .line 76
    .line 77
    sub-int/2addr p4, v0

    .line 78
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    add-int/2addr p4, p3

    .line 85
    div-int/2addr p4, v1

    .line 86
    sub-int/2addr p5, p4

    .line 87
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    add-int/2addr p4, p3

    .line 96
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, p3

    .line 105
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p3, p5

    .line 113
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p5, v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p5

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p4, v0

    .line 125
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    add-int/2addr p4, p3

    .line 142
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, p3

    .line 151
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p3, p4

    .line 159
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p4, v0

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    add-int/2addr p4, p3

    .line 177
    div-int/2addr p4, v1

    .line 178
    sub-int/2addr p5, p4

    .line 179
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    add-int/2addr p4, p3

    .line 188
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p1, p3

    .line 197
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv13;->f:Le23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Le23;->c:F

    .line 5
    .line 6
    iput v1, v0, Le23;->d:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lv13;->H:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Le23;->y(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    iget-object v4, p0, Lv13;->g:Le23;

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1, v2, v3}, Le23;->y(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lv13;->h:Lu13;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lu13;->s(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lv13;->i:Lu13;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lu13;->s(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V
    .locals 7

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/b;->c:I

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lv13;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lv13;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lv13;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Lv13;->g:Le23;

    .line 18
    .line 19
    const/high16 p4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p4, p3, Le23;->c:F

    .line 22
    .line 23
    iput p4, p3, Le23;->d:F

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lv13;->y(Le23;)V

    .line 26
    .line 27
    .line 28
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float p4, p4

    .line 31
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p3, p4, v0, v1, v2}, Le23;->y(FFFF)V

    .line 45
    .line 46
    .line 47
    iget p4, p0, Lv13;->c:I

    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/b;->y(I)Landroidx/constraintlayout/widget/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p3, p4}, Le23;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lv13;->i:Lu13;

    .line 57
    .line 58
    iget p4, p0, Lv13;->c:I

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2, v6, p4}, Lu13;->r(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv13;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv13;->f:Le23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Le23;->c:F

    .line 5
    .line 6
    iput v1, v0, Le23;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Le23;->y(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lv13;->h:Lu13;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lu13;->s(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public F(Lpw5;Landroid/view/View;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv13;->f:Le23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Le23;->c:F

    .line 5
    .line 6
    iput v1, v0, Le23;->d:F

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq p3, v3, :cond_1

    .line 16
    .line 17
    if-eq p3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lpw5;->b()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    div-int/2addr p4, v4

    .line 28
    sub-int/2addr p5, p4

    .line 29
    iput p5, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lpw5;->a()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    rsub-int/lit8 p4, p4, 0x0

    .line 36
    .line 37
    div-int/2addr p4, v4

    .line 38
    iput p4, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget p4, v2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lpw5;->b()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    add-int/2addr p5, p4

    .line 47
    iput p5, v2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget p4, v2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lpw5;->a()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    add-int/2addr p5, p4

    .line 56
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lpw5;->b()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    rsub-int/lit8 p5, p5, 0x0

    .line 67
    .line 68
    div-int/2addr p5, v4

    .line 69
    iput p5, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lpw5;->a()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    div-int/2addr p5, v4

    .line 76
    sub-int/2addr p4, p5

    .line 77
    iput p4, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget p4, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lpw5;->b()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    add-int/2addr p5, p4

    .line 86
    iput p5, v2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget p4, v2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lpw5;->a()I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    add-int/2addr p5, p4

    .line 95
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    :goto_0
    iget p4, v2, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float p4, p4

    .line 100
    iget p5, v2, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float p5, p5

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    invoke-virtual {v0, p4, p5, v3, v4}, Le23;->y(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lv13;->h:Lu13;

    .line 120
    .line 121
    invoke-virtual {p1, v2, p2, p3, v1}, Lu13;->q(Landroid/graphics/Rect;Landroid/view/View;IF)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public G(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V
    .locals 7

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/b;->c:I

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lv13;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lv13;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lv13;->f:Le23;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    iput p4, p3, Le23;->c:F

    .line 19
    .line 20
    iput p4, p3, Le23;->d:F

    .line 21
    .line 22
    invoke-direct {p0, p3}, Lv13;->y(Le23;)V

    .line 23
    .line 24
    .line 25
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float p4, p4

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p3, p4, v0, v1, v2}, Le23;->y(FFFF)V

    .line 42
    .line 43
    .line 44
    iget p4, p0, Lv13;->c:I

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/b;->y(I)Landroidx/constraintlayout/widget/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p3, p4}, Le23;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p4, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 54
    .line 55
    iget p3, p3, Landroidx/constraintlayout/widget/b$c;->g:F

    .line 56
    .line 57
    iput p3, p0, Lv13;->l:F

    .line 58
    .line 59
    iget-object p3, p0, Lv13;->h:Lu13;

    .line 60
    .line 61
    iget v0, p0, Lv13;->c:I

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, v6, v0}, Lu13;->r(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p4, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 67
    .line 68
    iget p1, p1, Landroidx/constraintlayout/widget/b$e;->i:I

    .line 69
    .line 70
    iput p1, p0, Lv13;->C:I

    .line 71
    .line 72
    iget-object p1, p4, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 73
    .line 74
    iget p2, p1, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 75
    .line 76
    iput p2, p0, Lv13;->E:I

    .line 77
    .line 78
    iget p2, p1, Landroidx/constraintlayout/widget/b$c;->i:F

    .line 79
    .line 80
    iput p2, p0, Lv13;->F:F

    .line 81
    .line 82
    iget-object p2, p0, Lv13;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p3, p1, Landroidx/constraintlayout/widget/b$c;->l:I

    .line 89
    .line 90
    iget-object p4, p1, Landroidx/constraintlayout/widget/b$c;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget p1, p1, Landroidx/constraintlayout/widget/b$c;->m:I

    .line 93
    .line 94
    invoke-static {p2, p3, p4, p1}, Lv13;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lv13;->G:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv13;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lv13;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public I(IIFJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lv13;->B:I

    .line 29
    .line 30
    iget-object v6, v0, Lv13;->f:Le23;

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    .line 35
    iput v5, v6, Le23;->j:I

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Lv13;->h:Lu13;

    .line 38
    .line 39
    iget-object v8, v0, Lv13;->i:Lu13;

    .line 40
    .line 41
    invoke-virtual {v5, v8, v2}, Lu13;->n(Lu13;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lv13;->w:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v9, :cond_7

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x0

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_8

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lv82;

    .line 64
    .line 65
    instance-of v14, v13, Lh92;

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    check-cast v13, Lh92;

    .line 70
    .line 71
    new-instance v14, Le23;

    .line 72
    .line 73
    iget-object v15, v0, Lv13;->f:Le23;

    .line 74
    .line 75
    iget-object v10, v0, Lv13;->g:Le23;

    .line 76
    .line 77
    move-object/from16 v19, v15

    .line 78
    .line 79
    move-object v15, v14

    .line 80
    move/from16 v16, p1

    .line 81
    .line 82
    move/from16 v17, p2

    .line 83
    .line 84
    move-object/from16 v18, v13

    .line 85
    .line 86
    move-object/from16 v20, v10

    .line 87
    .line 88
    invoke-direct/range {v15 .. v20}, Le23;-><init>(IILh92;Le23;Le23;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v14}, Lv13;->w(Le23;)V

    .line 92
    .line 93
    .line 94
    iget v10, v13, Li92;->e:I

    .line 95
    .line 96
    if-eq v10, v7, :cond_1

    .line 97
    .line 98
    iput v10, v0, Lv13;->e:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v10, v13, Ly82;

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    invoke-virtual {v13, v3}, Lv82;->d(Ljava/util/HashSet;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    instance-of v10, v13, Lj92;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v13, v1}, Lv82;->d(Ljava/util/HashSet;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v10, v13, Lk92;

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    if-nez v12, :cond_5

    .line 122
    .line 123
    new-instance v12, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v13, Lk92;

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v13, v4}, Lv82;->h(Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v2}, Lv82;->d(Ljava/util/HashSet;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const/4 v12, 0x0

    .line 142
    :cond_8
    const/4 v10, 0x0

    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    new-array v11, v10, [Lk92;

    .line 146
    .line 147
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, [Lk92;

    .line 152
    .line 153
    iput-object v11, v0, Lv13;->A:[Lk92;

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const-string v12, ","

    .line 160
    .line 161
    const-string v13, "CUSTOM,"

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    if-nez v11, :cond_14

    .line 165
    .line 166
    new-instance v11, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v11, v0, Lv13;->y:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_f

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_d

    .line 194
    .line 195
    new-instance v7, Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    aget-object v10, v17, v14

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_c

    .line 215
    .line 216
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    move-object/from16 v14, v18

    .line 221
    .line 222
    check-cast v14, Lv82;

    .line 223
    .line 224
    move-object/from16 v18, v11

    .line 225
    .line 226
    iget-object v11, v14, Lv82;->d:Ljava/util/HashMap;

    .line 227
    .line 228
    if-nez v11, :cond_b

    .line 229
    .line 230
    :cond_a
    :goto_3
    move-object/from16 v11, v18

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Landroidx/constraintlayout/widget/a;

    .line 239
    .line 240
    if-eqz v11, :cond_a

    .line 241
    .line 242
    iget v14, v14, Lv82;->a:I

    .line 243
    .line 244
    invoke-virtual {v7, v14, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    move-object/from16 v18, v11

    .line 249
    .line 250
    invoke-static {v15, v7}, Low5;->f(Ljava/lang/String;Landroid/util/SparseArray;)Low5;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    goto :goto_4

    .line 255
    :cond_d
    move-object/from16 v18, v11

    .line 256
    .line 257
    invoke-static {v15}, Low5;->g(Ljava/lang/String;)Low5;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :goto_4
    if-nez v7, :cond_e

    .line 262
    .line 263
    :goto_5
    move-object/from16 v11, v18

    .line 264
    .line 265
    const/4 v7, -0x1

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v14, 0x1

    .line 268
    goto :goto_1

    .line 269
    :cond_e
    invoke-virtual {v7, v15}, Lzy4;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v10, v0, Lv13;->y:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v10, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    if-eqz v9, :cond_11

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_11

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lv82;

    .line 295
    .line 296
    instance-of v11, v10, Lw82;

    .line 297
    .line 298
    if-eqz v11, :cond_10

    .line 299
    .line 300
    iget-object v11, v0, Lv13;->y:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v10, v11}, Lv82;->a(Ljava/util/HashMap;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    iget-object v7, v0, Lv13;->y:Ljava/util/HashMap;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-virtual {v5, v7, v10}, Lu13;->a(Ljava/util/HashMap;I)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, Lv13;->y:Ljava/util/HashMap;

    .line 313
    .line 314
    const/16 v7, 0x64

    .line 315
    .line 316
    invoke-virtual {v8, v5, v7}, Lu13;->a(Ljava/util/HashMap;I)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, Lv13;->y:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :cond_12
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_14

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_13

    .line 346
    .line 347
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v8, :cond_13

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    goto :goto_8

    .line 360
    :cond_13
    const/4 v8, 0x0

    .line 361
    :goto_8
    iget-object v10, v0, Lv13;->y:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lzy4;

    .line 368
    .line 369
    if-eqz v7, :cond_12

    .line 370
    .line 371
    invoke-virtual {v7, v8}, Lzy4;->e(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_20

    .line 380
    .line 381
    iget-object v5, v0, Lv13;->x:Ljava/util/HashMap;

    .line 382
    .line 383
    if-nez v5, :cond_15

    .line 384
    .line 385
    new-instance v5, Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v5, v0, Lv13;->x:Ljava/util/HashMap;

    .line 391
    .line 392
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_1c

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v7, v0, Lv13;->x:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_16

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_16
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_1a

    .line 422
    .line 423
    new-instance v7, Landroid/util/SparseArray;

    .line 424
    .line 425
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const/4 v10, 0x1

    .line 433
    aget-object v8, v8, v10

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_19

    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Lv82;

    .line 450
    .line 451
    iget-object v14, v11, Lv82;->d:Ljava/util/HashMap;

    .line 452
    .line 453
    if-nez v14, :cond_18

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_18
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Landroidx/constraintlayout/widget/a;

    .line 461
    .line 462
    if-eqz v14, :cond_17

    .line 463
    .line 464
    iget v11, v11, Lv82;->a:I

    .line 465
    .line 466
    invoke-virtual {v7, v11, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_19
    invoke-static {v5, v7}, Lrw5;->g(Ljava/lang/String;Landroid/util/SparseArray;)Lrw5;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    move-object v10, v7

    .line 475
    move-wide/from16 v7, p4

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_1a
    move-wide/from16 v7, p4

    .line 479
    .line 480
    invoke-static {v5, v7, v8}, Lrw5;->h(Ljava/lang/String;J)Lrw5;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    :goto_b
    if-nez v10, :cond_1b

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_1b
    invoke-virtual {v10, v5}, Lbe5;->d(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v11, v0, Lv13;->x:Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-virtual {v11, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_1c
    if-eqz v9, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_1d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_1e

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lv82;

    .line 513
    .line 514
    instance-of v7, v5, Lj92;

    .line 515
    .line 516
    if-eqz v7, :cond_1d

    .line 517
    .line 518
    check-cast v5, Lj92;

    .line 519
    .line 520
    iget-object v7, v0, Lv13;->x:Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-virtual {v5, v7}, Lj92;->U(Ljava/util/HashMap;)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_1e
    iget-object v1, v0, Lv13;->x:Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_20

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_1f

    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    goto :goto_e

    .line 565
    :cond_1f
    const/4 v7, 0x0

    .line 566
    :goto_e
    iget-object v8, v0, Lv13;->x:Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lrw5;

    .line 573
    .line 574
    invoke-virtual {v5, v7}, Lbe5;->e(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_20
    iget-object v1, v0, Lv13;->u:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    add-int/lit8 v5, v4, 0x2

    .line 585
    .line 586
    new-array v7, v5, [Le23;

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    aput-object v6, v7, v8

    .line 590
    .line 591
    const/4 v10, 0x1

    .line 592
    add-int/2addr v4, v10

    .line 593
    iget-object v10, v0, Lv13;->g:Le23;

    .line 594
    .line 595
    aput-object v10, v7, v4

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-lez v4, :cond_21

    .line 602
    .line 603
    iget v4, v0, Lv13;->e:I

    .line 604
    .line 605
    const/4 v11, -0x1

    .line 606
    if-ne v4, v11, :cond_21

    .line 607
    .line 608
    iput v8, v0, Lv13;->e:I

    .line 609
    .line 610
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/4 v4, 0x1

    .line 615
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_22

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Le23;

    .line 626
    .line 627
    add-int/lit8 v11, v4, 0x1

    .line 628
    .line 629
    aput-object v8, v7, v4

    .line 630
    .line 631
    move v4, v11

    .line 632
    goto :goto_f

    .line 633
    :cond_22
    new-instance v1, Ljava/util/HashSet;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v4, v10, Le23;->n:Ljava/util/LinkedHashMap;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    :cond_23
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_24

    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Ljava/lang/String;

    .line 659
    .line 660
    iget-object v10, v6, Le23;->n:Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eqz v10, :cond_23

    .line 667
    .line 668
    new-instance v10, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-nez v10, :cond_23

    .line 685
    .line 686
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_24
    const/4 v8, 0x0

    .line 691
    new-array v2, v8, [Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, [Ljava/lang/String;

    .line 698
    .line 699
    iput-object v1, v0, Lv13;->r:[Ljava/lang/String;

    .line 700
    .line 701
    array-length v1, v1

    .line 702
    new-array v1, v1, [I

    .line 703
    .line 704
    iput-object v1, v0, Lv13;->s:[I

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    :goto_11
    iget-object v2, v0, Lv13;->r:[Ljava/lang/String;

    .line 708
    .line 709
    array-length v4, v2

    .line 710
    if-ge v1, v4, :cond_27

    .line 711
    .line 712
    aget-object v2, v2, v1

    .line 713
    .line 714
    iget-object v4, v0, Lv13;->s:[I

    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    aput v6, v4, v1

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    :goto_12
    if-ge v4, v5, :cond_26

    .line 721
    .line 722
    aget-object v6, v7, v4

    .line 723
    .line 724
    iget-object v6, v6, Le23;->n:Ljava/util/LinkedHashMap;

    .line 725
    .line 726
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_25

    .line 731
    .line 732
    aget-object v6, v7, v4

    .line 733
    .line 734
    iget-object v6, v6, Le23;->n:Ljava/util/LinkedHashMap;

    .line 735
    .line 736
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 741
    .line 742
    if-eqz v6, :cond_25

    .line 743
    .line 744
    iget-object v2, v0, Lv13;->s:[I

    .line 745
    .line 746
    aget v4, v2, v1

    .line 747
    .line 748
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/a;->h()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    add-int/2addr v6, v4

    .line 753
    aput v6, v2, v1

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_26
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_27
    const/4 v1, 0x0

    .line 763
    aget-object v4, v7, v1

    .line 764
    .line 765
    iget v1, v4, Le23;->j:I

    .line 766
    .line 767
    const/4 v4, -0x1

    .line 768
    if-eq v1, v4, :cond_28

    .line 769
    .line 770
    const/4 v1, 0x1

    .line 771
    goto :goto_14

    .line 772
    :cond_28
    const/4 v1, 0x0

    .line 773
    :goto_14
    array-length v2, v2

    .line 774
    const/16 v4, 0x12

    .line 775
    .line 776
    add-int/2addr v4, v2

    .line 777
    new-array v2, v4, [Z

    .line 778
    .line 779
    const/4 v6, 0x1

    .line 780
    :goto_15
    if-ge v6, v5, :cond_29

    .line 781
    .line 782
    aget-object v8, v7, v6

    .line 783
    .line 784
    add-int/lit8 v10, v6, -0x1

    .line 785
    .line 786
    aget-object v10, v7, v10

    .line 787
    .line 788
    iget-object v11, v0, Lv13;->r:[Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v8, v10, v2, v11, v1}, Le23;->l(Le23;[Z[Ljava/lang/String;Z)V

    .line 791
    .line 792
    .line 793
    add-int/lit8 v6, v6, 0x1

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_29
    const/4 v1, 0x0

    .line 797
    const/4 v6, 0x1

    .line 798
    :goto_16
    if-ge v6, v4, :cond_2b

    .line 799
    .line 800
    aget-boolean v8, v2, v6

    .line 801
    .line 802
    if-eqz v8, :cond_2a

    .line 803
    .line 804
    add-int/lit8 v1, v1, 0x1

    .line 805
    .line 806
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_2b
    new-array v6, v1, [I

    .line 810
    .line 811
    iput-object v6, v0, Lv13;->o:[I

    .line 812
    .line 813
    const/4 v6, 0x2

    .line 814
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    new-array v8, v1, [D

    .line 819
    .line 820
    iput-object v8, v0, Lv13;->p:[D

    .line 821
    .line 822
    new-array v1, v1, [D

    .line 823
    .line 824
    iput-object v1, v0, Lv13;->q:[D

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    const/4 v8, 0x1

    .line 828
    :goto_17
    if-ge v8, v4, :cond_2d

    .line 829
    .line 830
    aget-boolean v10, v2, v8

    .line 831
    .line 832
    if-eqz v10, :cond_2c

    .line 833
    .line 834
    iget-object v10, v0, Lv13;->o:[I

    .line 835
    .line 836
    add-int/lit8 v11, v1, 0x1

    .line 837
    .line 838
    aput v8, v10, v1

    .line 839
    .line 840
    move v1, v11

    .line 841
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_2d
    iget-object v1, v0, Lv13;->o:[I

    .line 845
    .line 846
    array-length v1, v1

    .line 847
    new-array v2, v6, [I

    .line 848
    .line 849
    const/4 v4, 0x1

    .line 850
    aput v1, v2, v4

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    aput v5, v2, v1

    .line 854
    .line 855
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 856
    .line 857
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, [[D

    .line 862
    .line 863
    new-array v2, v5, [D

    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    :goto_18
    if-ge v4, v5, :cond_2e

    .line 867
    .line 868
    aget-object v8, v7, v4

    .line 869
    .line 870
    aget-object v10, v1, v4

    .line 871
    .line 872
    iget-object v11, v0, Lv13;->o:[I

    .line 873
    .line 874
    invoke-virtual {v8, v10, v11}, Le23;->m([D[I)V

    .line 875
    .line 876
    .line 877
    aget-object v8, v7, v4

    .line 878
    .line 879
    iget v8, v8, Le23;->c:F

    .line 880
    .line 881
    float-to-double v10, v8

    .line 882
    aput-wide v10, v2, v4

    .line 883
    .line 884
    add-int/lit8 v4, v4, 0x1

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_2e
    const/4 v4, 0x0

    .line 888
    :goto_19
    iget-object v8, v0, Lv13;->o:[I

    .line 889
    .line 890
    array-length v10, v8

    .line 891
    if-ge v4, v10, :cond_30

    .line 892
    .line 893
    aget v8, v8, v4

    .line 894
    .line 895
    const/4 v10, 0x6

    .line 896
    if-ge v8, v10, :cond_2f

    .line 897
    .line 898
    new-instance v8, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    sget-object v10, Le23;->r:[Ljava/lang/String;

    .line 904
    .line 905
    iget-object v11, v0, Lv13;->o:[I

    .line 906
    .line 907
    aget v11, v11, v4

    .line 908
    .line 909
    aget-object v10, v10, v11

    .line 910
    .line 911
    const-string v11, " ["

    .line 912
    .line 913
    invoke-static {v8, v10, v11}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    move-object v10, v8

    .line 918
    const/4 v8, 0x0

    .line 919
    :goto_1a
    if-ge v8, v5, :cond_2f

    .line 920
    .line 921
    invoke-static {v10}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    aget-object v11, v1, v8

    .line 926
    .line 927
    aget-wide v12, v11, v4

    .line 928
    .line 929
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    add-int/lit8 v8, v8, 0x1

    .line 937
    .line 938
    goto :goto_1a

    .line 939
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 940
    .line 941
    goto :goto_19

    .line 942
    :cond_30
    iget-object v4, v0, Lv13;->r:[Ljava/lang/String;

    .line 943
    .line 944
    array-length v4, v4

    .line 945
    const/4 v8, 0x1

    .line 946
    add-int/2addr v4, v8

    .line 947
    new-array v4, v4, [Ldm0;

    .line 948
    .line 949
    iput-object v4, v0, Lv13;->j:[Ldm0;

    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    :goto_1b
    iget-object v8, v0, Lv13;->r:[Ljava/lang/String;

    .line 953
    .line 954
    array-length v10, v8

    .line 955
    if-ge v4, v10, :cond_34

    .line 956
    .line 957
    aget-object v8, v8, v4

    .line 958
    .line 959
    const/4 v10, 0x0

    .line 960
    const/4 v11, 0x0

    .line 961
    const/4 v12, 0x0

    .line 962
    const/4 v13, 0x0

    .line 963
    :goto_1c
    if-ge v10, v5, :cond_33

    .line 964
    .line 965
    aget-object v14, v7, v10

    .line 966
    .line 967
    invoke-virtual {v14, v8}, Le23;->t(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    if-eqz v14, :cond_32

    .line 972
    .line 973
    if-nez v13, :cond_31

    .line 974
    .line 975
    new-array v12, v5, [D

    .line 976
    .line 977
    aget-object v13, v7, v10

    .line 978
    .line 979
    invoke-virtual {v13, v8}, Le23;->r(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    new-array v14, v6, [I

    .line 984
    .line 985
    const/4 v15, 0x1

    .line 986
    aput v13, v14, v15

    .line 987
    .line 988
    const/4 v15, 0x0

    .line 989
    aput v5, v14, v15

    .line 990
    .line 991
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 992
    .line 993
    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    check-cast v13, [[D

    .line 998
    .line 999
    goto :goto_1d

    .line 1000
    :cond_31
    const/4 v15, 0x0

    .line 1001
    :goto_1d
    aget-object v14, v7, v10

    .line 1002
    .line 1003
    iget v6, v14, Le23;->c:F

    .line 1004
    .line 1005
    move/from16 p5, v5

    .line 1006
    .line 1007
    float-to-double v5, v6

    .line 1008
    aput-wide v5, v12, v11

    .line 1009
    .line 1010
    aget-object v5, v13, v11

    .line 1011
    .line 1012
    invoke-virtual {v14, v8, v5, v15}, Le23;->q(Ljava/lang/String;[DI)I

    .line 1013
    .line 1014
    .line 1015
    add-int/lit8 v11, v11, 0x1

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_32
    move/from16 p5, v5

    .line 1019
    .line 1020
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    .line 1021
    .line 1022
    move/from16 v5, p5

    .line 1023
    .line 1024
    const/4 v6, 0x2

    .line 1025
    goto :goto_1c

    .line 1026
    :cond_33
    move/from16 p5, v5

    .line 1027
    .line 1028
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, [[D

    .line 1037
    .line 1038
    iget-object v8, v0, Lv13;->j:[Ldm0;

    .line 1039
    .line 1040
    add-int/lit8 v4, v4, 0x1

    .line 1041
    .line 1042
    iget v10, v0, Lv13;->e:I

    .line 1043
    .line 1044
    invoke-static {v10, v5, v6}, Ldm0;->a(I[D[[D)Ldm0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    aput-object v5, v8, v4

    .line 1049
    .line 1050
    move/from16 v5, p5

    .line 1051
    .line 1052
    const/4 v6, 0x2

    .line 1053
    goto :goto_1b

    .line 1054
    :cond_34
    move/from16 p5, v5

    .line 1055
    .line 1056
    iget-object v4, v0, Lv13;->j:[Ldm0;

    .line 1057
    .line 1058
    iget v5, v0, Lv13;->e:I

    .line 1059
    .line 1060
    invoke-static {v5, v2, v1}, Ldm0;->a(I[D[[D)Ldm0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const/4 v2, 0x0

    .line 1065
    aput-object v1, v4, v2

    .line 1066
    .line 1067
    aget-object v1, v7, v2

    .line 1068
    .line 1069
    iget v1, v1, Le23;->j:I

    .line 1070
    .line 1071
    const/4 v4, -0x1

    .line 1072
    if-eq v1, v4, :cond_36

    .line 1073
    .line 1074
    move/from16 v4, p5

    .line 1075
    .line 1076
    new-array v1, v4, [I

    .line 1077
    .line 1078
    new-array v5, v4, [D

    .line 1079
    .line 1080
    const/4 v6, 0x2

    .line 1081
    new-array v8, v6, [I

    .line 1082
    .line 1083
    const/4 v10, 0x1

    .line 1084
    aput v6, v8, v10

    .line 1085
    .line 1086
    aput v4, v8, v2

    .line 1087
    .line 1088
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1089
    .line 1090
    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, [[D

    .line 1095
    .line 1096
    const/4 v10, 0x0

    .line 1097
    :goto_1f
    if-ge v10, v4, :cond_35

    .line 1098
    .line 1099
    aget-object v6, v7, v10

    .line 1100
    .line 1101
    iget v8, v6, Le23;->j:I

    .line 1102
    .line 1103
    aput v8, v1, v10

    .line 1104
    .line 1105
    iget v8, v6, Le23;->c:F

    .line 1106
    .line 1107
    float-to-double v11, v8

    .line 1108
    aput-wide v11, v5, v10

    .line 1109
    .line 1110
    aget-object v8, v2, v10

    .line 1111
    .line 1112
    iget v11, v6, Le23;->e:F

    .line 1113
    .line 1114
    float-to-double v11, v11

    .line 1115
    const/4 v13, 0x0

    .line 1116
    aput-wide v11, v8, v13

    .line 1117
    .line 1118
    iget v6, v6, Le23;->f:F

    .line 1119
    .line 1120
    float-to-double v11, v6

    .line 1121
    const/4 v6, 0x1

    .line 1122
    aput-wide v11, v8, v6

    .line 1123
    .line 1124
    add-int/lit8 v10, v10, 0x1

    .line 1125
    .line 1126
    goto :goto_1f

    .line 1127
    :cond_35
    invoke-static {v1, v5, v2}, Ldm0;->b([I[D[[D)Ldm0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iput-object v1, v0, Lv13;->k:Ldm0;

    .line 1132
    .line 1133
    :cond_36
    new-instance v1, Ljava/util/HashMap;

    .line 1134
    .line 1135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    iput-object v1, v0, Lv13;->z:Ljava/util/HashMap;

    .line 1139
    .line 1140
    if-eqz v9, :cond_3c

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1147
    .line 1148
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_39

    .line 1153
    .line 1154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v3}, Lfw5;->i(Ljava/lang/String;)Lfw5;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    if-nez v4, :cond_37

    .line 1165
    .line 1166
    goto :goto_20

    .line 1167
    :cond_37
    invoke-virtual {v4}, Lz82;->h()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_38

    .line 1172
    .line 1173
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_38

    .line 1178
    .line 1179
    invoke-direct/range {p0 .. p0}, Lv13;->s()F

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    :cond_38
    invoke-virtual {v4, v3}, Lz82;->f(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v5, v0, Lv13;->z:Ljava/util/HashMap;

    .line 1187
    .line 1188
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_20

    .line 1192
    :cond_39
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    :cond_3a
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_3b

    .line 1201
    .line 1202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Lv82;

    .line 1207
    .line 1208
    instance-of v4, v3, Ly82;

    .line 1209
    .line 1210
    if-eqz v4, :cond_3a

    .line 1211
    .line 1212
    check-cast v3, Ly82;

    .line 1213
    .line 1214
    iget-object v4, v0, Lv13;->z:Ljava/util/HashMap;

    .line 1215
    .line 1216
    invoke-virtual {v3, v4}, Ly82;->Y(Ljava/util/HashMap;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_21

    .line 1220
    :cond_3b
    iget-object v1, v0, Lv13;->z:Ljava/util/HashMap;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_3c

    .line 1235
    .line 1236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Lfw5;

    .line 1241
    .line 1242
    invoke-virtual {v3, v2}, Lz82;->g(F)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_22

    .line 1246
    :cond_3c
    return-void
.end method

.method public J(Lv13;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv13;->f:Le23;

    .line 2
    .line 3
    iget-object v1, p0, Lv13;->f:Le23;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Le23;->B(Lv13;Le23;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv13;->g:Le23;

    .line 9
    .line 10
    iget-object v1, p1, Lv13;->g:Le23;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Le23;->B(Lv13;Le23;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Lv82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv13;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv82;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv13;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([F[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lv13;->j:[Ldm0;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Ldm0;->h()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lv13;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Le23;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Le23;->o:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v9, p2

    .line 43
    :goto_1
    array-length v2, v1

    .line 44
    if-ge p2, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lv13;->j:[Ldm0;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    aget-wide v3, v1, p2

    .line 51
    .line 52
    iget-object v5, p0, Lv13;->p:[D

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, Ldm0;->d(D[D)V

    .line 55
    .line 56
    .line 57
    aget-wide v3, v1, p2

    .line 58
    .line 59
    iget-object v5, p0, Lv13;->o:[I

    .line 60
    .line 61
    iget-object v6, p0, Lv13;->p:[D

    .line 62
    .line 63
    iget-object v2, p0, Lv13;->f:Le23;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move v8, v9

    .line 67
    invoke-virtual/range {v2 .. v8}, Le23;->n(D[I[D[FI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    div-int/lit8 v9, v9, 0x2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    return v0
.end method

.method public d([FI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    add-int/lit8 v1, v8, -0x1

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v10, v9, v1

    .line 11
    .line 12
    iget-object v1, v0, Lv13;->y:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "translationX"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzy4;

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    :goto_0
    iget-object v1, v0, Lv13;->y:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v4, "translationY"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzy4;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    :goto_1
    iget-object v1, v0, Lv13;->z:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lfw5;

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    :goto_2
    iget-object v1, v0, Lv13;->z:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :goto_3
    move-object v14, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lfw5;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_4
    const/4 v7, 0x0

    .line 71
    :goto_5
    if-ge v7, v8, :cond_10

    .line 72
    .line 73
    int-to-float v1, v7

    .line 74
    mul-float/2addr v1, v10

    .line 75
    iget v2, v0, Lv13;->n:F

    .line 76
    .line 77
    cmpl-float v3, v2, v9

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget v3, v0, Lv13;->m:F

    .line 83
    .line 84
    cmpg-float v5, v1, v3

    .line 85
    .line 86
    if-gez v5, :cond_4

    .line 87
    .line 88
    move v1, v4

    .line 89
    :cond_4
    cmpl-float v5, v1, v3

    .line 90
    .line 91
    if-lez v5, :cond_5

    .line 92
    .line 93
    float-to-double v5, v1

    .line 94
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpg-double v5, v5, v16

    .line 97
    .line 98
    if-gez v5, :cond_5

    .line 99
    .line 100
    sub-float/2addr v1, v3

    .line 101
    mul-float/2addr v1, v2

    .line 102
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_5
    move v6, v1

    .line 107
    float-to-double v1, v6

    .line 108
    iget-object v3, v0, Lv13;->f:Le23;

    .line 109
    .line 110
    iget-object v3, v3, Le23;->a:Lt11;

    .line 111
    .line 112
    iget-object v5, v0, Lv13;->u:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 119
    .line 120
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_8

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object/from16 v9, v17

    .line 131
    .line 132
    check-cast v9, Le23;

    .line 133
    .line 134
    iget-object v15, v9, Le23;->a:Lt11;

    .line 135
    .line 136
    move-wide/from16 v18, v1

    .line 137
    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    iget v1, v9, Le23;->c:F

    .line 141
    .line 142
    cmpg-float v2, v1, v6

    .line 143
    .line 144
    if-gez v2, :cond_6

    .line 145
    .line 146
    move v4, v1

    .line 147
    move-object v3, v15

    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget v1, v9, Le23;->c:F

    .line 156
    .line 157
    move/from16 v16, v1

    .line 158
    .line 159
    :cond_7
    :goto_7
    move-wide/from16 v1, v18

    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move-wide/from16 v18, v1

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    const/high16 v16, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :cond_9
    sub-float v1, v6, v4

    .line 177
    .line 178
    sub-float v16, v16, v4

    .line 179
    .line 180
    div-float v1, v1, v16

    .line 181
    .line 182
    float-to-double v1, v1

    .line 183
    invoke-virtual {v3, v1, v2}, Lt11;->a(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    double-to-float v1, v1

    .line 188
    mul-float v1, v1, v16

    .line 189
    .line 190
    add-float/2addr v1, v4

    .line 191
    float-to-double v1, v1

    .line 192
    move-wide v2, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-wide/from16 v2, v18

    .line 195
    .line 196
    :goto_8
    iget-object v1, v0, Lv13;->j:[Ldm0;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    aget-object v1, v1, v9

    .line 200
    .line 201
    iget-object v4, v0, Lv13;->p:[D

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3, v4}, Ldm0;->d(D[D)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lv13;->k:Ldm0;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v4, v0, Lv13;->p:[D

    .line 211
    .line 212
    array-length v5, v4

    .line 213
    if-lez v5, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3, v4}, Ldm0;->d(D[D)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object v4, v0, Lv13;->o:[I

    .line 219
    .line 220
    iget-object v5, v0, Lv13;->p:[D

    .line 221
    .line 222
    mul-int/lit8 v15, v7, 0x2

    .line 223
    .line 224
    iget-object v1, v0, Lv13;->f:Le23;

    .line 225
    .line 226
    move v9, v6

    .line 227
    move-object/from16 v6, p1

    .line 228
    .line 229
    move/from16 v16, v7

    .line 230
    .line 231
    move v7, v15

    .line 232
    invoke-virtual/range {v1 .. v7}, Le23;->n(D[I[D[FI)V

    .line 233
    .line 234
    .line 235
    if-eqz v13, :cond_c

    .line 236
    .line 237
    aget v1, p1, v15

    .line 238
    .line 239
    invoke-virtual {v13, v9}, Lz82;->a(F)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-float/2addr v2, v1

    .line 244
    aput v2, p1, v15

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    if-eqz v11, :cond_d

    .line 248
    .line 249
    aget v1, p1, v15

    .line 250
    .line 251
    invoke-virtual {v11, v9}, Lzy4;->a(F)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-float/2addr v2, v1

    .line 256
    aput v2, p1, v15

    .line 257
    .line 258
    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    .line 259
    .line 260
    add-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    aget v1, p1, v15

    .line 263
    .line 264
    invoke-virtual {v14, v9}, Lz82;->a(F)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-float/2addr v2, v1

    .line 269
    aput v2, p1, v15

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    if-eqz v12, :cond_f

    .line 273
    .line 274
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    aget v1, p1, v15

    .line 277
    .line 278
    invoke-virtual {v12, v9}, Lzy4;->a(F)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    add-float/2addr v2, v1

    .line 283
    aput v2, p1, v15

    .line 284
    .line 285
    :cond_f
    :goto_a
    add-int/lit8 v7, v16, 0x1

    .line 286
    .line 287
    const/high16 v9, 0x3f800000    # 1.0f

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_10
    return-void
.end method

.method public e(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lv13;->g(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lv13;->j:[Ldm0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Lv13;->p:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Ldm0;->d(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lv13;->o:[I

    .line 18
    .line 19
    iget-object v0, p0, Lv13;->p:[D

    .line 20
    .line 21
    iget-object v1, p0, Lv13;->f:Le23;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, p2, p3}, Le23;->s([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv13;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Luo0;->d(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lv13;->A:[Lk92;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lv13;->A:[Lk92;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x3d380000    # -100.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Lv13;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lk92;->y(FLandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv13;->f:Le23;

    .line 2
    .line 3
    iget v0, v0, Le23;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public i(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Lv13;->j:[Ldm0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Ldm0;->d(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv13;->j:[Ldm0;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Ldm0;->g(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lv13;->f:Le23;

    .line 26
    .line 27
    iget-object v4, p0, Lv13;->o:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Le23;->p(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(FFF[F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv13;->v:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lv13;->g(F[F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lv13;->j:[Ldm0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    float-to-double v4, v1

    .line 15
    iget-object v1, p0, Lv13;->q:[D

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5, v1}, Ldm0;->g(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv13;->j:[Ldm0;

    .line 21
    .line 22
    aget-object v1, v1, v3

    .line 23
    .line 24
    iget-object v2, p0, Lv13;->p:[D

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5, v2}, Ldm0;->d(D[D)V

    .line 27
    .line 28
    .line 29
    aget v0, v0, v3

    .line 30
    .line 31
    :goto_0
    iget-object v6, p0, Lv13;->q:[D

    .line 32
    .line 33
    array-length v1, v6

    .line 34
    if-ge v3, v1, :cond_0

    .line 35
    .line 36
    aget-wide v1, v6, v3

    .line 37
    .line 38
    float-to-double v7, v0

    .line 39
    mul-double/2addr v1, v7

    .line 40
    aput-wide v1, v6, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lv13;->k:Ldm0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lv13;->p:[D

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5, v1}, Ldm0;->d(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lv13;->k:Ldm0;

    .line 58
    .line 59
    iget-object v1, p0, Lv13;->q:[D

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v1}, Ldm0;->g(D[D)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lv13;->o:[I

    .line 65
    .line 66
    iget-object v5, p0, Lv13;->q:[D

    .line 67
    .line 68
    iget-object v6, p0, Lv13;->p:[D

    .line 69
    .line 70
    iget-object v0, p0, Lv13;->f:Le23;

    .line 71
    .line 72
    move v1, p2

    .line 73
    move v2, p3

    .line 74
    move-object v3, p4

    .line 75
    invoke-virtual/range {v0 .. v6}, Le23;->z(FF[F[I[D[D)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v4, p0, Lv13;->o:[I

    .line 80
    .line 81
    iget-object v7, p0, Lv13;->p:[D

    .line 82
    .line 83
    iget-object v0, p0, Lv13;->f:Le23;

    .line 84
    .line 85
    move v1, p2

    .line 86
    move v2, p3

    .line 87
    move-object v3, p4

    .line 88
    move-object v5, v6

    .line 89
    move-object v6, v7

    .line 90
    invoke-virtual/range {v0 .. v6}, Le23;->z(FF[F[I[D[D)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lv13;->g:Le23;

    .line 95
    .line 96
    iget v1, v0, Le23;->e:F

    .line 97
    .line 98
    iget-object v2, p0, Lv13;->f:Le23;

    .line 99
    .line 100
    iget v4, v2, Le23;->e:F

    .line 101
    .line 102
    sub-float/2addr v1, v4

    .line 103
    iget v4, v0, Le23;->f:F

    .line 104
    .line 105
    iget v5, v2, Le23;->f:F

    .line 106
    .line 107
    sub-float/2addr v4, v5

    .line 108
    iget v5, v0, Le23;->g:F

    .line 109
    .line 110
    iget v6, v2, Le23;->g:F

    .line 111
    .line 112
    sub-float/2addr v5, v6

    .line 113
    iget v0, v0, Le23;->h:F

    .line 114
    .line 115
    iget v2, v2, Le23;->h:F

    .line 116
    .line 117
    sub-float/2addr v0, v2

    .line 118
    add-float/2addr v5, v1

    .line 119
    add-float/2addr v0, v4

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    sub-float v6, v2, p2

    .line 123
    .line 124
    mul-float/2addr v6, v1

    .line 125
    mul-float/2addr v5, p2

    .line 126
    add-float/2addr v5, v6

    .line 127
    aput v5, p4, v3

    .line 128
    .line 129
    sub-float/2addr v2, p3

    .line 130
    mul-float/2addr v2, v4

    .line 131
    mul-float/2addr v0, p3

    .line 132
    add-float/2addr v0, v2

    .line 133
    const/4 v1, 0x1

    .line 134
    aput v0, p4, v1

    .line 135
    .line 136
    return-void
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv13;->f:Le23;

    .line 2
    .line 3
    iget v0, v0, Le23;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lv13;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le23;

    .line 22
    .line 23
    iget v2, v2, Le23;->b:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lv13;->g:Le23;

    .line 31
    .line 32
    iget v1, v1, Le23;->b:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv13;->g:Le23;

    .line 2
    .line 3
    iget v0, v0, Le23;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv13;->g:Le23;

    .line 2
    .line 3
    iget v0, v0, Le23;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public q(I)Le23;
    .locals 1

    .line 1
    iget-object v0, p0, Lv13;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le23;

    .line 8
    .line 9
    return-object p1
.end method

.method public r(FIIFF[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv13;->v:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lv13;->g(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lv13;->y:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v4, "translationX"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lzy4;

    .line 25
    .line 26
    :goto_0
    iget-object v6, v0, Lv13;->y:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v7, "translationY"

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lzy4;

    .line 39
    .line 40
    :goto_1
    iget-object v8, v0, Lv13;->y:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v9, "rotation"

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    move-object v8, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lzy4;

    .line 53
    .line 54
    :goto_2
    iget-object v10, v0, Lv13;->y:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v11, "scaleX"

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    move-object v10, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lzy4;

    .line 67
    .line 68
    :goto_3
    iget-object v12, v0, Lv13;->y:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v13, "scaleY"

    .line 71
    .line 72
    if-nez v12, :cond_4

    .line 73
    .line 74
    move-object v12, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lzy4;

    .line 81
    .line 82
    :goto_4
    iget-object v14, v0, Lv13;->z:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v14, :cond_5

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lfw5;

    .line 93
    .line 94
    :goto_5
    iget-object v14, v0, Lv13;->z:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v14, :cond_6

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lfw5;

    .line 105
    .line 106
    :goto_6
    iget-object v14, v0, Lv13;->z:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v14, :cond_7

    .line 109
    .line 110
    move-object v9, v5

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lfw5;

    .line 117
    .line 118
    :goto_7
    iget-object v14, v0, Lv13;->z:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v14, :cond_8

    .line 121
    .line 122
    move-object v11, v5

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lfw5;

    .line 129
    .line 130
    :goto_8
    iget-object v14, v0, Lv13;->z:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v14, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lfw5;

    .line 140
    .line 141
    :goto_9
    new-instance v13, Lat5;

    .line 142
    .line 143
    invoke-direct {v13}, Lat5;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lat5;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v8, v2}, Lat5;->d(Lzy4;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v3, v6, v2}, Lat5;->h(Lzy4;Lzy4;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v10, v12, v2}, Lat5;->f(Lzy4;Lzy4;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v9, v2}, Lat5;->c(Lz82;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v4, v7, v2}, Lat5;->g(Lz82;Lz82;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v11, v5, v2}, Lat5;->e(Lz82;Lz82;F)V

    .line 165
    .line 166
    .line 167
    iget-object v14, v0, Lv13;->k:Ldm0;

    .line 168
    .line 169
    if-eqz v14, :cond_b

    .line 170
    .line 171
    iget-object v1, v0, Lv13;->p:[D

    .line 172
    .line 173
    array-length v3, v1

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    float-to-double v2, v2

    .line 177
    invoke-virtual {v14, v2, v3, v1}, Ldm0;->d(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lv13;->k:Ldm0;

    .line 181
    .line 182
    iget-object v4, v0, Lv13;->q:[D

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3, v4}, Ldm0;->g(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Lv13;->o:[I

    .line 188
    .line 189
    iget-object v6, v0, Lv13;->q:[D

    .line 190
    .line 191
    iget-object v7, v0, Lv13;->p:[D

    .line 192
    .line 193
    iget-object v1, v0, Lv13;->f:Le23;

    .line 194
    .line 195
    move/from16 v2, p4

    .line 196
    .line 197
    move/from16 v3, p5

    .line 198
    .line 199
    move-object/from16 v4, p6

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v7}, Le23;->z(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v1, v13

    .line 205
    move/from16 v2, p4

    .line 206
    .line 207
    move/from16 v3, p5

    .line 208
    .line 209
    move/from16 v4, p2

    .line 210
    .line 211
    move/from16 v5, p3

    .line 212
    .line 213
    move-object/from16 v6, p6

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Lat5;->a(FFII[F)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    iget-object v14, v0, Lv13;->j:[Ldm0;

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    if-eqz v14, :cond_d

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, Lv13;->g(F[F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v3, v0, Lv13;->j:[Ldm0;

    .line 229
    .line 230
    aget-object v3, v3, v15

    .line 231
    .line 232
    float-to-double v4, v2

    .line 233
    iget-object v2, v0, Lv13;->q:[D

    .line 234
    .line 235
    invoke-virtual {v3, v4, v5, v2}, Ldm0;->g(D[D)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lv13;->j:[Ldm0;

    .line 239
    .line 240
    aget-object v2, v2, v15

    .line 241
    .line 242
    iget-object v3, v0, Lv13;->p:[D

    .line 243
    .line 244
    invoke-virtual {v2, v4, v5, v3}, Ldm0;->d(D[D)V

    .line 245
    .line 246
    .line 247
    aget v1, v1, v15

    .line 248
    .line 249
    :goto_a
    iget-object v6, v0, Lv13;->q:[D

    .line 250
    .line 251
    array-length v2, v6

    .line 252
    if-ge v15, v2, :cond_c

    .line 253
    .line 254
    aget-wide v2, v6, v15

    .line 255
    .line 256
    float-to-double v4, v1

    .line 257
    mul-double/2addr v2, v4

    .line 258
    aput-wide v2, v6, v15

    .line 259
    .line 260
    add-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_c
    iget-object v5, v0, Lv13;->o:[I

    .line 264
    .line 265
    iget-object v7, v0, Lv13;->p:[D

    .line 266
    .line 267
    iget-object v1, v0, Lv13;->f:Le23;

    .line 268
    .line 269
    move/from16 v2, p4

    .line 270
    .line 271
    move/from16 v3, p5

    .line 272
    .line 273
    move-object/from16 v4, p6

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v7}, Le23;->z(FF[F[I[D[D)V

    .line 276
    .line 277
    .line 278
    move-object v1, v13

    .line 279
    move/from16 v4, p2

    .line 280
    .line 281
    move/from16 v5, p3

    .line 282
    .line 283
    move-object/from16 v6, p6

    .line 284
    .line 285
    invoke-virtual/range {v1 .. v6}, Lat5;->a(FFII[F)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    iget-object v1, v0, Lv13;->g:Le23;

    .line 290
    .line 291
    iget v14, v1, Le23;->e:F

    .line 292
    .line 293
    iget-object v15, v0, Lv13;->f:Le23;

    .line 294
    .line 295
    iget v0, v15, Le23;->e:F

    .line 296
    .line 297
    sub-float/2addr v14, v0

    .line 298
    iget v0, v1, Le23;->f:F

    .line 299
    .line 300
    move-object/from16 v16, v5

    .line 301
    .line 302
    iget v5, v15, Le23;->f:F

    .line 303
    .line 304
    sub-float/2addr v0, v5

    .line 305
    iget v5, v1, Le23;->g:F

    .line 306
    .line 307
    move-object/from16 v17, v11

    .line 308
    .line 309
    iget v11, v15, Le23;->g:F

    .line 310
    .line 311
    sub-float/2addr v5, v11

    .line 312
    iget v1, v1, Le23;->h:F

    .line 313
    .line 314
    iget v11, v15, Le23;->h:F

    .line 315
    .line 316
    sub-float/2addr v1, v11

    .line 317
    add-float/2addr v5, v14

    .line 318
    add-float/2addr v1, v0

    .line 319
    const/high16 v11, 0x3f800000    # 1.0f

    .line 320
    .line 321
    sub-float v15, v11, p4

    .line 322
    .line 323
    mul-float/2addr v15, v14

    .line 324
    mul-float v5, v5, p4

    .line 325
    .line 326
    add-float/2addr v5, v15

    .line 327
    const/4 v14, 0x0

    .line 328
    aput v5, p6, v14

    .line 329
    .line 330
    sub-float v11, v11, p5

    .line 331
    .line 332
    mul-float/2addr v11, v0

    .line 333
    mul-float v1, v1, p5

    .line 334
    .line 335
    add-float/2addr v1, v11

    .line 336
    const/4 v0, 0x1

    .line 337
    aput v1, p6, v0

    .line 338
    .line 339
    invoke-virtual {v13}, Lat5;->b()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v8, v2}, Lat5;->d(Lzy4;F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v3, v6, v2}, Lat5;->h(Lzy4;Lzy4;F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v10, v12, v2}, Lat5;->f(Lzy4;Lzy4;F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v9, v2}, Lat5;->c(Lz82;F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v4, v7, v2}, Lat5;->g(Lz82;Lz82;F)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v5, v16

    .line 358
    .line 359
    move-object/from16 v11, v17

    .line 360
    .line 361
    invoke-virtual {v13, v11, v5, v2}, Lat5;->e(Lz82;Lz82;F)V

    .line 362
    .line 363
    .line 364
    move-object v1, v13

    .line 365
    move/from16 v2, p4

    .line 366
    .line 367
    move/from16 v3, p5

    .line 368
    .line 369
    move/from16 v4, p2

    .line 370
    .line 371
    move/from16 v5, p3

    .line 372
    .line 373
    move-object/from16 v6, p6

    .line 374
    .line 375
    invoke-virtual/range {v1 .. v6}, Lat5;->a(FFII[F)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv13;->f:Le23;

    .line 2
    .line 3
    iget v0, v0, Le23;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv13;->f:Le23;

    .line 9
    .line 10
    iget v2, v1, Le23;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Le23;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv13;->g:Le23;

    .line 31
    .line 32
    iget v3, v1, Le23;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Le23;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv13;->f:Le23;

    .line 2
    .line 3
    iget v0, v0, Le23;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv13;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Landroid/view/View;FJLx82;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lv13;->g(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lv13;->E:I

    .line 13
    .line 14
    const/high16 v13, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v13, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v5, v0, Lv13;->F:F

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v5, v0, Lv13;->F:F

    .line 42
    .line 43
    add-float/2addr v2, v5

    .line 44
    rem-float/2addr v2, v13

    .line 45
    :cond_0
    iget-object v5, v0, Lv13;->G:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v5, v2

    .line 55
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v5, v7

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v13

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    move v14, v2

    .line 67
    iget-object v2, v0, Lv13;->y:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Low5;

    .line 90
    .line 91
    invoke-virtual {v3, v11, v14}, Low5;->h(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, v0, Lv13;->x:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v1

    .line 109
    move v10, v15

    .line 110
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lrw5;

    .line 121
    .line 122
    instance-of v2, v1, Lrw5$d;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    check-cast v8, Lrw5$d;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object/from16 v2, p1

    .line 131
    .line 132
    move v3, v14

    .line 133
    move-wide/from16 v4, p3

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Lrw5;->i(Landroid/view/View;FJLx82;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v10, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move/from16 v16, v10

    .line 144
    .line 145
    move-object v10, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v10, v1

    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    :goto_3
    iget-object v1, v0, Lv13;->j:[Ldm0;

    .line 151
    .line 152
    iget-object v8, v0, Lv13;->f:Le23;

    .line 153
    .line 154
    if-eqz v1, :cond_14

    .line 155
    .line 156
    aget-object v1, v1, v15

    .line 157
    .line 158
    float-to-double v5, v14

    .line 159
    iget-object v2, v0, Lv13;->p:[D

    .line 160
    .line 161
    invoke-virtual {v1, v5, v6, v2}, Ldm0;->d(D[D)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lv13;->j:[Ldm0;

    .line 165
    .line 166
    aget-object v1, v1, v15

    .line 167
    .line 168
    iget-object v2, v0, Lv13;->q:[D

    .line 169
    .line 170
    invoke-virtual {v1, v5, v6, v2}, Ldm0;->g(D[D)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lv13;->k:Ldm0;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v2, v0, Lv13;->p:[D

    .line 178
    .line 179
    array-length v3, v2

    .line 180
    if-lez v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1, v5, v6, v2}, Ldm0;->d(D[D)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lv13;->k:Ldm0;

    .line 186
    .line 187
    iget-object v2, v0, Lv13;->q:[D

    .line 188
    .line 189
    invoke-virtual {v1, v5, v6, v2}, Ldm0;->g(D[D)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-boolean v1, v0, Lv13;->H:Z

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    iget-object v4, v0, Lv13;->o:[I

    .line 197
    .line 198
    iget-object v3, v0, Lv13;->p:[D

    .line 199
    .line 200
    iget-object v2, v0, Lv13;->q:[D

    .line 201
    .line 202
    iget-boolean v1, v0, Lv13;->d:Z

    .line 203
    .line 204
    iget-object v7, v0, Lv13;->f:Le23;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move/from16 v18, v1

    .line 209
    .line 210
    move-object v1, v7

    .line 211
    move-object v7, v2

    .line 212
    move v2, v14

    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    move-wide v12, v5

    .line 218
    move-object/from16 v5, v19

    .line 219
    .line 220
    move-object v6, v7

    .line 221
    move-object/from16 v7, v17

    .line 222
    .line 223
    move-object/from16 v20, v8

    .line 224
    .line 225
    move/from16 v8, v18

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v8}, Le23;->A(FLandroid/view/View;[I[D[D[DZ)V

    .line 228
    .line 229
    .line 230
    iput-boolean v15, v0, Lv13;->d:Z

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move-wide v12, v5

    .line 234
    move-object/from16 v20, v8

    .line 235
    .line 236
    :goto_4
    iget v1, v0, Lv13;->C:I

    .line 237
    .line 238
    if-eq v1, v9, :cond_b

    .line 239
    .line 240
    iget-object v1, v0, Lv13;->D:Landroid/view/View;

    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/view/View;

    .line 249
    .line 250
    iget v2, v0, Lv13;->C:I

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, Lv13;->D:Landroid/view/View;

    .line 257
    .line 258
    :cond_a
    iget-object v1, v0, Lv13;->D:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, v0, Lv13;->D:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/2addr v2, v1

    .line 273
    int-to-float v1, v2

    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    .line 275
    .line 276
    div-float/2addr v1, v2

    .line 277
    iget-object v3, v0, Lv13;->D:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v4, v0, Lv13;->D:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    add-int/2addr v4, v3

    .line 290
    int-to-float v3, v4

    .line 291
    div-float/2addr v3, v2

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-int/2addr v2, v4

    .line 301
    if-lez v2, :cond_b

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    sub-int/2addr v2, v4

    .line 312
    if-lez v2, :cond_b

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-float v2, v2

    .line 319
    sub-float/2addr v3, v2

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-float v2, v2

    .line 325
    sub-float/2addr v1, v2

    .line 326
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 330
    .line 331
    .line 332
    :cond_b
    iget-object v1, v0, Lv13;->y:Ljava/util/HashMap;

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lzy4;

    .line 355
    .line 356
    instance-of v2, v1, Low5$d;

    .line 357
    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    iget-object v2, v0, Lv13;->q:[D

    .line 361
    .line 362
    array-length v3, v2

    .line 363
    const/4 v9, 0x1

    .line 364
    if-le v3, v9, :cond_c

    .line 365
    .line 366
    check-cast v1, Low5$d;

    .line 367
    .line 368
    aget-wide v4, v2, v15

    .line 369
    .line 370
    aget-wide v6, v2, v9

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move v3, v14

    .line 375
    invoke-virtual/range {v1 .. v7}, Low5$d;->i(Landroid/view/View;FDD)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    const/4 v9, 0x1

    .line 380
    goto :goto_5

    .line 381
    :cond_e
    const/4 v9, 0x1

    .line 382
    if-eqz v10, :cond_f

    .line 383
    .line 384
    iget-object v1, v0, Lv13;->q:[D

    .line 385
    .line 386
    aget-wide v7, v1, v15

    .line 387
    .line 388
    aget-wide v17, v1, v9

    .line 389
    .line 390
    move-object v1, v10

    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move-object/from16 v3, p5

    .line 394
    .line 395
    move v4, v14

    .line 396
    move-wide/from16 v5, p3

    .line 397
    .line 398
    move/from16 v19, v9

    .line 399
    .line 400
    move-wide/from16 v9, v17

    .line 401
    .line 402
    invoke-virtual/range {v1 .. v10}, Lrw5$d;->j(Landroid/view/View;Lx82;FJDD)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    or-int v16, v16, v1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_f
    move/from16 v19, v9

    .line 410
    .line 411
    :goto_6
    move/from16 v7, v19

    .line 412
    .line 413
    :goto_7
    iget-object v1, v0, Lv13;->j:[Ldm0;

    .line 414
    .line 415
    array-length v2, v1

    .line 416
    if-ge v7, v2, :cond_10

    .line 417
    .line 418
    aget-object v1, v1, v7

    .line 419
    .line 420
    iget-object v2, v0, Lv13;->t:[F

    .line 421
    .line 422
    invoke-virtual {v1, v12, v13, v2}, Ldm0;->e(D[F)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v20

    .line 426
    .line 427
    iget-object v3, v1, Le23;->n:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    iget-object v4, v0, Lv13;->r:[Ljava/lang/String;

    .line 430
    .line 431
    add-int/lit8 v5, v7, -0x1

    .line 432
    .line 433
    aget-object v4, v4, v5

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 440
    .line 441
    invoke-static {v3, v11, v2}, Ljm0;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v7, v7, 0x1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_10
    iget-object v1, v0, Lv13;->h:Lu13;

    .line 448
    .line 449
    iget v2, v1, Lu13;->b:I

    .line 450
    .line 451
    if-nez v2, :cond_13

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    cmpg-float v2, v14, v2

    .line 455
    .line 456
    if-gtz v2, :cond_11

    .line 457
    .line 458
    iget v1, v1, Lu13;->c:I

    .line 459
    .line 460
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 465
    .line 466
    cmpl-float v2, v14, v2

    .line 467
    .line 468
    iget-object v3, v0, Lv13;->i:Lu13;

    .line 469
    .line 470
    if-ltz v2, :cond_12

    .line 471
    .line 472
    iget v1, v3, Lu13;->c:I

    .line 473
    .line 474
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_12
    iget v2, v3, Lu13;->c:I

    .line 479
    .line 480
    iget v1, v1, Lu13;->c:I

    .line 481
    .line 482
    if-eq v2, v1, :cond_13

    .line 483
    .line 484
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :cond_13
    :goto_8
    iget-object v1, v0, Lv13;->A:[Lk92;

    .line 488
    .line 489
    if-eqz v1, :cond_17

    .line 490
    .line 491
    move v1, v15

    .line 492
    :goto_9
    iget-object v2, v0, Lv13;->A:[Lk92;

    .line 493
    .line 494
    array-length v3, v2

    .line 495
    if-ge v1, v3, :cond_17

    .line 496
    .line 497
    aget-object v2, v2, v1

    .line 498
    .line 499
    invoke-virtual {v2, v14, v11}, Lk92;->y(FLandroid/view/View;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_14
    move-object v1, v8

    .line 506
    const/16 v19, 0x1

    .line 507
    .line 508
    iget v2, v1, Le23;->e:F

    .line 509
    .line 510
    iget-object v3, v0, Lv13;->g:Le23;

    .line 511
    .line 512
    iget v4, v3, Le23;->e:F

    .line 513
    .line 514
    invoke-static {v4, v2, v14, v2}, Lul0;->f(FFFF)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget v4, v1, Le23;->f:F

    .line 519
    .line 520
    iget v5, v3, Le23;->f:F

    .line 521
    .line 522
    invoke-static {v5, v4, v14, v4}, Lul0;->f(FFFF)F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iget v5, v1, Le23;->g:F

    .line 527
    .line 528
    iget v6, v3, Le23;->g:F

    .line 529
    .line 530
    invoke-static {v6, v5, v14, v5}, Lul0;->f(FFFF)F

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    iget v1, v1, Le23;->h:F

    .line 535
    .line 536
    iget v3, v3, Le23;->h:F

    .line 537
    .line 538
    invoke-static {v3, v1, v14, v1}, Lul0;->f(FFFF)F

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    const/high16 v9, 0x3f000000    # 0.5f

    .line 543
    .line 544
    add-float/2addr v2, v9

    .line 545
    float-to-int v10, v2

    .line 546
    add-float/2addr v4, v9

    .line 547
    float-to-int v9, v4

    .line 548
    add-float/2addr v2, v7

    .line 549
    float-to-int v2, v2

    .line 550
    add-float/2addr v4, v8

    .line 551
    float-to-int v4, v4

    .line 552
    sub-int v7, v2, v10

    .line 553
    .line 554
    sub-int v8, v4, v9

    .line 555
    .line 556
    cmpl-float v5, v6, v5

    .line 557
    .line 558
    if-nez v5, :cond_15

    .line 559
    .line 560
    cmpl-float v1, v3, v1

    .line 561
    .line 562
    if-nez v1, :cond_15

    .line 563
    .line 564
    iget-boolean v1, v0, Lv13;->d:Z

    .line 565
    .line 566
    if-eqz v1, :cond_16

    .line 567
    .line 568
    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    .line 569
    .line 570
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 579
    .line 580
    .line 581
    iput-boolean v15, v0, Lv13;->d:Z

    .line 582
    .line 583
    :cond_16
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 584
    .line 585
    .line 586
    :cond_17
    iget-object v1, v0, Lv13;->z:Ljava/util/HashMap;

    .line 587
    .line 588
    if-eqz v1, :cond_19

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_19

    .line 603
    .line 604
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lfw5;

    .line 609
    .line 610
    instance-of v2, v1, Lfw5$d;

    .line 611
    .line 612
    if-eqz v2, :cond_18

    .line 613
    .line 614
    check-cast v1, Lfw5$d;

    .line 615
    .line 616
    iget-object v2, v0, Lv13;->q:[D

    .line 617
    .line 618
    aget-wide v4, v2, v15

    .line 619
    .line 620
    aget-wide v6, v2, v19

    .line 621
    .line 622
    move-object/from16 v2, p1

    .line 623
    .line 624
    move v3, v14

    .line 625
    invoke-virtual/range {v1 .. v7}, Lfw5$d;->k(Landroid/view/View;FDD)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_18
    invoke-virtual {v1, v11, v14}, Lfw5;->j(Landroid/view/View;F)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_19
    return v16
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv13;->d:Z

    .line 3
    .line 4
    return-void
.end method
