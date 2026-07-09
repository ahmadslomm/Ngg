.class public final synthetic Lgd0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lhd0;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lhd0;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, p0

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method
