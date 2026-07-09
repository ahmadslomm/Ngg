.class public final Lo81;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lm81;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v2, p3, v0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Lzp0;

    .line 10
    .line 11
    invoke-virtual {v3, p1, v1, v2}, Lzp0;->h([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return v0
.end method
