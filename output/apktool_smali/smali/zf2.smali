.class public final Lzf2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzf2;->a:Lj0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lyf2;Lyf2;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf2;->b(Lyf2;Lyf2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lyf2;Lyf2;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lyf2;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lyf2;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ll42;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyf2;",
            ">(II",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p3}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyf2;

    .line 28
    .line 29
    invoke-interface {v2}, Lyf2;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt p0, v3, :cond_1

    .line 34
    .line 35
    if-gt v3, p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lzf2;->a:Lj0;

    .line 44
    .line 45
    invoke-static {p3, p0}, Lt70;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method
