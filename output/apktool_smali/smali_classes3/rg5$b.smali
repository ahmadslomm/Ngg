.class public final Lrg5$b;
.super Lun1$a;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1$a<",
        "Lrg5;",
        "Lrg5$b;",
        ">;",
        "Lby2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lrg5;->V()Lrg5;

    move-result-object v0

    invoke-direct {p0, v0}, Lun1$a;-><init>(Lun1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrg5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Iterable;)Lrg5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lto3;",
            ">;)",
            "Lrg5$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lrg5;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrg5;->c0(Lrg5;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D(Ljava/lang/Iterable;)Lrg5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrg5;",
            ">;)",
            "Lrg5$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lrg5;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrg5;->Z(Lrg5;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E(Lto3;)Lrg5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lrg5;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrg5;->b0(Lrg5;Lto3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F(Lrg5;)Lrg5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lrg5;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrg5;->Y(Lrg5;Lrg5;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G(Ljava/util/Map;)Lrg5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lrg5$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lrg5;

    .line 7
    .line 8
    invoke-static {v0}, Lrg5;->X(Lrg5;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public H(Ljava/util/Map;)Lrg5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrg5$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lrg5;

    .line 7
    .line 8
    invoke-static {v0}, Lrg5;->a0(Lrg5;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public I(Ljava/lang/String;J)Lrg5$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 8
    .line 9
    check-cast v0, Lrg5;

    .line 10
    .line 11
    invoke-static {v0}, Lrg5;->X(Lrg5;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)Lrg5$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 11
    .line 12
    check-cast v0, Lrg5;

    .line 13
    .line 14
    invoke-static {v0}, Lrg5;->a0(Lrg5;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public K(J)Lrg5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lrg5;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lrg5;->d0(Lrg5;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L(J)Lrg5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lrg5;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lrg5;->e0(Lrg5;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M(Ljava/lang/String;)Lrg5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lrg5;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrg5;->W(Lrg5;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
