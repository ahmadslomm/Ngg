.class public final Lgt6;
.super Lox6;
.source "zaffa"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lez6;


# direct methods
.method public constructor <init>(Lez6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt6;->f:Lez6;

    .line 2
    .line 3
    iput-object p2, p0, Lgt6;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lox6;-><init>(Lez6;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgt6;->f:Lez6;

    .line 2
    .line 3
    invoke-static {v0}, Lez6;->q(Lez6;)Ler6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ler6;

    .line 12
    .line 13
    iget-object v1, p0, Lgt6;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-wide v2, p0, Lox6;->a:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Ler6;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
