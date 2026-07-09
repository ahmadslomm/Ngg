.class public final Lny3;
.super Lf20;
.source "zaffa"

# interfaces
.implements Loy3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf20<",
        "TE;>;",
        "Loy3<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvj0;Le20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "Le20<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lf20;-><init>(Lvj0;Le20;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic U()Lqp4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf20;->d1()Le20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a1(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf20;->e1()Le20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqp4;->i(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp2;->getContext()Lvj0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Ldk0;->a(Lvj0;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic b1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lny3;->f1(Ltn5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1(Ltn5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf20;->e1()Le20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lqp4$a;->a(Lqp4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lp2;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
