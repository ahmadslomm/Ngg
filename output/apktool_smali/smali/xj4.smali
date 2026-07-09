.class public final Lxj4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Set;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;",
        "Lf82;"
    }
.end annotation


# instance fields
.field public final a:Lvj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj4;->a:Lvj4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxj4;->a:Lvj4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvj4;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lxj4;->a:Lvj4;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lvj4;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Lvj4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj4;->a:Lvj4;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxj4;->a:Lvj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj4;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxj4;->a:Lvj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj4;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxj4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxj4$a;-><init>(Lxj4;Lui0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzp4;->a(Lwl1;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxj4;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lm70;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lm70;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
