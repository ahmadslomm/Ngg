.class public final Lu93;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Laj5;)Laj5;
    .locals 0

    .line 1
    invoke-static {p0}, Lu93;->b(Laj5;)Laj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Laj5;)Laj5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laj5;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw84;

    .line 2
    .line 3
    invoke-direct {v0}, Lw84;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu93$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lu93$a;-><init>(Lw84;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lbj5;->d(Laj5;Lil1;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lw84;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laj5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Lo93;Lp93;)Lhs0;
    .locals 1

    .line 1
    new-instance v0, Lt93;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt93;-><init>(Lo93;Lp93;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
