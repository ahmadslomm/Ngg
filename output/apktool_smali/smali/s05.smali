.class public final Ls05;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lf82;"
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

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ltw4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw4<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls05;->a:Ltw4;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Ls05;->b:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Ls05;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Luw4;->h(Ltw4;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ls05;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls05;->a:Ltw4;

    .line 2
    .line 3
    invoke-static {v0}, Luw4;->h(Ltw4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls05;->d:I

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
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls05;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls05;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Ls05;->a:Ltw4;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ltw4;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ls05;->c:I

    .line 15
    .line 16
    iget p1, p0, Ls05;->b:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Ls05;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Luw4;->h(Ltw4;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ls05;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Ls05;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls05;->a:Ltw4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltw4;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Ls05;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls05;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls05;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ls05;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Ls05;->a:Ltw4;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltw4;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Luw4;->e(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ltw4;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v0, p0, Ls05;->b:I

    .line 24
    .line 25
    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ls05;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls05;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls05;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Ls05;->a:Ltw4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltw4;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, Luw4;->e(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ls05;->b:I

    .line 16
    .line 17
    iput v0, p0, Ls05;->c:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ltw4;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Ls05;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Ls05;->b:I

    .line 28
    .line 29
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ls05;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls05;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls05;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Ls05;->a:Ltw4;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ltw4;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ls05;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Ls05;->b:I

    .line 16
    .line 17
    iput v2, p0, Ls05;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Luw4;->h(Ltw4;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ls05;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls05;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls05;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ls05;->a:Ltw4;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ltw4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Luw4;->h(Ltw4;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ls05;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Luw4;->c()Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lv92;

    .line 24
    .line 25
    invoke-direct {p1}, Lv92;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
