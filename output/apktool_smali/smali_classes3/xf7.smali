.class public final Lxf7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ler7;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;Ler7;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf7;->c:Lsh7;

    .line 2
    .line 3
    iput-object p2, p0, Lxf7;->a:Ler7;

    .line 4
    .line 5
    iput-object p3, p0, Lxf7;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf7;->a:Ler7;

    .line 2
    .line 3
    iget-object v1, p0, Lxf7;->c:Lsh7;

    .line 4
    .line 5
    invoke-static {v1}, Lsh7;->H(Lsh7;)Lpz6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Failed to send default event parameters to service"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lw77;->a:Lr57;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lb0;->o(Lr57;Ljava/lang/String;)V

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
    iget-object v4, p0, Lxf7;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-interface {v2, v4, v0}, Lpz6;->i(Landroid/os/Bundle;Ler7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 30
    .line 31
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
