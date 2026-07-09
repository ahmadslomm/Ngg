.class public final Lif7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ler7;

.field public final synthetic b:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;Ler7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif7;->b:Lsh7;

    .line 2
    .line 3
    iput-object p2, p0, Lif7;->a:Ler7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lif7;->a:Ler7;

    .line 2
    .line 3
    iget-object v1, p0, Lif7;->b:Lsh7;

    .line 4
    .line 5
    invoke-static {v1}, Lsh7;->H(Lsh7;)Lpz6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lw77;->a:Lr57;

    .line 12
    .line 13
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lpz6;->T(Ler7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Lsh7;->N(Lsh7;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
