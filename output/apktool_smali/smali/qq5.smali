.class public final Lqq5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final b()Ltp3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ltp3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lav4;->b:Lav4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav4$a;->a()Lav4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public static final d(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, -0x20

    .line 4
    .line 5
    return p0
.end method
