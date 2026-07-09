.class public abstract Lir3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K(Lir3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf23;

    .line 6
    .line 7
    iget-boolean v0, p0, Lir3$a;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lf23;->Y(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic N(Lir3$a;Lir3;IIFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir3$a;->M(Lir3;IIF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic R(Lir3$a;Lir3;JFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir3$a;->Q(Lir3;JF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic T(Lir3$a;Lir3;IIFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir3$a;->S(Lir3;IIF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic X(Lir3$a;Lir3;IIFLil1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljr3;->d()Lil1;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lir3$a;->W(Lir3;IIFLil1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic b0(Lir3$a;Lir3;JFLil1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljr3;->d()Lil1;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lir3$a;->Y(Lir3;JFLil1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic d0(Lir3$a;Lir3;JLiq1;FILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lir3$a;->Z(Lir3;JLiq1;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic f0(Lir3$a;Lir3;IIFLil1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljr3;->d()Lil1;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lir3$a;->e0(Lir3;IIFLil1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final synthetic j(Lir3$a;)Lgb2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir3$a;->w()Lgb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lir3$a;Lir3;JFLil1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljr3;->d()Lil1;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lir3$a;->h0(Lir3;JFLil1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic k0(Lir3$a;Lir3;JLiq1;FILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lir3$a;->i0(Lir3;JLiq1;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final synthetic l(Lir3$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir3$a;->I()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Lir3$a;Lir3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir3$a;->K(Lir3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F0()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public abstract I()I
.end method

.method public final synthetic K0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->f(Lbt0;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final M(Lir3;IIF)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p2, p3}, La32;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p0, p1}, Lir3$a;->p(Lir3$a;Lir3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lir3;->l0(Lir3;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p2, p3, v0, v1}, La32;->m(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, p3, p4, v0}, Lir3;->m0(Lir3;JFLil1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q(Lir3;JF)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lir3$a;->p(Lir3$a;Lir3;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir3;->l0(Lir3;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, La32;->m(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, p4, v0}, Lir3;->m0(Lir3;JFLil1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(Lir3;IIF)V
    .locals 6

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, La32;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Lir3$a;->j(Lir3$a;)Lgb2;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v2, Lgb2;->a:Lgb2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p3, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lir3$a;->l(Lir3$a;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lir3$a;->l(Lir3$a;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1}, Lir3;->A0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr p3, v2

    .line 42
    invoke-static {v0, v1}, La32;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr p3, v2

    .line 47
    invoke-static {v0, v1}, La32;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v1, p3

    .line 52
    shl-long p2, v1, p2

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    and-long/2addr v0, v4

    .line 56
    or-long/2addr p2, v0

    .line 57
    invoke-static {p2, p3}, La32;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p0, p1}, Lir3$a;->p(Lir3$a;Lir3;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lir3;->l0(Lir3;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p2, p3, v0, v1}, La32;->m(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-static {p1, p2, p3, p4, v3}, Lir3;->m0(Lir3;JFLil1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lir3$a;->p(Lir3$a;Lir3;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lir3;->l0(Lir3;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    invoke-static {v0, v1, p2, p3}, La32;->m(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    invoke-static {p1, p2, p3, p4, v3}, Lir3;->m0(Lir3;JFLil1;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final synthetic U(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Loi1;->b(Lpi1;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic V(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->d(Lbt0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final W(Lir3;IIFLil1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir3;",
            "IIF",
            "Lil1<",
            "-",
            "Lqq1;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, La32;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Lir3$a;->j(Lir3$a;)Lgb2;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v2, Lgb2;->a:Lgb2;

    .line 22
    .line 23
    if-eq p3, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lir3$a;->l(Lir3$a;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lir3$a;->l(Lir3$a;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Lir3;->A0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p3, v2

    .line 41
    invoke-static {v0, v1}, La32;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr p3, v2

    .line 46
    invoke-static {v0, v1}, La32;->j(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v1, p3

    .line 51
    shl-long p2, v1, p2

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    and-long/2addr v0, v4

    .line 55
    or-long/2addr p2, v0

    .line 56
    invoke-static {p2, p3}, La32;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-static {p0, p1}, Lir3$a;->p(Lir3$a;Lir3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lir3;->l0(Lir3;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p2, p3, v0, v1}, La32;->m(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-static {p1, p2, p3, p4, p5}, Lir3;->m0(Lir3;JFLil1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lir3$a;->p(Lir3$a;Lir3;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lir3;->l0(Lir3;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-static {v0, v1, p2, p3}, La32;->m(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-static {p1, p2, p3, p4, p5}, Lir3;->m0(Lir3;JFLil1;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public final Y(Lir3;JFLil1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir3;",
            "JF",
            "Lil1<",
            "-",
            "Lqq1;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lir3$a;->j(Lir3$a;)Lgb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgb2;->a:Lgb2;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lir3$a;->l(Lir3$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lir3$a;->l(Lir3$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lir3;->A0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, p3}, La32;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p2, p3}, La32;->j(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-long v0, v0

    .line 35
    const/16 p3, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, p3

    .line 38
    int-to-long p2, p2

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v2

    .line 45
    or-long/2addr p2, v0

    .line 46
    invoke-static {p2, p3}, La32;->d(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p0, p1}, Lir3$a;->p(Lir3$a;Lir3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lir3;->l0(Lir3;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p2, p3, v0, v1}, La32;->m(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p1, p2, p3, p4, p5}, Lir3;->m0(Lir3;JFLil1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lir3$a;->p(Lir3$a;Lir3;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lir3;->l0(Lir3;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p2, p3, v0, v1}, La32;->m(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p1, p2, p3, p4, p5}, Lir3;->m0(Lir3;JFLil1;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public final Z(Lir3;JLiq1;F)V
    .locals 4

    .line 1
    invoke-static {p0}, Lir3$a;->j(Lir3$a;)Lgb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgb2;->a:Lgb2;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lir3$a;->l(Lir3$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lir3$a;->l(Lir3$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lir3;->A0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, p3}, La32;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p2, p3}, La32;->j(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-long v0, v0

    .line 35
    const/16 p3, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, p3

    .line 38
    int-to-long p2, p2

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v2

    .line 45
    or-long/2addr p2, v0

    .line 46
    invoke-static {p2, p3}, La32;->d(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p0, p1}, Lir3$a;->p(Lir3$a;Lir3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lir3;->l0(Lir3;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p2, p3, v0, v1}, La32;->m(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p1, p2, p3, p5, p4}, Lir3;->p0(Lir3;JFLiq1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lir3$a;->p(Lir3$a;Lir3;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lir3;->l0(Lir3;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p2, p3, v0, v1}, La32;->m(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p1, p2, p3, p5, p4}, Lir3;->p0(Lir3;JFLiq1;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b1(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->a(Lbt0;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(Lir3;IIFLil1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir3;",
            "IIF",
            "Lil1<",
            "-",
            "Lqq1;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p2, p3}, La32;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p0, p1}, Lir3$a;->p(Lir3$a;Lir3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lir3;->l0(Lir3;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p2, p3, v0, v1}, La32;->m(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p1, p2, p3, p4, p5}, Lir3;->m0(Lir3;JFLil1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loi1;->a(Lpi1;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h0(Lir3;JFLil1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir3;",
            "JF",
            "Lil1<",
            "-",
            "Lqq1;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lir3$a;->p(Lir3$a;Lir3;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir3;->l0(Lir3;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, La32;->m(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p1, p2, p3, p4, p5}, Lir3;->m0(Lir3;JFLil1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i0(Lir3;JLiq1;F)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lir3$a;->p(Lir3$a;Lir3;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir3;->l0(Lir3;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, La32;->m(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p1, p2, p3, p5, p4}, Lir3;->p0(Lir3;JFLiq1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic j1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->g(Lbt0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final l0(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lir3$a;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir3$a;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lir3$a;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic m1(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->e(Lbt0;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t(Lbf4;F)F
    .locals 0

    .line 1
    return p2
.end method

.method public final synthetic v0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lat0;->h(Lbt0;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract w()Lgb2;
.end method

.method public final synthetic y0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->c(Lbt0;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->b(Lbt0;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
