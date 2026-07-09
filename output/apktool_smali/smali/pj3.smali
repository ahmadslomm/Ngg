.class public final Lpj3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcw;


# instance fields
.field public final b:Lqk3;

.field public final c:Lcw;


# direct methods
.method public constructor <init>(Lqk3;Lcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj3;->b:Lqk3;

    .line 5
    .line 6
    iput-object p2, p0, Lpj3;->c:Lcw;

    .line 7
    .line 8
    return-void
.end method

.method private final c(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lpj3;->b:Lqk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk3;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, -0x1

    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v1, v2

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, p1, v2

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    cmpg-float v3, v1, p1

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lqk3;->O()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    cmpg-float v3, p1, v2

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    cmpl-float v3, v1, p1

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lqk3;->O()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    sub-float/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1
.end method


# virtual methods
.method public a(FFF)F
    .locals 6

    .line 1
    iget-object v0, p0, Lpj3;->c:Lcw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcw;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    cmpg-float p1, p1, v1

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpg-float p1, p1, v1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lpj3;->c(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    iget-object p1, p0, Lpj3;->b:Lqk3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lqk3;->D()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-double v2, p2

    .line 54
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double p2, v2, v4

    .line 60
    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p1}, Lqk3;->D()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    const/high16 v0, -0x40800000    # -1.0f

    .line 70
    .line 71
    mul-float/2addr p2, v0

    .line 72
    invoke-virtual {p1}, Lqk3;->F()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lqk3;->O()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    add-float/2addr p2, p1

    .line 84
    :cond_5
    neg-float p1, p3

    .line 85
    invoke-static {p2, p1, p3}, Lo64;->k(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_3
    return v1
.end method

.method public final synthetic b()Lie;
    .locals 1

    .line 1
    invoke-static {p0}, Lbw;->b(Lcw;)Lie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
