.class public final Li00;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method private static final a(Lui0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ltb4;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static final b(Lui0;Lui0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;",
            "Lui0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lm42;->c(Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ltb4;->a:I

    .line 6
    .line 7
    sget-object v0, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lvv0;->b(Lui0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p1, p0}, Li00;->a(Lui0;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static final c(Lwl1;Ljava/lang/Object;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwl1<",
            "-TR;-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lui0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lm42;->a(Lwl1;Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm42;->c(Lui0;)Lui0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Ltb4;->a:I

    .line 10
    .line 11
    sget-object p1, Ltn5;->a:Ltn5;

    .line 12
    .line 13
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lvv0;->b(Lui0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Li00;->a(Lui0;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
