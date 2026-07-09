.class public final Lf66;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf66$b;,
        Lf66$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lf66;->c(II)I

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v0, v2}, Lf66;->c(II)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v0}, Lf66;->c(II)I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lf66;->c(II)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method
