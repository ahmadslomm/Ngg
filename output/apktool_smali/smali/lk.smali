.class public final Llk;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llk$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Lnk;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llk;->d(Lnk;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b()Lnk;
    .locals 2

    .line 1
    new-instance v0, Lnk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llk;->c(Lnk;)Lnk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static c(Lnk;)Lnk;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final d(Lnk;II)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0xf

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x1b

    .line 4
    .line 5
    const p1, 0x7ffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method
