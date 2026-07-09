.class public final Lpi$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sub-float p2, p6, p4

    .line 5
    .line 6
    sub-float p3, p7, p5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    :cond_0
    const/16 v0, 0x65

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lpi$a;->a:[F

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v0, 0x3a83126f    # 0.001f

    .line 30
    .line 31
    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpg-float p1, p1, v0

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p4, p5, p6, p7}, Lpi$a;->a(FFFF)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    float-to-double p3, p3

    .line 50
    float-to-double p1, p2

    .line 51
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 16

    .line 1
    sub-float v0, p3, p1

    .line 2
    .line 3
    sub-float v1, p2, p4

    .line 4
    .line 5
    invoke-static {}, Lqi;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    array-length v2, v8

    .line 10
    const/4 v9, 0x1

    .line 11
    sub-int/2addr v2, v9

    .line 12
    int-to-float v10, v2

    .line 13
    const/4 v11, 0x0

    .line 14
    if-gt v9, v2, :cond_0

    .line 15
    .line 16
    move v6, v1

    .line 17
    move v3, v9

    .line 18
    move v4, v11

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    int-to-double v14, v3

    .line 26
    mul-double/2addr v14, v12

    .line 27
    int-to-double v12, v2

    .line 28
    div-double/2addr v14, v12

    .line 29
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    double-to-float v7, v12

    .line 34
    float-to-double v12, v7

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    double-to-float v7, v14

    .line 40
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    double-to-float v12, v12

    .line 45
    mul-float/2addr v7, v0

    .line 46
    mul-float/2addr v12, v1

    .line 47
    sub-float v5, v7, v5

    .line 48
    .line 49
    float-to-double v13, v5

    .line 50
    sub-float v5, v12, v6

    .line 51
    .line 52
    float-to-double v5, v5

    .line 53
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    double-to-float v5, v5

    .line 58
    add-float/2addr v4, v5

    .line 59
    aput v4, v8, v3

    .line 60
    .line 61
    if-eq v3, v2, :cond_1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move v5, v7

    .line 66
    move v6, v12

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v4, v11

    .line 69
    :cond_1
    if-gt v9, v2, :cond_2

    .line 70
    .line 71
    move v0, v9

    .line 72
    :goto_1
    aget v1, v8, v0

    .line 73
    .line 74
    div-float/2addr v1, v4

    .line 75
    aput v1, v8, v0

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v0, p0

    .line 83
    .line 84
    iget-object v1, v0, Lpi$a;->a:[F

    .line 85
    .line 86
    array-length v12, v1

    .line 87
    const/4 v2, 0x0

    .line 88
    move v13, v2

    .line 89
    :goto_2
    if-ge v13, v12, :cond_5

    .line 90
    .line 91
    int-to-float v2, v13

    .line 92
    const/high16 v3, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float v14, v2, v3

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x6

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, v8

    .line 101
    move v3, v14

    .line 102
    invoke-static/range {v2 .. v7}, Lpj;->f([FFIIILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ltz v2, :cond_3

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    div-float/2addr v2, v10

    .line 110
    aput v2, v1, v13

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v3, -0x1

    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    aput v11, v1, v13

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    neg-int v2, v2

    .line 120
    add-int/lit8 v3, v2, -0x2

    .line 121
    .line 122
    sub-int/2addr v2, v9

    .line 123
    int-to-float v4, v3

    .line 124
    aget v3, v8, v3

    .line 125
    .line 126
    sub-float/2addr v14, v3

    .line 127
    aget v2, v8, v2

    .line 128
    .line 129
    sub-float/2addr v2, v3

    .line 130
    div-float/2addr v14, v2

    .line 131
    add-float/2addr v14, v4

    .line 132
    div-float/2addr v14, v10

    .line 133
    aput v14, v1, v13

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    return-void
.end method
