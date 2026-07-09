.class public final Ld90;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvj0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90$a;
    }
.end annotation


# instance fields
.field public final a:Lvj0;

.field public final b:Lvj0$b;


# direct methods
.method public constructor <init>(Lvj0;Lvj0$b;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld90;->a:Lvj0;

    .line 15
    .line 16
    iput-object p2, p0, Ld90;->b:Lvj0$b;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Lvj0$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lvj0$b;->getKey()Lvj0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ld90;->c(Lvj0$c;)Lvj0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final e(Ld90;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Ld90;->b:Lvj0$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld90;->a(Lvj0$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, Ld90;->a:Lvj0;

    .line 12
    .line 13
    instance-of v0, p1, Ld90;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ld90;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lvj0$b;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ld90;->a(Lvj0$b;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final f()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Ld90;->a:Lvj0;

    .line 4
    .line 5
    instance-of v2, v1, Ld90;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Ld90;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Ld90;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lvj0;

    .line 6
    .line 7
    new-instance v2, Lu84;

    .line 8
    .line 9
    invoke-direct {v2}, Lu84;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    new-instance v4, Ld90$c;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Ld90$c;-><init>([Lvj0;Lu84;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Ld90;->P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lu84;->a:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ld90$a;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ld90$a;-><init>([Lvj0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Check failed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwl1<",
            "-TR;-",
            "Lvj0$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld90;->a:Lvj0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lvj0;->P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ld90;->b:Lvj0$b;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public R(Lvj0$c;)Lvj0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0$c<",
            "*>;)",
            "Lvj0;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld90;->b:Lvj0$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvj0$b;->c(Lvj0$c;)Lvj0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ld90;->a:Lvj0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Lvj0;->R(Lvj0$c;)Lvj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lt31;->a:Lt31;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Ld90;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Ld90;-><init>(Lvj0;Lvj0$b;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    return-object v0
.end method

.method public c(Lvj0$c;)Lvj0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvj0$b;",
            ">(",
            "Lvj0$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Ld90;->b:Lvj0$b;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lvj0$b;->c(Lvj0$c;)Lvj0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Ld90;->a:Lvj0;

    .line 17
    .line 18
    instance-of v1, v0, Ld90;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ld90;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ld90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ld90;

    .line 8
    .line 9
    invoke-direct {p1}, Ld90;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Ld90;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ld90;->e(Ld90;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld90;->a:Lvj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld90;->b:Lvj0$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public o0(Lvj0;)Lvj0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj0$a;->a(Lvj0;Lvj0;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    sget-object v2, Ld90$b;->a:Ld90$b;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Ld90;->P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lyh5;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
