.class public Lcom/faceunity/core/utils/DecimalUtils;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final THRESHOLD:F = 0.001f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copyArray([B)[B
    .locals 3

    .line 3
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static copyArray([F)[F
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static doubleArrayEquals([D[D)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    array-length v2, p0

    .line 14
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    move v2, v1

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    aget-wide v3, p0, v2

    .line 23
    .line 24
    aget-wide v5, p1, v2

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Lcom/faceunity/core/utils/DecimalUtils;->doubleEquals(DD)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return v0

    .line 37
    :cond_5
    :goto_1
    return v1
.end method

.method public static doubleEquals(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, p0, p2

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static floatArrayEquals([F[F)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    array-length v2, p0

    .line 14
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    move v2, v1

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    aget v3, p0, v2

    .line 23
    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/faceunity/core/utils/DecimalUtils;->floatEquals(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return v0

    .line 37
    :cond_5
    :goto_1
    return v1
.end method

.method public static floatEquals(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
