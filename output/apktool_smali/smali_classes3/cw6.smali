.class public final Lcw6;
.super Lox6;
.source "zaffa"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lbq6;

.field public final synthetic i:Lez6;


# direct methods
.method public constructor <init>(Lez6;Ljava/lang/String;Ljava/lang/String;ZLbq6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw6;->i:Lez6;

    .line 2
    .line 3
    iput-object p2, p0, Lcw6;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcw6;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcw6;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcw6;->h:Lbq6;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lox6;-><init>(Lez6;Z)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lcw6;->i:Lez6;

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
    iget-boolean v1, p0, Lcw6;->g:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcw6;->h:Lbq6;

    .line 16
    .line 17
    iget-object v3, p0, Lcw6;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcw6;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Ler6;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqr6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw6;->h:Lbq6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbq6;->w(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
