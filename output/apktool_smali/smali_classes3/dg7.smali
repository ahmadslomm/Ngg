.class public final Ldg7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcl6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqr6;

.field public final synthetic d:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;Lcl6;Ljava/lang/String;Lqr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg7;->d:Lsh7;

    .line 2
    .line 3
    iput-object p2, p0, Ldg7;->a:Lcl6;

    .line 4
    .line 5
    iput-object p3, p0, Ldg7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldg7;->c:Lqr6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldg7;->c:Lqr6;

    .line 2
    .line 3
    iget-object v1, p0, Ldg7;->d:Lsh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Lsh7;->H(Lsh7;)Lpz6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lw77;->a:Lr57;

    .line 13
    .line 14
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ls07;->r()Ln07;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ln07;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lr57;->N()Lhl7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0, v2}, Lhl7;->H(Lqr6;[B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v4, p0, Ldg7;->a:Lcl6;

    .line 38
    .line 39
    iget-object v5, p0, Ldg7;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v4, v5}, Lpz6;->j(Lcl6;Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Lsh7;->N(Lsh7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_2
    iget-object v4, v1, Lw77;->a:Lr57;

    .line 55
    .line 56
    invoke-virtual {v4}, Lr57;->d()Ls07;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ls07;->r()Ln07;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "Failed to send event to the service to bundle"

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 73
    .line 74
    invoke-virtual {v1}, Lr57;->N()Lhl7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0, v2}, Lhl7;->H(Lqr6;[B)V

    .line 79
    .line 80
    .line 81
    throw v3
.end method
