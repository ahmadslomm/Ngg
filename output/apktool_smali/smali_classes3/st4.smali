.class public abstract Lst4;
.super Lot4;
.source "zaffa"

# interfaces
.implements Ld45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lot4<",
        "Lg45;",
        "Lh45;",
        "Le45;",
        ">;",
        "Ld45;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [Lg45;

    .line 3
    .line 4
    new-array p1, p1, [Lh45;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lot4;-><init>([Lhp0;[Lih3;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x400

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lot4;->u(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Lh45;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lot4;->r(Lih3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic g()Lhp0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst4;->v()Lg45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Lih3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst4;->w()Lh45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst4;->x(Ljava/lang/Throwable;)Le45;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lhp0;Lih3;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p1, Lg45;

    .line 2
    .line 3
    check-cast p2, Lh45;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lst4;->z(Lg45;Lh45;Z)Le45;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v()Lg45;
    .locals 1

    .line 1
    new-instance v0, Lg45;

    .line 2
    .line 3
    invoke-direct {v0}, Lg45;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()Lh45;
    .locals 1

    .line 1
    new-instance v0, Ltt4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltt4;-><init>(Lst4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;)Le45;
    .locals 2

    .line 1
    new-instance v0, Le45;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Le45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract y([BIZ)Lc45;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le45;
        }
    .end annotation
.end method

.method public final z(Lg45;Lh45;Z)Le45;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Lst4;->y([BIZ)Lc45;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Lhp0;->c:J

    .line 22
    .line 23
    iget-wide v6, p1, Lg45;->f:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lh45;->m(JLc45;J)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lnw;->clearFlag(I)V
    :try_end_0
    .catch Le45; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    return-object p1
.end method
