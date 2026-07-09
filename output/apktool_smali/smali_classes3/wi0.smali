.class public abstract Lwi0;
.super Ler;
.source "zaffa"


# instance fields
.field private final _context:Lvj0;

.field private transient intercepted:Lui0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lui0;->getContext()Lvj0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lwi0;-><init>(Lui0;Lvj0;)V

    return-void
.end method

.method public constructor <init>(Lui0;Lvj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "Ljava/lang/Object;",
            ">;",
            "Lvj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ler;-><init>(Lui0;)V

    .line 2
    iput-object p2, p0, Lwi0;->_context:Lvj0;

    return-void
.end method


# virtual methods
.method public getContext()Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0;->_context:Lvj0;

    .line 2
    .line 3
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lui0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwi0;->intercepted:Lui0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lwi0;->getContext()Lvj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxi0;->f0:Lxi0$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxi0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lxi0;->Y(Lui0;)Lui0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lwi0;->intercepted:Lui0;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi0;->intercepted:Lui0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwi0;->getContext()Lvj0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lxi0;->f0:Lxi0$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lxi0;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lxi0;->z(Lui0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lja0;->a:Lja0;

    .line 26
    .line 27
    iput-object v0, p0, Lwi0;->intercepted:Lui0;

    .line 28
    .line 29
    return-void
.end method
