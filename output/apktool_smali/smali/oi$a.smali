.class public final Loi$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final s:[D


# instance fields
.field public final a:[D

.field public b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D

.field public final n:D

.field public o:D

.field public p:D

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Loi$a;->s:[D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v5, p6

    .line 10
    .line 11
    move-wide/from16 v7, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v9, Loi$a;->r:Z

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    if-ne v0, v15, :cond_0

    .line 25
    .line 26
    move v14, v15

    .line 27
    :cond_0
    iput-boolean v14, v9, Loi$a;->q:Z

    .line 28
    .line 29
    iput-wide v1, v9, Loi$a;->c:D

    .line 30
    .line 31
    iput-wide v3, v9, Loi$a;->d:D

    .line 32
    .line 33
    sub-double v1, v3, v1

    .line 34
    .line 35
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    div-double/2addr v3, v1

    .line 38
    iput-wide v3, v9, Loi$a;->i:D

    .line 39
    .line 40
    move-wide/from16 p2, v3

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v3, v0, :cond_1

    .line 44
    .line 45
    iput-boolean v15, v9, Loi$a;->r:Z

    .line 46
    .line 47
    :cond_1
    sub-double v3, v10, v5

    .line 48
    .line 49
    move-wide/from16 p4, v1

    .line 50
    .line 51
    sub-double v0, v12, v7

    .line 52
    .line 53
    iget-boolean v2, v9, Loi$a;->r:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v2, v16, v18

    .line 67
    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    cmpg-double v2, v16, v18

    .line 75
    .line 76
    if-gez v2, :cond_3

    .line 77
    .line 78
    :cond_2
    move-wide/from16 v12, p2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    const/16 v2, 0x65

    .line 82
    .line 83
    new-array v2, v2, [D

    .line 84
    .line 85
    iput-object v2, v9, Loi$a;->a:[D

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v2, v15

    .line 92
    :goto_0
    int-to-double v12, v2

    .line 93
    mul-double/2addr v3, v12

    .line 94
    iput-wide v3, v9, Loi$a;->j:D

    .line 95
    .line 96
    if-eqz v14, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v15, -0x1

    .line 100
    :goto_1
    int-to-double v2, v15

    .line 101
    mul-double/2addr v0, v2

    .line 102
    iput-wide v0, v9, Loi$a;->k:D

    .line 103
    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    move-wide v0, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-wide v0, v5

    .line 109
    :goto_2
    iput-wide v0, v9, Loi$a;->l:D

    .line 110
    .line 111
    if-eqz v14, :cond_7

    .line 112
    .line 113
    move-wide v0, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-wide/from16 v0, p12

    .line 116
    .line 117
    :goto_3
    iput-wide v0, v9, Loi$a;->m:D

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-wide/from16 v1, p6

    .line 122
    .line 123
    move-wide/from16 v12, p2

    .line 124
    .line 125
    move-wide/from16 v3, p8

    .line 126
    .line 127
    move-wide/from16 v5, p10

    .line 128
    .line 129
    move-wide/from16 v7, p12

    .line 130
    .line 131
    invoke-direct/range {v0 .. v8}, Loi$a;->a(DDDD)V

    .line 132
    .line 133
    .line 134
    iget-wide v0, v9, Loi$a;->b:D

    .line 135
    .line 136
    mul-double/2addr v0, v12

    .line 137
    iput-wide v0, v9, Loi$a;->n:D

    .line 138
    .line 139
    return-void

    .line 140
    :goto_4
    iput-boolean v15, v9, Loi$a;->r:Z

    .line 141
    .line 142
    iput-wide v5, v9, Loi$a;->e:D

    .line 143
    .line 144
    iput-wide v10, v9, Loi$a;->f:D

    .line 145
    .line 146
    iput-wide v7, v9, Loi$a;->g:D

    .line 147
    .line 148
    move-wide/from16 v5, p12

    .line 149
    .line 150
    iput-wide v5, v9, Loi$a;->h:D

    .line 151
    .line 152
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iput-wide v5, v9, Loi$a;->b:D

    .line 157
    .line 158
    mul-double/2addr v5, v12

    .line 159
    iput-wide v5, v9, Loi$a;->n:D

    .line 160
    .line 161
    move-wide/from16 v5, p4

    .line 162
    .line 163
    div-double/2addr v3, v5

    .line 164
    iput-wide v3, v9, Loi$a;->l:D

    .line 165
    .line 166
    div-double/2addr v0, v5

    .line 167
    iput-wide v0, v9, Loi$a;->m:D

    .line 168
    .line 169
    return-void
.end method

.method private a(DDDD)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-double v1, p5, p1

    .line 4
    .line 5
    sub-double v3, p3, p7

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    const-wide/16 v11, 0x0

    .line 11
    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    :goto_0
    const/16 v15, 0x5b

    .line 15
    .line 16
    const/16 v7, 0x5a

    .line 17
    .line 18
    sget-object v5, Loi$a;->s:[D

    .line 19
    .line 20
    if-ge v8, v15, :cond_1

    .line 21
    .line 22
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object/from16 p4, v5

    .line 28
    .line 29
    int-to-double v5, v8

    .line 30
    mul-double/2addr v5, v15

    .line 31
    move-wide/from16 p5, v9

    .line 32
    .line 33
    int-to-double v9, v7

    .line 34
    div-double/2addr v5, v9

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    mul-double/2addr v9, v1

    .line 48
    mul-double/2addr v5, v3

    .line 49
    if-lez v8, :cond_0

    .line 50
    .line 51
    sub-double v11, v9, v11

    .line 52
    .line 53
    sub-double v13, v5, v13

    .line 54
    .line 55
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    move-wide/from16 v13, p5

    .line 60
    .line 61
    add-double/2addr v11, v13

    .line 62
    aput-wide v11, p4, v8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-wide/from16 v13, p5

    .line 66
    .line 67
    move-wide v11, v13

    .line 68
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    move-wide v13, v5

    .line 71
    move-wide/from16 v17, v9

    .line 72
    .line 73
    move-wide v9, v11

    .line 74
    move-wide/from16 v11, v17

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object/from16 p4, v5

    .line 78
    .line 79
    move-wide v13, v9

    .line 80
    iput-wide v13, v0, Loi$a;->b:D

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    if-ge v1, v15, :cond_2

    .line 84
    .line 85
    aget-wide v2, p4, v1

    .line 86
    .line 87
    div-double/2addr v2, v13

    .line 88
    aput-wide v2, p4, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    :goto_3
    iget-object v2, v0, Loi$a;->a:[D

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    if-ge v1, v3, :cond_5

    .line 98
    .line 99
    int-to-double v3, v1

    .line 100
    array-length v5, v2

    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    int-to-double v5, v5

    .line 104
    div-double/2addr v3, v5

    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ltz v6, :cond_3

    .line 112
    .line 113
    int-to-double v3, v6

    .line 114
    int-to-double v8, v7

    .line 115
    div-double/2addr v3, v8

    .line 116
    aput-wide v3, v2, v1

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    const/4 v8, -0x1

    .line 122
    if-ne v6, v8, :cond_4

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    aput-wide v8, v2, v1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    neg-int v6, v6

    .line 132
    add-int/lit8 v10, v6, -0x2

    .line 133
    .line 134
    add-int/lit8 v6, v6, -0x1

    .line 135
    .line 136
    int-to-double v11, v10

    .line 137
    aget-wide v13, v5, v10

    .line 138
    .line 139
    sub-double/2addr v3, v13

    .line 140
    aget-wide v15, v5, v6

    .line 141
    .line 142
    sub-double/2addr v15, v13

    .line 143
    div-double/2addr v3, v15

    .line 144
    add-double/2addr v3, v11

    .line 145
    int-to-double v10, v7

    .line 146
    div-double/2addr v3, v10

    .line 147
    aput-wide v3, v2, v1

    .line 148
    .line 149
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    move-object/from16 p4, v5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    return-void
.end method


# virtual methods
.method public b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Loi$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Loi$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Loi$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Loi$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Loi$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean v2, p0, Loi$a;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    :cond_0
    mul-double/2addr v0, v4

    .line 25
    return-wide v0
.end method

.method public c()D
    .locals 6

    .line 1
    iget-wide v0, p0, Loi$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Loi$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Loi$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Loi$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Loi$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean v0, p0, Loi$a;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-double v0, v2, v4

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public d(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Loi$a;->l:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public e(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Loi$a;->m:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public f(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Loi$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Loi$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Loi$a;->f:D

    .line 8
    .line 9
    iget-wide v2, p0, Loi$a;->e:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    mul-double/2addr v0, p1

    .line 13
    add-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public g(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Loi$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Loi$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Loi$a;->h:D

    .line 8
    .line 9
    iget-wide v2, p0, Loi$a;->g:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    mul-double/2addr v0, p1

    .line 13
    add-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public h()D
    .locals 4

    .line 1
    iget-wide v0, p0, Loi$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Loi$a;->o:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Loi$a;->l:D

    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public i()D
    .locals 4

    .line 1
    iget-wide v0, p0, Loi$a;->k:D

    .line 2
    .line 3
    iget-wide v2, p0, Loi$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Loi$a;->m:D

    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public j(D)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Loi$a;->a:[D

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    mul-double/2addr p1, v1

    .line 22
    double-to-int v1, p1

    .line 23
    int-to-double v2, v1

    .line 24
    sub-double/2addr p1, v2

    .line 25
    aget-wide v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aget-wide v4, v0, v1

    .line 30
    .line 31
    sub-double/2addr v4, v2

    .line 32
    mul-double/2addr v4, p1

    .line 33
    add-double/2addr v4, v2

    .line 34
    return-wide v4
.end method

.method public k(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loi$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Loi$a;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Loi$a;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Loi$a;->i:D

    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Loi$a;->j(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Loi$a;->o:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Loi$a;->p:D

    .line 37
    .line 38
    return-void
.end method
