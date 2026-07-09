.class public final Ldf3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lhs0;JJLil1;)Lhs0$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0;",
            "JJ",
            "Lil1<",
            "-",
            "Lf94;",
            "Ltn5;",
            ">;)",
            "Lhs0$a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, Lfc2;->b(Lbc2;)Lrh3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lrh3;->y()Li84;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-wide v3, p1

    .line 18
    move-wide v5, p3

    .line 19
    move-object v7, p0

    .line 20
    move-object v8, p5

    .line 21
    invoke-virtual/range {v1 .. v8}, Li84;->o(IJJLhs0;Lil1;)Lhs0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
