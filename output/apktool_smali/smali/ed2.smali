.class public final Led2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Ldd2;Lzg3;)I
    .locals 1

    .line 1
    sget-object v0, Lzg3;->a:Lzg3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldd2;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ldd2;->m()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method
