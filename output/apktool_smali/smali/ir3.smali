.class public abstract Lir3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwv2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir3$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long v2, v0, v2

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lk32;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lir3;->c:J

    .line 22
    .line 23
    invoke-static {}, Ljr3;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lir3;->d:J

    .line 28
    .line 29
    sget-object v0, La32;->b:La32$a;

    .line 30
    .line 31
    invoke-virtual {v0}, La32$a;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lir3;->e:J

    .line 36
    .line 37
    return-void
.end method

.method private final C0()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lir3;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Lir3;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lih0;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Lir3;->d:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lih0;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lo64;->l(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lir3;->a:I

    .line 24
    .line 25
    iget-wide v0, p0, Lir3;->c:J

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Lir3;->d:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lih0;->m(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Lir3;->d:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Lih0;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lo64;->l(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lir3;->b:I

    .line 51
    .line 52
    iget v1, p0, Lir3;->a:I

    .line 53
    .line 54
    iget-wide v5, p0, Lir3;->c:J

    .line 55
    .line 56
    shr-long v7, v5, v2

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 69
    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long v0, v1, v3

    .line 73
    .line 74
    invoke-static {v0, v1}, La32;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lir3;->e:J

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic l0(Lir3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir3;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m0(Lir3;JFLil1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir3;->D0(JFLil1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lir3;JFLiq1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir3;->E0(JFLiq1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 1

    .line 1
    iget v0, p0, Lir3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract D0(JFLil1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lil1<",
            "-",
            "Lqq1;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation
.end method

.method public E0(JFLiq1;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir3;->D0(JFLil1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir3;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lk32;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lir3;->c:J

    .line 10
    .line 11
    invoke-direct {p0}, Lir3;->C0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final L0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir3;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lih0;->f(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lir3;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Lir3;->C0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic W()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lvv2;->a(Lwv2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir3;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r0()I
    .locals 1

    .line 1
    iget v0, p0, Lir3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public s0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lir3;->c:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w0()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir3;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final x0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
