.class public final Lle3;
.super Ll80;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle3$a;
    }
.end annotation


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lle3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lle3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sget-object v2, Lt6;->b:Lt6$d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt6$d;->a()Lt6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lt6;->b()[F

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lux1;->a:Lux1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lux1;->b()Lr46;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lr46;->c()[F

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lux1;->e()Lr46;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lr46;->c()[F

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v4, v3}, Lm80;->e([F[F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lm80;->l([F[F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lle3;->d:[F

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    fill-array-data v0, :array_1

    .line 55
    .line 56
    .line 57
    sput-object v0, Lle3;->e:[F

    .line 58
    .line 59
    invoke-static {v1}, Lm80;->k([F)[F

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lle3;->f:[F

    .line 64
    .line 65
    invoke-static {v0}, Lm80;->k([F)[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lle3;->g:[F

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Le80;->a:Le80$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le80$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Ll80;-><init>(Ljava/lang/String;JILpp0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b([F)[F
    .locals 2

    .line 1
    sget-object v0, Lle3;->d:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm80;->n([F[F)[F

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    invoke-static {v1}, Lvu2;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aput v1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lvu2;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    invoke-static {v1}, Lvu2;->a(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, p1, v0

    .line 32
    .line 33
    sget-object v0, Lle3;->e:[F

    .line 34
    .line 35
    invoke-static {v0, p1}, Lm80;->n([F[F)[F

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public e(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public f(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 6
    .line 7
    :goto_0
    return p1
.end method

.method public j(FFF)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    .line 15
    .line 16
    cmpg-float v1, p2, v0

    .line 17
    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    move p2, v0

    .line 21
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float v2, p2, v1

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_3
    cmpg-float v2, p3, v0

    .line 29
    .line 30
    if-gez v2, :cond_4

    .line 31
    .line 32
    move p3, v0

    .line 33
    :cond_4
    cmpl-float v0, p3, v1

    .line 34
    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    move v1, p3

    .line 39
    :goto_0
    sget-object p3, Lle3;->g:[F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget v2, p3, v0

    .line 43
    .line 44
    mul-float/2addr v2, p1

    .line 45
    const/4 v3, 0x3

    .line 46
    aget v4, p3, v3

    .line 47
    .line 48
    mul-float/2addr v4, p2

    .line 49
    add-float/2addr v4, v2

    .line 50
    const/4 v2, 0x6

    .line 51
    aget v5, p3, v2

    .line 52
    .line 53
    mul-float/2addr v5, v1

    .line 54
    add-float/2addr v5, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v6, p3, v4

    .line 57
    .line 58
    mul-float/2addr v6, p1

    .line 59
    const/4 v7, 0x4

    .line 60
    aget v8, p3, v7

    .line 61
    .line 62
    mul-float/2addr v8, p2

    .line 63
    add-float/2addr v8, v6

    .line 64
    const/4 v6, 0x7

    .line 65
    aget v9, p3, v6

    .line 66
    .line 67
    mul-float/2addr v9, v1

    .line 68
    add-float/2addr v9, v8

    .line 69
    const/4 v8, 0x2

    .line 70
    aget v8, p3, v8

    .line 71
    .line 72
    mul-float/2addr v8, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    aget p1, p3, p1

    .line 75
    .line 76
    mul-float/2addr p1, p2

    .line 77
    add-float/2addr p1, v8

    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    aget p2, p3, p2

    .line 81
    .line 82
    mul-float/2addr p2, v1

    .line 83
    add-float/2addr p2, p1

    .line 84
    mul-float p1, v5, v5

    .line 85
    .line 86
    mul-float/2addr p1, v5

    .line 87
    mul-float p3, v9, v9

    .line 88
    .line 89
    mul-float/2addr p3, v9

    .line 90
    mul-float v1, p2, p2

    .line 91
    .line 92
    mul-float/2addr v1, p2

    .line 93
    sget-object p2, Lle3;->f:[F

    .line 94
    .line 95
    aget v0, p2, v0

    .line 96
    .line 97
    mul-float/2addr v0, p1

    .line 98
    aget v3, p2, v3

    .line 99
    .line 100
    mul-float/2addr v3, p3

    .line 101
    add-float/2addr v3, v0

    .line 102
    aget v0, p2, v2

    .line 103
    .line 104
    mul-float/2addr v0, v1

    .line 105
    add-float/2addr v0, v3

    .line 106
    aget v2, p2, v4

    .line 107
    .line 108
    mul-float/2addr v2, p1

    .line 109
    aget p1, p2, v7

    .line 110
    .line 111
    mul-float/2addr p1, p3

    .line 112
    add-float/2addr p1, v2

    .line 113
    aget p2, p2, v6

    .line 114
    .line 115
    mul-float/2addr p2, v1

    .line 116
    add-float/2addr p2, p1

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v0, p1

    .line 122
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long p1, p1

    .line 127
    const/16 p3, 0x20

    .line 128
    .line 129
    shl-long/2addr v0, p3

    .line 130
    const-wide v2, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr p1, v2

    .line 136
    or-long/2addr p1, v0

    .line 137
    return-wide p1
.end method

.method public l([F)[F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v1, v2

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    const/high16 v3, -0x41000000    # -0.5f

    .line 23
    .line 24
    cmpg-float v4, v2, v3

    .line 25
    .line 26
    if-gez v4, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpl-float v5, v2, v4

    .line 32
    .line 33
    if-lez v5, :cond_3

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_3
    aput v2, p1, v1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget v5, p1, v2

    .line 40
    .line 41
    cmpg-float v6, v5, v3

    .line 42
    .line 43
    if-gez v6, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v3, v5

    .line 47
    :goto_0
    cmpl-float v5, v3, v4

    .line 48
    .line 49
    if-lez v5, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v4, v3

    .line 53
    :goto_1
    aput v4, p1, v2

    .line 54
    .line 55
    sget-object v3, Lle3;->g:[F

    .line 56
    .line 57
    invoke-static {v3, p1}, Lm80;->n([F[F)[F

    .line 58
    .line 59
    .line 60
    aget v3, p1, v0

    .line 61
    .line 62
    mul-float v4, v3, v3

    .line 63
    .line 64
    mul-float/2addr v4, v3

    .line 65
    aput v4, p1, v0

    .line 66
    .line 67
    aget v0, p1, v1

    .line 68
    .line 69
    mul-float v3, v0, v0

    .line 70
    .line 71
    mul-float/2addr v3, v0

    .line 72
    aput v3, p1, v1

    .line 73
    .line 74
    aget v0, p1, v2

    .line 75
    .line 76
    mul-float v1, v0, v0

    .line 77
    .line 78
    mul-float/2addr v1, v0

    .line 79
    aput v1, p1, v2

    .line 80
    .line 81
    sget-object v0, Lle3;->f:[F

    .line 82
    .line 83
    invoke-static {v0, p1}, Lm80;->n([F[F)[F

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public m(FFF)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    .line 15
    .line 16
    cmpg-float v1, p2, v0

    .line 17
    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    move p2, v0

    .line 21
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float v2, p2, v1

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_3
    cmpg-float v2, p3, v0

    .line 29
    .line 30
    if-gez v2, :cond_4

    .line 31
    .line 32
    move p3, v0

    .line 33
    :cond_4
    cmpl-float v0, p3, v1

    .line 34
    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    move v1, p3

    .line 39
    :goto_0
    const/4 p3, 0x0

    .line 40
    sget-object v0, Lle3;->g:[F

    .line 41
    .line 42
    aget p3, v0, p3

    .line 43
    .line 44
    mul-float/2addr p3, p1

    .line 45
    const/4 v2, 0x3

    .line 46
    aget v2, v0, v2

    .line 47
    .line 48
    mul-float/2addr v2, p2

    .line 49
    add-float/2addr v2, p3

    .line 50
    const/4 p3, 0x6

    .line 51
    aget p3, v0, p3

    .line 52
    .line 53
    mul-float/2addr p3, v1

    .line 54
    add-float/2addr p3, v2

    .line 55
    const/4 v2, 0x1

    .line 56
    aget v2, v0, v2

    .line 57
    .line 58
    mul-float/2addr v2, p1

    .line 59
    const/4 v3, 0x4

    .line 60
    aget v3, v0, v3

    .line 61
    .line 62
    mul-float/2addr v3, p2

    .line 63
    add-float/2addr v3, v2

    .line 64
    const/4 v2, 0x7

    .line 65
    aget v2, v0, v2

    .line 66
    .line 67
    mul-float/2addr v2, v1

    .line 68
    add-float/2addr v2, v3

    .line 69
    const/4 v3, 0x2

    .line 70
    aget v4, v0, v3

    .line 71
    .line 72
    mul-float/2addr v4, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    aget v5, v0, p1

    .line 75
    .line 76
    mul-float/2addr v5, p2

    .line 77
    add-float/2addr v5, v4

    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    aget v0, v0, p2

    .line 81
    .line 82
    mul-float/2addr v0, v1

    .line 83
    add-float/2addr v0, v5

    .line 84
    mul-float v1, p3, p3

    .line 85
    .line 86
    mul-float/2addr v1, p3

    .line 87
    mul-float p3, v2, v2

    .line 88
    .line 89
    mul-float/2addr p3, v2

    .line 90
    mul-float v2, v0, v0

    .line 91
    .line 92
    mul-float/2addr v2, v0

    .line 93
    sget-object v0, Lle3;->f:[F

    .line 94
    .line 95
    aget v3, v0, v3

    .line 96
    .line 97
    mul-float/2addr v3, v1

    .line 98
    aget p1, v0, p1

    .line 99
    .line 100
    mul-float/2addr p1, p3

    .line 101
    add-float/2addr p1, v3

    .line 102
    aget p2, v0, p2

    .line 103
    .line 104
    mul-float/2addr p2, v2

    .line 105
    add-float/2addr p2, p1

    .line 106
    return p2
.end method

.method public n(FFFFLl80;)J
    .locals 13

    .line 1
    sget-object v0, Lle3;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    mul-float/2addr v2, p1

    .line 7
    const/4 v3, 0x3

    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    mul-float/2addr v4, p2

    .line 11
    add-float/2addr v4, v2

    .line 12
    const/4 v2, 0x6

    .line 13
    aget v5, v0, v2

    .line 14
    .line 15
    mul-float v5, v5, p3

    .line 16
    .line 17
    add-float/2addr v5, v4

    .line 18
    const/4 v4, 0x1

    .line 19
    aget v6, v0, v4

    .line 20
    .line 21
    mul-float/2addr v6, p1

    .line 22
    const/4 v7, 0x4

    .line 23
    aget v8, v0, v7

    .line 24
    .line 25
    mul-float/2addr v8, p2

    .line 26
    add-float/2addr v8, v6

    .line 27
    const/4 v6, 0x7

    .line 28
    aget v9, v0, v6

    .line 29
    .line 30
    mul-float v9, v9, p3

    .line 31
    .line 32
    add-float/2addr v9, v8

    .line 33
    const/4 v8, 0x2

    .line 34
    aget v10, v0, v8

    .line 35
    .line 36
    mul-float/2addr v10, p1

    .line 37
    const/4 v11, 0x5

    .line 38
    aget v12, v0, v11

    .line 39
    .line 40
    mul-float/2addr v12, p2

    .line 41
    add-float/2addr v12, v10

    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    aget v0, v0, v10

    .line 45
    .line 46
    mul-float v0, v0, p3

    .line 47
    .line 48
    add-float/2addr v0, v12

    .line 49
    invoke-static {v5}, Lvu2;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v9}, Lvu2;->a(F)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v0}, Lvu2;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v12, Lle3;->e:[F

    .line 62
    .line 63
    aget v1, v12, v1

    .line 64
    .line 65
    mul-float/2addr v1, v5

    .line 66
    aget v3, v12, v3

    .line 67
    .line 68
    mul-float/2addr v3, v9

    .line 69
    add-float/2addr v3, v1

    .line 70
    aget v1, v12, v2

    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    add-float/2addr v1, v3

    .line 74
    aget v2, v12, v4

    .line 75
    .line 76
    mul-float/2addr v2, v5

    .line 77
    aget v3, v12, v7

    .line 78
    .line 79
    mul-float/2addr v3, v9

    .line 80
    add-float/2addr v3, v2

    .line 81
    aget v2, v12, v6

    .line 82
    .line 83
    mul-float/2addr v2, v0

    .line 84
    add-float/2addr v2, v3

    .line 85
    aget v3, v12, v8

    .line 86
    .line 87
    mul-float/2addr v3, v5

    .line 88
    aget v4, v12, v11

    .line 89
    .line 90
    mul-float/2addr v4, v9

    .line 91
    add-float/2addr v4, v3

    .line 92
    aget v3, v12, v10

    .line 93
    .line 94
    mul-float/2addr v3, v0

    .line 95
    add-float/2addr v3, v4

    .line 96
    move/from16 v0, p4

    .line 97
    .line 98
    move-object/from16 v4, p5

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v0, v4}, Lc80;->a(FFFFLl80;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0
.end method
