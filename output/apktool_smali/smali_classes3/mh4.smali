.class public final Lmh4;
.super Lwi0;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwi0;",
        "Lbf1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lvj0;

.field public final c:I

.field public d:Lvj0;

.field public e:Lui0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui0<",
            "-",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf1;Lvj0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-TT;>;",
            "Lvj0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lza3;->a:Lza3;

    .line 2
    .line 3
    sget-object v1, Lt31;->a:Lt31;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lwi0;-><init>(Lui0;Lvj0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmh4;->a:Lbf1;

    .line 9
    .line 10
    iput-object p2, p0, Lmh4;->b:Lvj0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lyi;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Lvj0;->P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lmh4;->c:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(ILvj0$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmh4;->h(ILvj0$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f(Lvj0;Lvj0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "Lvj0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Llx0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lmh4;->k(Llx0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Loh4;->b(Lmh4;Lvj0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final h(ILvj0$b;)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    return p0
.end method

.method private final i(Lui0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lui0;->getContext()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh62;->i(Lvj0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmh4;->d:Lvj0;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p2}, Lmh4;->f(Lvj0;Lvj0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmh4;->d:Lvj0;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lmh4;->e:Lui0;

    .line 18
    .line 19
    invoke-static {}, Lnh4;->a()Lyl1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 24
    .line 25
    iget-object v1, p0, Lmh4;->a:Lbf1;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    .line 31
    .line 32
    invoke-static {p0, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, p2, p0}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lmh4;->e:Lui0;

    .line 51
    .line 52
    :cond_1
    return-object p1
.end method

.method private final k(Llx0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Llx0;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", but then emission attempt of value \'"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ls25;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lmh4;->i(Lui0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lxo0;->c(Lui0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, Llx0;

    .line 26
    .line 27
    invoke-interface {p2}, Lui0;->getContext()Lvj0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, Llx0;-><init>(Ljava/lang/Throwable;Lvj0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmh4;->d:Lvj0;

    .line 35
    .line 36
    throw p1
.end method

.method public getCallerFrame()Ljk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh4;->e:Lui0;

    .line 2
    .line 3
    instance-of v1, v0, Ljk0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljk0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh4;->d:Lvj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt31;->a:Lt31;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ltb4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Llx0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmh4;->getContext()Lvj0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Llx0;-><init>(Ljava/lang/Throwable;Lvj0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmh4;->d:Lvj0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmh4;->e:Lui0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwi0;->releaseIntercepted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
