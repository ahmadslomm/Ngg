.class public final Lho4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Lgo4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgi4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgi4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1, v2}, Lhe0;->h(Lkw4;Lgl1;ILjava/lang/Object;)Lb04;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lho4;->a:Lb04;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Lgo4;
    .locals 1

    .line 1
    invoke-static {}, Lho4;->b()Lgo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lgo4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c()Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb04<",
            "Lgo4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lho4;->a:Lb04;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lgo4;J)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lgo4;->g()Lyq2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lyq2;->a(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method
