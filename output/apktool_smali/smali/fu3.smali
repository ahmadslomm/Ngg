.class public final Lfu3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final b(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static c(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerId(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
