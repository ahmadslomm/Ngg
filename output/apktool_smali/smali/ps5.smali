.class public final synthetic Lps5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lqs5;Lse;Lse;Lse;)J
    .locals 0

    .line 1
    check-cast p0, Lws5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lws5;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lws5;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, p1

    .line 12
    int-to-long p0, p0

    .line 13
    const-wide/32 p2, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long/2addr p0, p2

    .line 17
    return-wide p0
.end method
