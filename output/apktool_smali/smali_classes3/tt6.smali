.class public final Ltt6;
.super Lox6;
.source "zaffa"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lez6;


# direct methods
.method public constructor <init>(Lez6;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt6;->h:Lez6;

    .line 2
    .line 3
    iput-object p2, p0, Ltt6;->e:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Ltt6;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltt6;->g:Ljava/lang/String;

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltt6;->h:Lez6;

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
    iget-object v0, p0, Ltt6;->e:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lid3;->O(Ljava/lang/Object;)Ltw1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, p0, Ltt6;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, Lox6;->a:J

    .line 23
    .line 24
    iget-object v3, p0, Ltt6;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Ler6;->setCurrentScreen(Ltw1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
