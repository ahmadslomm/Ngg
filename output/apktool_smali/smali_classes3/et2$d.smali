.class public Let2$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Let2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Let2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Let2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let2<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

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
    iput-object p1, p0, Let2$d;->a:Let2;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Let2$d;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Let2;->e(Let2;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Let2$d;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Let2$d;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Let2$d;->a:Let2;

    .line 2
    .line 3
    invoke-static {v0}, Let2;->e(Let2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Let2$d;->d:I

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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Let2$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Let2$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Let2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Let2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let2$d;->a:Let2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Let2$d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Let2$d;->a:Let2;

    .line 4
    .line 5
    invoke-static {v1}, Let2;->d(Let2;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Let2;->f(Let2;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Let2$d;->b:I

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Let2$d;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Let2$d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Let2$d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Let2$d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Let2$d;->a:Let2;

    .line 4
    .line 5
    invoke-static {v1}, Let2;->d(Let2;)I

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

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Let2$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Let2$d;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Let2$d;->a:Let2;

    .line 10
    .line 11
    invoke-virtual {v0}, Let2;->m()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Let2$d;->c:I

    .line 15
    .line 16
    invoke-static {v0, v2}, Let2;->h(Let2;I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Let2$d;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Let2;->e(Let2;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Let2$d;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Call next() before removing element from the iterator."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
