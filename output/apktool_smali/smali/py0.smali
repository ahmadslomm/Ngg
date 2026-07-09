.class public final Lpy0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpy0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpy0$a;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpy0$b;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpy0$b;-><init>(Lui0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(JLzg3;)F
    .locals 2

    .line 1
    sget-object v0, Lzg3;->a:Lzg3;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p0
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lys5;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lys5;->h(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lys5;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lys5;->i(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lzs5;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
