.class public final Ldi$b;
.super Lun1$a;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1$a<",
        "Ldi;",
        "Ldi$b;",
        ">;",
        "Lby2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ldi;->V()Ldi;

    move-result-object v0

    invoke-direct {p0, v0}, Lun1$a;-><init>(Lun1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 2
    .line 3
    check-cast v0, Ldi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldi;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public D(Ljava/util/Map;)Ldi$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldi$b;"
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
    check-cast v0, Ldi;

    .line 7
    .line 8
    invoke-static {v0}, Ldi;->Y(Ldi;)Ljava/util/Map;

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

.method public E(Ls8$b;)Ldi$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Ldi;

    .line 7
    .line 8
    invoke-virtual {p1}, Lun1$a;->q()Lun1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls8;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ldi;->a0(Ldi;Ls8;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public F(Ljava/lang/String;)Ldi$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Ldi;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldi;->Z(Ldi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G(Lei;)Ldi$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Ldi;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldi;->X(Ldi;Lei;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H(Ljava/lang/String;)Ldi$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Ldi;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldi;->W(Ldi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
