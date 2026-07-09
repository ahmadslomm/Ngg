.class public final Lee6;
.super Lid6;
.source "zaffa"


# instance fields
.field public final c:Lvk2$a;


# direct methods
.method public constructor <init>(Lvk2$a;Lw95;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lid6;-><init>(ILw95;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lee6;->c:Lvk2$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lra6;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lfc6;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfc6;->y()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lee6;->c:Lvk2$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lad6;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final g(Lfc6;)[Lda1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfc6;->y()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lee6;->c:Lvk2$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lad6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    throw v0
.end method

.method public final h(Lfc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfc6;->y()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lee6;->c:Lvk2$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lad6;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, Lid6;->b:Lw95;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lw95;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lfc6;->w()Lef$f;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
