.class public final Lfa0;
.super Lk62;
.source "zaffa"

# interfaces
.implements Lea0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk62;",
        "Lea0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk62;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk62;->n0(Ld62;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lka0;-><init>(Ljava/lang/Throwable;ZILpp0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk62;->v0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk62;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk62;->v0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public y0(Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk62;->u(Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
