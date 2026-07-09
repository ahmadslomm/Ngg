.class public final Lpd3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lf03$c;Lgl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf03$c;",
            ":",
            "Lod3;",
            ">(TT;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf03$c;->getOwnerScope$ui()Lqd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqd3;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lod3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqd3;-><init>(Lod3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf03$c;->setOwnerScope$ui(Lqd3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lrh3;->S()Lth3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lqd3;->b:Lqd3$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqd3$b;->a()Lil1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lth3;->a(Lth3;)Lww4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lww4;->k(Ljava/lang/Object;Lil1;Lgl1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
