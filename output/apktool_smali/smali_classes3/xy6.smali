.class public final Lxy6;
.super Lox6;
.source "zaffa"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lbq6;

.field public final synthetic g:Lbz6;


# direct methods
.method public constructor <init>(Lbz6;Landroid/app/Activity;Lbq6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy6;->g:Lbz6;

    .line 2
    .line 3
    iput-object p2, p0, Lxy6;->e:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lxy6;->f:Lbq6;

    .line 6
    .line 7
    iget-object p1, p1, Lbz6;->a:Lez6;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lox6;-><init>(Lez6;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy6;->g:Lbz6;

    .line 2
    .line 3
    iget-object v0, v0, Lbz6;->a:Lez6;

    .line 4
    .line 5
    invoke-static {v0}, Lez6;->q(Lez6;)Ler6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ler6;

    .line 14
    .line 15
    iget-object v1, p0, Lxy6;->e:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lid3;->O(Ljava/lang/Object;)Ltw1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lxy6;->f:Lbq6;

    .line 22
    .line 23
    iget-wide v3, p0, Lox6;->b:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Ler6;->onActivitySaveInstanceState(Ltw1;Lqr6;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
