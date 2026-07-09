.class public final Lbt5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt5$a;,
        Lbt5$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lbt5$a;

.field public final c:I

.field public final d:[Lbo0;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 13
    sget-object v0, Lbt5$a;->b:Lbt5$a;

    invoke-direct {p0, p1, v0}, Lbt5;-><init>(ZLbt5$a;)V

    return-void
.end method

.method public constructor <init>(ZLbt5$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbt5;->a:Z

    .line 3
    iput-object p2, p0, Lbt5;->b:Lbt5$a;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lbt5$a;->a:Lbt5$a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lbt5$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance p1, Ldb3;

    invoke-direct {p1}, Ldb3;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput v1, p0, Lbt5;->c:I

    const/16 p1, 0x14

    .line 7
    new-array p2, p1, [Lbo0;

    iput-object p2, p0, Lbt5;->d:[Lbo0;

    .line 8
    new-array p2, p1, [F

    iput-object p2, p0, Lbt5;->f:[F

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lbt5;->g:[F

    .line 10
    new-array p1, v0, [F

    iput-object p1, p0, Lbt5;->h:[F

    return-void
.end method

.method public synthetic constructor <init>(ZLbt5$a;ILpp0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    sget-object p2, Lbt5$a;->a:Lbt5$a;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lbt5;-><init>(ZLbt5$a;)V

    return-void
.end method

.method private final b([F[FI)F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbt5;->h:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, p1, p3, v1, v0}, Lft5;->h([F[FII[F)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    aget p1, p1, p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lbt5;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lbt5;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lbt5;->d:[Lbo0;

    .line 10
    .line 11
    invoke-static {v1, v0, p1, p2, p3}, Lft5;->b([Lbo0;IJF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbt5;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lbt5;->d:[Lbo0;

    .line 6
    .line 7
    aget-object v3, v2, v1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    move-object v6, v3

    .line 15
    :goto_0
    aget-object v7, v2, v1

    .line 16
    .line 17
    iget-boolean v8, v0, Lbt5;->a:Z

    .line 18
    .line 19
    iget-object v9, v0, Lbt5;->b:Lbt5$a;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iget-object v11, v0, Lbt5;->f:[F

    .line 23
    .line 24
    iget-object v12, v0, Lbt5;->g:[F

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-virtual {v3}, Lbo0;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    invoke-virtual {v7}, Lbo0;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    sub-long/2addr v13, v15

    .line 38
    long-to-float v13, v13

    .line 39
    invoke-virtual {v7}, Lbo0;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    invoke-virtual {v6}, Lbo0;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v16

    .line 47
    sub-long v14, v14, v16

    .line 48
    .line 49
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    long-to-float v6, v14

    .line 54
    sget-object v14, Lbt5$a;->a:Lbt5$a;

    .line 55
    .line 56
    if-eq v9, v14, :cond_3

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v14, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move-object v14, v7

    .line 64
    :goto_2
    const/high16 v15, 0x42c80000    # 100.0f

    .line 65
    .line 66
    cmpl-float v15, v13, v15

    .line 67
    .line 68
    if-gtz v15, :cond_7

    .line 69
    .line 70
    const/high16 v15, 0x42200000    # 40.0f

    .line 71
    .line 72
    cmpl-float v6, v6, v15

    .line 73
    .line 74
    if-lez v6, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v7}, Lbo0;->a()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    aput v6, v11, v5

    .line 82
    .line 83
    neg-float v6, v13

    .line 84
    aput v6, v12, v5

    .line 85
    .line 86
    const/16 v6, 0x14

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    move v1, v6

    .line 91
    :cond_5
    sub-int/2addr v1, v10

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    if-lt v5, v6, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v6, v14

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_3
    iget v1, v0, Lbt5;->c:I

    .line 100
    .line 101
    if-lt v5, v1, :cond_a

    .line 102
    .line 103
    sget-object v1, Lbt5$b;->a:[I

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget v1, v1, v2

    .line 110
    .line 111
    if-eq v1, v10, :cond_9

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-ne v1, v2, :cond_8

    .line 115
    .line 116
    invoke-direct {v0, v11, v12, v5}, Lbt5;->b([F[FI)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    new-instance v1, Ldb3;

    .line 122
    .line 123
    invoke-direct {v1}, Ldb3;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_9
    invoke-static {v11, v12, v5, v8}, Lft5;->a([F[FIZ)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_4
    const/16 v2, 0x3e8

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    mul-float/2addr v1, v2

    .line 135
    return v1

    .line 136
    :cond_a
    return v4
.end method

.method public final d(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lbt5;->c()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpg-float v2, v1, v0

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    invoke-static {v1, p1}, Lo64;->g(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    neg-float p1, p1

    .line 54
    invoke-static {v1, p1}, Lo64;->d(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lbt5;->d:[Lbo0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lpj;->x([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbt5;->e:I

    .line 13
    .line 14
    return-void
.end method
