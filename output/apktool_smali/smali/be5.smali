.class public abstract Lbe5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe5$a;
    }
.end annotation


# instance fields
.field public a:Ldm0;

.field public b:I

.field public final c:[I

.field public final d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbe5;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lbe5;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 29
    .line 30
    iput-object v1, p0, Lbe5;->d:[[F

    .line 31
    .line 32
    new-array v1, v4, [F

    .line 33
    .line 34
    iput-object v1, p0, Lbe5;->g:[F

    .line 35
    .line 36
    iput-boolean v0, p0, Lbe5;->h:Z

    .line 37
    .line 38
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    iput v0, p0, Lbe5;->j:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lbe5;->b:I

    .line 2
    .line 3
    const v1, 0x40c90fdb

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    return p1

    .line 21
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    rem-float/2addr p1, v0

    .line 25
    sub-float/2addr p1, v2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float p1, v3, p1

    .line 31
    .line 32
    mul-float/2addr p1, p1

    .line 33
    :goto_0
    sub-float/2addr v3, p1

    .line 34
    return v3

    .line 35
    :pswitch_1
    mul-float/2addr p1, v1

    .line 36
    float-to-double v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    return p1

    .line 43
    :pswitch_2
    mul-float/2addr p1, v2

    .line 44
    add-float/2addr p1, v3

    .line 45
    rem-float/2addr p1, v2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    mul-float/2addr p1, v2

    .line 48
    add-float/2addr p1, v3

    .line 49
    rem-float/2addr p1, v2

    .line 50
    sub-float/2addr p1, v3

    .line 51
    return p1

    .line 52
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    mul-float/2addr p1, v1

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFFIF)V
    .locals 2

    .line 1
    iget v0, p0, Lbe5;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbe5;->c:[I

    .line 4
    .line 5
    aput p1, v1, v0

    .line 6
    .line 7
    iget-object p1, p0, Lbe5;->d:[[F

    .line 8
    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput p3, p1, p2

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    aput p5, p1, p3

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
    iget p1, p0, Lbe5;->e:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lbe5;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbe5;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe5;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 13

    .line 1
    iget v0, p0, Lbe5;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Error no points added to "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbe5;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lbe5;->c:[I

    .line 30
    .line 31
    iget-object v3, p0, Lbe5;->d:[[F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v3, v4, v0}, Lbe5$a;->a([I[[FII)V

    .line 35
    .line 36
    .line 37
    move v0, v1

    .line 38
    move v5, v4

    .line 39
    :goto_0
    array-length v6, v2

    .line 40
    if-ge v0, v6, :cond_2

    .line 41
    .line 42
    aget v6, v2, v0

    .line 43
    .line 44
    add-int/lit8 v7, v0, -0x1

    .line 45
    .line 46
    aget v7, v2, v7

    .line 47
    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v5, :cond_3

    .line 56
    .line 57
    move v5, v1

    .line 58
    :cond_3
    new-array v0, v5, [D

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    new-array v7, v6, [I

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    aput v8, v7, v1

    .line 65
    .line 66
    aput v5, v7, v4

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, [[D

    .line 75
    .line 76
    move v7, v4

    .line 77
    move v8, v7

    .line 78
    :goto_1
    iget v9, p0, Lbe5;->e:I

    .line 79
    .line 80
    if-ge v7, v9, :cond_5

    .line 81
    .line 82
    if-lez v7, :cond_4

    .line 83
    .line 84
    aget v9, v2, v7

    .line 85
    .line 86
    add-int/lit8 v10, v7, -0x1

    .line 87
    .line 88
    aget v10, v2, v10

    .line 89
    .line 90
    if-ne v9, v10, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    aget v9, v2, v7

    .line 94
    .line 95
    int-to-double v9, v9

    .line 96
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v9, v11

    .line 102
    aput-wide v9, v0, v8

    .line 103
    .line 104
    aget-object v9, v5, v8

    .line 105
    .line 106
    aget-object v10, v3, v7

    .line 107
    .line 108
    aget v11, v10, v4

    .line 109
    .line 110
    float-to-double v11, v11

    .line 111
    aput-wide v11, v9, v4

    .line 112
    .line 113
    aget v11, v10, v1

    .line 114
    .line 115
    float-to-double v11, v11

    .line 116
    aput-wide v11, v9, v1

    .line 117
    .line 118
    aget v10, v10, v6

    .line 119
    .line 120
    float-to-double v10, v10

    .line 121
    aput-wide v10, v9, v6

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {p1, v0, v5}, Ldm0;->a(I[D[[D)Ldm0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lbe5;->a:Ldm0;

    .line 133
    .line 134
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbe5;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lbe5;->e:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-static {v0, v3}, Lyv2;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lbe5;->c:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " , "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lbe5;->d:[[F

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "] "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method
