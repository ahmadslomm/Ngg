.class public final Lvj0$b$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvj0$b;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvj0$b;",
            "TR;",
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
    invoke-interface {p2, p1, p0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lvj0$b;Lvj0$c;)Lvj0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvj0$b;",
            ">(",
            "Lvj0$b;",
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
    invoke-interface {p0}, Lvj0$b;->getKey()Lvj0$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    .line 17
    .line 18
    invoke-static {p0, p1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static c(Lvj0$b;Lvj0$c;)Lvj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0$b;",
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
    invoke-interface {p0}, Lvj0$b;->getKey()Lvj0$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lt31;->a:Lt31;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static d(Lvj0$b;Lvj0;)Lvj0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lvj0$a;->a(Lvj0;Lvj0;)Lvj0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
