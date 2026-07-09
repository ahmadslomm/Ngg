.class public abstract Lw60;
.super Lix;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$b;,
        Lw60$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Ly60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lw60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw60;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lmo5;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lw60;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lix;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw60$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw60;-><init>()V

    return-void
.end method

.method public static A(ILvc2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lw60;->B(Lvc2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static B(Lvc2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc2;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lw60;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static C(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lw60;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static D(ILay2;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lw60;->T(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lw60;->U(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Lw60;->E(ILay2;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public static E(ILay2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lw60;->G(Lay2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static F(ILay2;Llk4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lw60;->H(Lay2;Llk4;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static G(Lay2;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lay2;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lw60;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static H(Lay2;Llk4;)I
    .locals 0

    .line 1
    check-cast p0, La3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La3;->p(Llk4;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lw60;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static I(ILlx;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lw60;->T(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lw60;->U(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Lw60;->g(ILlx;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public static J(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lw60;->K(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static K(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static L(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lw60;->M(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static M(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static N(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lw60;->O(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static O(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lw60;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static P(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lw60;->Q(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static Q(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw60;->Z(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lw60;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static R(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lw60;->S(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static S(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Leq5;->f(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Leq5$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lb42;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lw60;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static T(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lf66;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lw60;->V(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static U(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lw60;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static V(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static W(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lw60;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static X(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    cmp-long v0, p0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const-wide v0, -0x800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_0
    const-wide/32 v4, -0x200000

    .line 36
    .line 37
    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v1, v4, v2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    ushr-long/2addr p0, v1

    .line 48
    :cond_3
    const-wide/16 v4, -0x4000

    .line 49
    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    :cond_4
    return v0
.end method

.method public static Y(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static Z(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lw60;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c0([B)Lw60;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lw60;->d0([BII)Lw60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lw60;->e(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static d0([BII)Lw60;
    .locals 1

    .line 1
    new-instance v0, Lw60$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw60$b;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static f([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lw60;->C(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g(ILlx;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lw60;->h(Llx;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static h(Llx;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Llx;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lw60;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lw60;->j(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static j(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static k(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lw60;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lw60;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static n(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static o(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lw60;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static p(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static q(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lw60;->r(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static r(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static s(ILay2;Llk4;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {p1, p2}, Lw60;->u(Lay2;Llk4;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static t(Lay2;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lay2;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(Lay2;Llk4;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, La3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La3;->p(Llk4;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lw60;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static w(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lw60;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static x(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lw60;->y(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static y(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw60;->X(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(ILvc2;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lw60;->T(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lw60;->U(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Lw60;->A(ILvc2;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method


# virtual methods
.method public abstract A0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final C0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw60;->V0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lw60;->W0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract E0(ILay2;Llk4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F0(Lay2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G0(ILay2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H0(ILlx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final I0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lw60;->q0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw60;->r0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw60;->s0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lw60;->t0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lw60;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lw60;->T0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw60;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lw60;->U0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lw60;->Z(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lw60;->V0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lw60;->Z(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lw60;->W0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract Q0(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a0(Ljava/lang/String;Leq5$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 4
    .line 5
    sget-object v2, Lw60;->b:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lb42;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lw60;->U0(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lw60;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lw60$c;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lw60$c;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw60;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract e0()I
.end method

.method public abstract f0(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g0(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final h0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lw60;->f0(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i0([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lw60;->j0([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract j0([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k0(ILlx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l0(Llx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final m0(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lw60;->s0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lw60;->t0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lw60;->A0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw60;->B0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract q0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final u0(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lw60;->q0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lw60;->r0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w0(ILay2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lw60;->S0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lw60;->y0(Lay2;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lw60;->S0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x0(ILay2;Llk4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lw60;->S0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lw60;->z0(Lay2;Llk4;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lw60;->S0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y0(Lay2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lay2;->h(Lw60;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z0(Lay2;Llk4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lw60;->a:Ly60;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Llk4;->h(Ljava/lang/Object;Ly66;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
