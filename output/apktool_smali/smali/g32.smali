.class public final Lg32;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lb84;)Lf32;
    .locals 4

    .line 1
    new-instance v0, Lf32;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb84;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lb84;->h()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lb84;->f()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lb84;->c()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lf32;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final b(Lf32;)Lb84;
    .locals 4

    .line 1
    new-instance v0, Lb84;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf32;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Lf32;->h()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Lf32;->g()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p0}, Lf32;->d()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lb84;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
