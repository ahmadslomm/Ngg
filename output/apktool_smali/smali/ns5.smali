.class public final Lns5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [F

    .line 7
    .line 8
    new-array v4, v1, [F

    .line 9
    .line 10
    new-array v5, v1, [F

    .line 11
    .line 12
    new-array v1, v1, [[F

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v4, v1, v6

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v5, v1, v4

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lpi;-><init>([I[F[[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lse;FF)Lue;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns5;->b(Lse;FF)Lue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lse;FF)Lue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lse;",
            ">(TV;FF)",
            "Lue;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lns5$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lns5$a;-><init>(Lse;FF)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lns5$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lns5$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
