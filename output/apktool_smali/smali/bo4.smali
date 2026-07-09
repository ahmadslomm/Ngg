.class public final Lbo4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lgo4;JLgl1;)Lf03;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo4;",
            "J",
            "Lgl1<",
            "+",
            "Leb2;",
            ">;)",
            "Lf03;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo4$b;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lbo4$b;-><init>(Lgl1;Lgo4;J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbo4$c;

    .line 7
    .line 8
    invoke-direct {v1, p3, p0, p1, p2}, Lbo4$c;-><init>(Lgl1;Lgo4;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lf03;->a:Lf03$a;

    .line 12
    .line 13
    new-instance p1, Lbo4$a;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Lbo4$a;-><init>(Lbo4$c;Lbo4$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0, p1}, Lq55;->d(Lf03;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lf03;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
