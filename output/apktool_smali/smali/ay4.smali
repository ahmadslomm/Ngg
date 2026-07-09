.class public final Lay4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqv2;


# static fields
.field public static final a:Lay4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lay4;

    .line 2
    .line 3
    invoke-direct {v0}, Lay4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay4;->a:Lay4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lay4;->b(Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lir3$a;)Ltn5;
    .locals 0

    .line 1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpv2;->a(Lqv2;Li42;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpv2;->b(Lqv2;Li42;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv2;",
            "Ljava/util/List<",
            "+",
            "Lmv2;",
            ">;J)",
            "Lsv2;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lih0;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Lih0;->l(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    move v2, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {p3, p4}, Lih0;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lih0;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    move v3, v0

    .line 26
    new-instance v5, Lej4;

    .line 27
    .line 28
    const/16 p2, 0x19

    .line 29
    .line 30
    invoke-direct {v5, p2}, Lej4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v7}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpv2;->c(Lqv2;Li42;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpv2;->d(Lqv2;Li42;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
