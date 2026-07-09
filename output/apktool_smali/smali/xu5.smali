.class public final synthetic Lxu5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lyu5;)F
    .locals 0

    .line 1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public static b(Lyu5;)J
    .locals 2

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Lmx0;->p(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lmx0;->p(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0}, Lox0;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
