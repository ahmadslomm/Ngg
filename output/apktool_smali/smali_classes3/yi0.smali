.class public final Lyi0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lwl1;Ljava/lang/Object;Lui0;)Lui0;
    .locals 1
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
            "-TT;>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lph4;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lm42;->a(Lwl1;Ljava/lang/Object;Lui0;)Lui0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lm42;->c(Lui0;)Lui0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Lph4;-><init>(Lui0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final b(Lwl1;Ljava/lang/Object;Lui0;)V
    .locals 1
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lm42;->a(Lwl1;Ljava/lang/Object;Lui0;)Lui0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lm42;->c(Lui0;)Lui0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Ltb4;->a:I

    .line 20
    .line 21
    sget-object p1, Ltn5;->a:Ltn5;

    .line 22
    .line 23
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
