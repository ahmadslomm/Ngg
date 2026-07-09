.class public final Lki4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Lii4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgi4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhe0;->j(Lgl1;)Lb04;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lki4;->a:Lb04;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a()Lii4;
    .locals 1

    .line 1
    invoke-static {}, Lki4;->b()Lii4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lii4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c(Ljava/util/Map;Lil1;)Lii4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lii4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lji4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lji4;-><init>(Ljava/util/Map;Lil1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lki4;->f(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ljava/util/Map;)Lc53;
    .locals 0

    .line 1
    invoke-static {p0}, Lki4;->h(Ljava/util/Map;)Lc53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lg30;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :goto_1
    return v1
.end method

.method public static final g()Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb04<",
            "Lii4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lki4;->a:Lb04;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Ljava/util/Map;)Lc53;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lc53<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc53;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lc53;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lc53;->t(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
