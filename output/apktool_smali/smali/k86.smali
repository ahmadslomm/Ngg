.class public final Lk86;
.super Ll80;
.source "zaffa"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Le80;->a:Le80$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le80$a;->c()J

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, -0x40000000    # -2.0f

    .line 5
    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    cmpl-float v4, v1, v3

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    move v1, v3

    .line 18
    :cond_1
    aput v1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v1, p1, v0

    .line 22
    .line 23
    cmpg-float v4, v1, v2

    .line 24
    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    cmpl-float v4, v1, v3

    .line 29
    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_3
    aput v1, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget v1, p1, v0

    .line 37
    .line 38
    cmpg-float v4, v1, v2

    .line 39
    .line 40
    if-gez v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v2, v1

    .line 44
    :goto_0
    cmpl-float v1, v2, v3

    .line 45
    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v3, v2

    .line 50
    :goto_1
    aput v3, p1, v0

    .line 51
    .line 52
    return-object p1
.end method

.method public e(I)F
    .locals 0

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p1
.end method

.method public f(I)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
    return p1
.end method

.method public j(FFF)J
    .locals 4

    .line 1
    const/high16 p3, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float v0, p1, p3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    cmpg-float v1, p2, p3

    .line 16
    .line 17
    if-gez v1, :cond_2

    .line 18
    .line 19
    move p2, p3

    .line 20
    :cond_2
    cmpl-float p3, p2, v0

    .line 21
    .line 22
    if-lez p3, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v0, p2

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-long v0, p3

    .line 36
    const/16 p3, 0x20

    .line 37
    .line 38
    shl-long/2addr p1, p3

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v2

    .line 45
    or-long/2addr p1, v0

    .line 46
    return-wide p1
.end method

.method public l([F)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, -0x40000000    # -2.0f

    .line 5
    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    cmpl-float v4, v1, v3

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    move v1, v3

    .line 18
    :cond_1
    aput v1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v1, p1, v0

    .line 22
    .line 23
    cmpg-float v4, v1, v2

    .line 24
    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    cmpl-float v4, v1, v3

    .line 29
    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_3
    aput v1, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget v1, p1, v0

    .line 37
    .line 38
    cmpg-float v4, v1, v2

    .line 39
    .line 40
    if-gez v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v2, v1

    .line 44
    :goto_0
    cmpl-float v1, v2, v3

    .line 45
    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v3, v2

    .line 50
    :goto_1
    aput v3, p1, v0

    .line 51
    .line 52
    return-object p1
.end method

.method public m(FFF)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float p2, p3, p1

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    move p3, p1

    .line 8
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    .line 10
    cmpl-float p2, p3, p1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    move p3, p1

    .line 15
    :cond_1
    return p3
.end method

.method public n(FFFFLl80;)J
    .locals 3

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    cmpl-float v2, p1, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_1
    cmpg-float v2, p2, v0

    .line 16
    .line 17
    if-gez v2, :cond_2

    .line 18
    .line 19
    move p2, v0

    .line 20
    :cond_2
    cmpl-float v2, p2, v1

    .line 21
    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_3
    cmpg-float v2, p3, v0

    .line 26
    .line 27
    if-gez v2, :cond_4

    .line 28
    .line 29
    move p3, v0

    .line 30
    :cond_4
    cmpl-float v0, p3, v1

    .line 31
    .line 32
    if-lez v0, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    move v1, p3

    .line 36
    :goto_0
    invoke-static {p1, p2, v1, p4, p5}, Lc80;->a(FFFFLl80;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method
