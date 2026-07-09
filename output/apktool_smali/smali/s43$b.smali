.class public final Ls43$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/List;
.implements Lh82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lh82;"
    }
.end annotation


# instance fields
.field public final a:Ls43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls43<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls43;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls43<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "objectList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls43$b;->a:Ls43;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ls43$b;->a:Ls43;

    invoke-virtual {v0, p1, p2}, Ls43;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls43$b;->a:Ls43;

    invoke-virtual {v0, p1}, Ls43;->n(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls43$b;->a:Ls43;

    invoke-virtual {v0, p1, p2}, Ls43;->o(ILjava/util/Collection;)Z

    move-result p1

    return p1
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

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls43$b;->a:Ls43;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Ls43;->q(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls43$b;->a:Ls43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls43;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls43$b;->a:Ls43;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Led3;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls43$b;->a:Ls43;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Led3;->b(Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls43$b;->a:Ls43;

    .line 2
    .line 3
    invoke-virtual {v0}, Led3;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfd3;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls43$b;->a:Ls43;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Led3;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfd3;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls43$b;->a:Ls43;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls43;->A(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls43$b;->a:Ls43;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Led3;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls43$b;->a:Ls43;

    .line 2
    .line 3
    invoke-virtual {v0}, Led3;->g()Z

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
    new-instance v0, Ls43$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls43$a;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls43$b;->a:Ls43;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Led3;->k(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls43$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls43$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ls43$a;

    invoke-direct {v0, p0, p1}, Ls43$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls43$b;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ls43$b;->a:Ls43;

    invoke-virtual {v0, p1}, Ls43;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls43$b;->a:Ls43;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls43;->z(Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls43$b;->a:Ls43;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls43;->D(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfd3;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls43$b;->a:Ls43;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ls43;->E(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls43$b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfd3;->b(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls43$c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Ls43$c;-><init>(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lm70;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm70;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
