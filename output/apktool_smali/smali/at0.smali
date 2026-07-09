.class public final synthetic Lat0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lbt0;F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbt0;->K0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static b(Lbt0;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lbt0;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Lmx0;->p(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(Lbt0;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lbt0;->a()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    invoke-static {p1}, Lmx0;->p(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(Lbt0;J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p1, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Lbt0;->z0(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Lbt0;->z0(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Lox0;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lqx0;->a:Lqx0$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lqx0$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    :goto_0
    return-wide p0
.end method

.method public static e(Lbt0;J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lwc5;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lyc5;->b:Lyc5$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyc5$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lyc5;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Only Sp can convert to Px"

    .line 18
    .line 19
    invoke-static {v0}, Lr02;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, p1, p2}, Lpi1;->g0(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p1}, Lbt0;->K0(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static f(Lbt0;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lbt0;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public static g(Lbt0;J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lqx0;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Lbt0;->K0(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lqx0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lbt0;->K0(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shl-long p0, p1, p0

    .line 39
    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Ldu4;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Ldu4;->b:Ldu4$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Ldu4$a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    :goto_0
    return-wide p0
.end method

.method public static h(Lbt0;F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbt0;->z0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lpi1;->U(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
