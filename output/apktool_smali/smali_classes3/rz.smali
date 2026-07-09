.class public final Lrz;
.super Lor;
.source "zaffa"


# instance fields
.field public final l:Lhp0;

.field public final m:Lzm3;

.field public n:J

.field public o:Lqz;

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lor;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lhp0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lhp0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrz;->l:Lhp0;

    .line 12
    .line 13
    new-instance v0, Lzm3;

    .line 14
    .line 15
    invoke-direct {v0}, Lzm3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrz;->m:Lzm3;

    .line 19
    .line 20
    return-void
.end method

.method private O(Ljava/nio/ByteBuffer;)[F
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lrz;->m:Lzm3;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lzm3;->J([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lzm3;->L(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    new-array v0, p1, [F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lzm3;->m()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aput v3, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method private P()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lrz;->p:J

    .line 4
    .line 5
    iget-object v0, p0, Lrz;->o:Lqz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqz;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrz;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrz;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K([Lej1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lrz;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public a(Lej1;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Lej1;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p1}, Lja4;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lja4;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lor;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lor;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget-wide p3, p0, Lrz;->p:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lrz;->l:Lhp0;

    .line 18
    .line 19
    invoke-virtual {p3}, Lhp0;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lor;->z()Lgj1;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p4, p3, v0}, Lor;->L(Lgj1;Lhp0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 v0, -0x4

    .line 32
    if-ne p4, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Lnw;->isEndOfStream()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p3}, Lhp0;->p()V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p3, Lhp0;->c:J

    .line 45
    .line 46
    iput-wide v0, p0, Lrz;->p:J

    .line 47
    .line 48
    iget-object p4, p0, Lrz;->o:Lqz;

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    iget-object p3, p3, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-static {p3}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-direct {p0, p3}, Lrz;->O(Ljava/nio/ByteBuffer;)[F

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    iget-object p4, p0, Lrz;->o:Lqz;

    .line 67
    .line 68
    invoke-static {p4}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lqz;

    .line 73
    .line 74
    iget-wide v0, p0, Lrz;->p:J

    .line 75
    .line 76
    iget-wide v2, p0, Lrz;->n:J

    .line 77
    .line 78
    sub-long/2addr v0, v2

    .line 79
    invoke-interface {p4, v0, v1, p3}, Lqz;->a(J[F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lqz;

    .line 5
    .line 6
    iput-object p2, p0, Lrz;->o:Lqz;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lor;->n(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
