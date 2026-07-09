.class public final Lx00$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lkz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx00;->b(Lwy0;)Lkz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwy0;


# direct methods
.method public constructor <init>(Lwy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx00$a;->a:Lwy0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkn3;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00$a;->a:Lwy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwy0;->e()Lp00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lp00;->a(Lkn3;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx00$a;->a:Lwy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwy0;->e()Lp00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lp00;->b(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00$a;->a:Lwy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwy0;->e()Lp00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lp00;->c(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00$a;->a:Lwy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwy0;->e()Lp00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lp00;->k([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx00$a;->a:Lwy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwy0;->e()Lp00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p3, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p3, v3

    .line 22
    long-to-int p3, p3

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {v0, v2, p4}, Lp00;->c(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lp00;->f(FF)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-float p2, p2

    .line 43
    invoke-interface {v0, p1, p2}, Lp00;->c(FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx00$a;->a:Lwy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwy0;->e()Lp00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lx00$a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, v4

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-float/2addr p3, p1

    .line 20
    sub-float/2addr v2, p3

    .line 21
    invoke-virtual {p0}, Lx00$a;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int p3, v5

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-float/2addr p4, p2

    .line 37
    sub-float/2addr p3, p4

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    int-to-long v2, p4

    .line 43
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-long p3, p3

    .line 48
    shl-long/2addr v2, v4

    .line 49
    and-long/2addr p3, v7

    .line 50
    or-long/2addr p3, v2

    .line 51
    invoke-static {p3, p4}, Ldu4;->d(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    shr-long v2, p3, v4

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-ltz v2, :cond_0

    .line 66
    .line 67
    and-long v4, p3, v7

    .line 68
    .line 69
    long-to-int v2, v4

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    cmpl-float v2, v2, v3

    .line 75
    .line 76
    if-ltz v2, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-nez v2, :cond_1

    .line 82
    .line 83
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 84
    .line 85
    invoke-static {v2}, Lo02;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v0, p3, p4}, Lwy0;->c(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p1, p2}, Lp00;->c(FF)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx00$a;->a:Lwy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwy0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
