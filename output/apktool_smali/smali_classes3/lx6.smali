.class public final Llx6;
.super Lox6;
.source "zaffa"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lez6;


# direct methods
.method public constructor <init>(Lez6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx6;->i:Lez6;

    .line 2
    .line 3
    iput-object p2, p0, Llx6;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llx6;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llx6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Llx6;->h:Z

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llx6;->i:Lez6;

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
    move-object v1, v0

    .line 12
    check-cast v1, Ler6;

    .line 13
    .line 14
    iget-object v0, p0, Llx6;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lid3;->O(Ljava/lang/Object;)Ltw1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v5, p0, Llx6;->h:Z

    .line 21
    .line 22
    iget-wide v6, p0, Lox6;->a:J

    .line 23
    .line 24
    iget-object v2, p0, Llx6;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Llx6;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface/range {v1 .. v7}, Ler6;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltw1;ZJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
