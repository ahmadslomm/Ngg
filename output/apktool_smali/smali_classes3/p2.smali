.class public abstract Lp2;
.super Lk62;
.source "zaffa"

# interfaces
.implements Lui0;
.implements Lgk0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk62;",
        "Lui0<",
        "TT;>;",
        "Lgk0;"
    }
.end annotation


# instance fields
.field public final c:Lvj0;


# direct methods
.method public constructor <init>(Lvj0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lk62;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Ld62;->j0:Ld62$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ld62;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lk62;->n0(Ld62;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp2;->c:Lvj0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2;->c:Lvj0;

    .line 2
    .line 3
    invoke-static {v0}, Lxj0;->g(Lvj0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lk62;->A0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, "\""

    .line 15
    .line 16
    const-string v2, "\":"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0}, Lk62;->A0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyo0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final J0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lka0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lka0;

    .line 6
    .line 7
    iget-object v0, p1, Lka0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lka0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lp2;->a1(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lp2;->b1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public Z0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk62;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a1(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final c1(Lkk0;Ljava/lang/Object;Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk0;",
            "TR;",
            "Lwl1<",
            "-TR;-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lkk0;->i(Lwl1;Ljava/lang/Object;Lui0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2;->c:Lvj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2;->c:Lvj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lk62;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2;->c:Lvj0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldk0;->a(Lvj0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk62;->z0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ll62;->b:Lh65;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lp2;->Z0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
