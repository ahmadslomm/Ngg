.class public final Ly9$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9;->c(Lf03;Lwl1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ly9$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly9$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9$f;->a:Ly9$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
    .locals 12
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lmv2;

    .line 25
    .line 26
    move-wide v7, p3

    .line 27
    invoke-interface {v6, v7, v8}, Lmv2;->T(J)Lir3;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lir3;->A0()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v6}, Lir3;->r0()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, p2

    .line 54
    move-wide v7, p3

    .line 55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static/range {p3 .. p4}, Lih0;->n(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static/range {p3 .. p4}, Lih0;->m(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_1
    move v6, v3

    .line 70
    move v7, v4

    .line 71
    new-instance v9, Ly9$f$a;

    .line 72
    .line 73
    invoke-direct {v9, v0}, Ly9$f$a;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v5, p1

    .line 80
    invoke-static/range {v5 .. v11}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
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
