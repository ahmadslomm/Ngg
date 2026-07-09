.class public final Lo35;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/List;
.implements Lh82;


# annotations
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
.field public final a:Ltw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ltw4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw4<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo35;->a:Ltw4;

    .line 5
    .line 6
    iput p2, p0, Lo35;->b:I

    .line 7
    .line 8
    invoke-static {p1}, Luw4;->h(Ltw4;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lo35;->c:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lo35;->d:I

    .line 16
    .line 17
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo35;->a:Ltw4;

    .line 2
    .line 3
    invoke-static {v0}, Luw4;->h(Ltw4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo35;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lo35;->m()V

    .line 6
    iget v0, p0, Lo35;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lo35;->a:Ltw4;

    invoke-virtual {p1, v0, p2}, Ltw4;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lo35;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo35;->d:I

    .line 8
    invoke-static {p1}, Luw4;->h(Ltw4;)I

    move-result p1

    iput p1, p0, Lo35;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo35;->m()V

    .line 2
    iget v0, p0, Lo35;->b:I

    invoke-virtual {p0}, Lo35;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lo35;->a:Ltw4;

    invoke-virtual {v0, v1, p1}, Ltw4;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lo35;->size()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lo35;->d:I

    .line 4
    invoke-static {v0}, Luw4;->h(Ltw4;)I

    move-result p1

    iput p1, p0, Lo35;->c:I

    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo35;->m()V

    .line 2
    iget v0, p0, Lo35;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lo35;->a:Ltw4;

    invoke-virtual {v0, p1, p2}, Ltw4;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo35;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lo35;->d:I

    .line 4
    invoke-static {v0}, Luw4;->h(Ltw4;)I

    move-result p2

    iput p2, p0, Lo35;->c:I

    :cond_0
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

    .line 5
    invoke-virtual {p0}, Lo35;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo35;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo35;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lo35;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo35;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lo35;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lo35;->a:Ltw4;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Ltw4;->f0(II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lo35;->d:I

    .line 24
    .line 25
    invoke-static {v2}, Luw4;->h(Ltw4;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lo35;->c:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo35;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
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
    invoke-virtual {p0, v0}, Lo35;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lo35;->d:I

    .line 2
    .line 3
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
    invoke-direct {p0}, Lo35;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo35;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Luw4;->e(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo35;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p1, p0, Lo35;->a:Ltw4;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ltw4;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo35;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo35;->b:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lo35;->a:Ltw4;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ltw4;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lo35;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lo35;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Luw4;->h(Ltw4;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lo35;->c:I

    .line 26
    .line 27
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lo35;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo35;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lo35;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {v1, v0}, Lo64;->r(II)Le32;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lv22;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv22;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lo35;->a:Ltw4;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ltw4;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    return v2

    .line 46
    :cond_1
    const/4 p1, -0x1

    .line 47
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo35;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo35;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lo35;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo35;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lo35;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lo35;->a:Ltw4;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ltw4;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo35;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

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
    invoke-direct {p0}, Lo35;->m()V

    .line 3
    new-instance v0, Lu84;

    invoke-direct {v0}, Lu84;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lu84;->a:I

    .line 4
    new-instance p1, Lo35$a;

    invoke-direct {p1, v0, p0}, Lo35$a;-><init>(Lu84;Lo35;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo35;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lo35;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lo35;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lo35;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo35;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo35;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lo35;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lo35;->a:Ltw4;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1, v0}, Ltw4;->h0(Ljava/util/Collection;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Luw4;->h(Ltw4;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lo35;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lo35;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, p1

    .line 30
    iput v0, p0, Lo35;->d:I

    .line 31
    .line 32
    :cond_0
    if-lez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
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
    invoke-virtual {p0}, Lo35;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Luw4;->e(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lo35;->m()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo35;->b:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lo35;->a:Ltw4;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ltw4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0}, Luw4;->h(Ltw4;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lo35;->c:I

    .line 25
    .line 26
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo35;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo35;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, Low3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lo35;->m()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo35;

    .line 25
    .line 26
    iget v1, p0, Lo35;->b:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    add-int/2addr p2, v1

    .line 30
    iget-object v1, p0, Lo35;->a:Ltw4;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, p2}, Lo35;-><init>(Ltw4;II)V

    .line 33
    .line 34
    .line 35
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
