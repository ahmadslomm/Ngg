.class public final Lz91;
.super Lrh4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrh4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lrh4$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrh4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz91;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz91;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Ljava/lang/Object;)Lrh4$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrh4$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz91;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrh4$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz91;->h(Ljava/lang/Object;)Lrh4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lrh4$c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lz91;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrh4;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrh4$c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lrh4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz91;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz91;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz91;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lrh4$c;

    .line 14
    .line 15
    iget-object p1, p1, Lrh4$c;->d:Lrh4$c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
