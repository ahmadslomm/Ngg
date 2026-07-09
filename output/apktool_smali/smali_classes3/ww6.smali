.class public final Lww6;
.super Lox6;
.source "zaffa"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lez6;


# direct methods
.method public constructor <init>(Lez6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww6;->f:Lez6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lww6;->e:Z

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lww6;->f:Lez6;

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
    iget-boolean v1, p0, Lww6;->e:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ler6;->setDataCollectionEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
