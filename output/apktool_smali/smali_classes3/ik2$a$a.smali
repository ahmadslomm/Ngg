.class public final Lik2$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lf82;"
    }
.end annotation


# instance fields
.field public final a:Lik2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik2$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lik2$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik2$a<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

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
    iput-object p1, p0, Lik2$a$a;->a:Lik2$a;

    .line 10
    .line 11
    iput p2, p0, Lik2$a$a;->b:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lik2$a$a;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lik2$a;->m(Lik2$a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lik2$a$a;->d:I

    .line 21
    .line 22
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik2$a$a;->a:Lik2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lik2$a;->t(Lik2$a;)Lik2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lik2;->t(Lik2;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lik2$a$a;->d:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik2$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lik2$a$a;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lik2$a$a;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lik2$a$a;->a:Lik2$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lik2$a;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lik2$a$a;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Lik2$a;->m(Lik2$a;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lik2$a$a;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lik2$a$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lik2$a$a;->a:Lik2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lik2$a;->h(Lik2$a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

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
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lik2$a$a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik2$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lik2$a$a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lik2$a$a;->a:Lik2$a;

    .line 7
    .line 8
    invoke-static {v1}, Lik2$a;->h(Lik2$a;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lik2$a$a;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lik2$a$a;->b:I

    .line 19
    .line 20
    iput v0, p0, Lik2$a$a;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lik2$a;->f(Lik2$a;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Lik2$a;->n(Lik2$a;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lik2$a$a;->c:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lik2$a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik2$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lik2$a$a;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lik2$a$a;->b:I

    .line 11
    .line 12
    iput v0, p0, Lik2$a$a;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lik2$a$a;->a:Lik2$a;

    .line 15
    .line 16
    invoke-static {v0}, Lik2$a;->f(Lik2$a;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lik2$a;->n(Lik2$a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lik2$a$a;->c:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lik2$a$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lik2$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lik2$a$a;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lik2$a$a;->a:Lik2$a;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lc3;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lik2$a$a;->c:I

    .line 15
    .line 16
    iput v0, p0, Lik2$a$a;->b:I

    .line 17
    .line 18
    iput v1, p0, Lik2$a$a;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Lik2$a;->m(Lik2$a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lik2$a$a;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik2$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lik2$a$a;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lik2$a$a;->a:Lik2$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lik2$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
