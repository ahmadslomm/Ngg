.class public final Lml4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lcm4;Lo53;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm4;",
            "Lo53;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lml4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lml4$a;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Lcm4;->c(Lo53;Lwl1;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic b(Lcm4;Lo53;Lui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo53;->a:Lo53;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lml4;->a(Lcm4;Lo53;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
