.class public abstract Lag2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lyf2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld43<",
            "Ljava/util/List<",
            "Lir3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz22;->c()Ld43;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lag2;->a:Ld43;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(IIIJ)Lyf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ)TT;"
        }
    .end annotation
.end method

.method public final b(Lwf2;IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2;",
            "IJ)",
            "Ljava/util/List<",
            "Lir3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag2;->a:Ld43;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ly22;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lwf2;->W0(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lmv2;

    .line 33
    .line 34
    invoke-interface {v4, p3, p4}, Lmv2;->T(J)Lir3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p2, v2}, Ld43;->r(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_1
    return-object v1
.end method
