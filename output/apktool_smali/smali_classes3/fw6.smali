.class public final Lfw6;
.super Lox6;
.source "zaffa"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lez6;


# direct methods
.method public constructor <init>(Lez6;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw6;->g:Lez6;

    .line 2
    .line 3
    iput-object p4, p0, Lfw6;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lfw6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lox6;-><init>(Lez6;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfw6;->g:Lez6;

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
    iget-object v0, p0, Lfw6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lid3;->O(Ljava/lang/Object;)Ltw1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lid3;->O(Ljava/lang/Object;)Ltw1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0}, Lid3;->O(Ljava/lang/Object;)Ltw1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v2, 0x5

    .line 30
    iget-object v3, p0, Lfw6;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface/range {v1 .. v6}, Ler6;->logHealthData(ILjava/lang/String;Ltw1;Ltw1;Ltw1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
