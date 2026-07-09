.class public final Lco5;
.super Ljava/util/AbstractList;
.source "zaffa"

# interfaces
.implements Lki2;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lki2;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lki2;


# direct methods
.method public constructor <init>(Lki2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco5;->a:Lki2;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lco5;)Lki2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco5;->a:Lki2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public M(Lmx;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco5;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco5;->a:Lki2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lco5$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco5$b;-><init>(Lco5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco5;->a:Lki2;

    .line 2
    .line 3
    invoke-interface {v0}, Lki2;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lco5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lco5$a;-><init>(Lco5;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()Lki2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco5;->a:Lki2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lki2;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco5;->a:Lki2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
