.class public final Lwd1;
.super Lg25;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd1$a;
    }
.end annotation


# instance fields
.field public n:Lyd1;

.field public o:Lwd1$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg25;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lwd1;)Lyd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd1;->n:Lyd1;

    .line 2
    .line 3
    return-object p0
.end method

.method private m(Lzm3;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lzm3;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    shr-int/2addr v0, v1

    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Lzm3;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lzm3;->F()J

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, v0}, Lud1;->j(Lzm3;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Lzm3;->L(I)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method private static n([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static o(Lzm3;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzm3;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x7f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lzm3;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x464c4143

    .line 21
    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public e(Lzm3;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lzm3;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lwd1;->n([B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lwd1;->m(Lzm3;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    return-wide v0
.end method

.method public h(Lzm3;JLg25$b;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lzm3;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lwd1;->n:Lyd1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lyd1;

    .line 8
    .line 9
    const/16 p3, 0x11

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lyd1;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lwd1;->n:Lyd1;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-virtual {p1}, Lzm3;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lwd1;->n:Lyd1;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p1, p3}, Lyd1;->i([BLuy2;)Lej1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p4, Lg25$b;->a:Lej1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    aget-byte v2, v0, v1

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x7f

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    new-instance p2, Lwd1$a;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lwd1$a;-><init>(Lwd1;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lwd1;->o:Lwd1$a;

    .line 50
    .line 51
    invoke-static {p1}, Lvd1;->h(Lzm3;)Lyd1$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lwd1;->n:Lyd1;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lyd1;->c(Lyd1$a;)Lyd1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lwd1;->n:Lyd1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lwd1;->n([B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lwd1;->o:Lwd1$a;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lwd1$a;->d(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lwd1;->o:Lwd1$a;

    .line 78
    .line 79
    iput-object p1, p4, Lg25$b;->b:Lwd1$a;

    .line 80
    .line 81
    :cond_2
    return v1

    .line 82
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg25;->j(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lwd1;->n:Lyd1;

    .line 8
    .line 9
    iput-object p1, p0, Lwd1;->o:Lwd1$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
