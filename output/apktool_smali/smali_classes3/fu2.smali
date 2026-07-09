.class public final Lfu2;
.super Lm21;
.source "zaffa"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm21;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3a83126f    # 0.001f

    .line 5
    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    iput p1, p0, Lfu2;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(FFFLxr4;)V
    .locals 8

    .line 1
    iget p1, p0, Lfu2;->a:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-double/2addr v4, v0

    .line 11
    div-double/2addr v4, v2

    .line 12
    double-to-float p3, v4

    .line 13
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    float-to-double v4, p3

    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-double/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    sub-float v1, p2, p3

    .line 30
    .line 31
    float-to-double v4, p1

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    mul-double/2addr v6, v4

    .line 37
    float-to-double v4, p1

    .line 38
    sub-double/2addr v6, v4

    .line 39
    neg-double v4, v6

    .line 40
    double-to-float v4, v4

    .line 41
    add-float/2addr v4, v0

    .line 42
    invoke-virtual {p4, v1, v4}, Lxr4;->n(FF)V

    .line 43
    .line 44
    .line 45
    float-to-double v4, p1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    mul-double/2addr v6, v4

    .line 51
    float-to-double v4, p1

    .line 52
    sub-double/2addr v6, v4

    .line 53
    neg-double v4, v6

    .line 54
    double-to-float v1, v4

    .line 55
    invoke-virtual {p4, p2, v1}, Lxr4;->m(FF)V

    .line 56
    .line 57
    .line 58
    add-float/2addr p2, p3

    .line 59
    float-to-double v4, p1

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    mul-double/2addr v1, v4

    .line 65
    float-to-double v3, p1

    .line 66
    sub-double/2addr v1, v3

    .line 67
    neg-double v1, v1

    .line 68
    double-to-float p1, v1

    .line 69
    add-float/2addr p1, v0

    .line 70
    invoke-virtual {p4, p2, p1}, Lxr4;->m(FF)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
