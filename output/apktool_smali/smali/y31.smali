.class public final Ly31;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqv2;


# static fields
.field public static final a:Ly31;

.field public static final b:Ls0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly31;

    .line 2
    .line 3
    invoke-direct {v0}, Ly31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly31;->a:Ly31;

    .line 7
    .line 8
    new-instance v0, Ls0;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ls0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly31;->b:Ls0;

    .line 16
    .line 17
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
    invoke-static {p0}, Ly31;->b(Lir3$a;)Ltn5;

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
    .locals 7
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
    invoke-static {p3, p4}, Lih0;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lih0;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Ly31;->b:Ls0;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
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
