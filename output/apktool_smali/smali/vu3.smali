.class public final Lvu3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lf03;Lwc;)Lf03;
    .locals 2

    .line 1
    new-instance v0, Luu3;

    .line 2
    .line 3
    invoke-direct {v0}, Luu3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvu3$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lvu3$a;-><init>(Lwc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luu3;->m(Lil1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lva4;

    .line 15
    .line 16
    invoke-direct {v1}, Lva4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luu3;->n(Lva4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lwc;->N(Lil1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
