.class public final Lw63;
.super Lzj0;
.source "zaffa"

# interfaces
.implements Lds0;


# instance fields
.field public final synthetic c:Lds0;

.field public final d:Lzj0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzj0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzj0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lds0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lds0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lyp0;->a()Lds0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lw63;->c:Lds0;

    .line 20
    .line 21
    iput-object p1, p0, Lw63;->d:Lzj0;

    .line 22
    .line 23
    iput-object p2, p0, Lw63;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public P0(Lvj0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw63;->d:Lzj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzj0;->P0(Lvj0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0(Lvj0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw63;->d:Lzj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzj0;->Q0(Lvj0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R0(Lvj0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw63;->d:Lzj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzj0;->R0(Lvj0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(JLe00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le00<",
            "-",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw63;->c:Lds0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lds0;->U(JLe00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(JLjava/lang/Runnable;Lvj0;)Llw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw63;->c:Lds0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lds0;->e(JLjava/lang/Runnable;Lvj0;)Llw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw63;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
