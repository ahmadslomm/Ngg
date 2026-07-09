.class public final Lyg7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ler7;

.field public final synthetic d:Lqr6;

.field public final synthetic e:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;Ljava/lang/String;Ljava/lang/String;Ler7;Lqr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg7;->e:Lsh7;

    .line 2
    .line 3
    iput-object p2, p0, Lyg7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyg7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyg7;->c:Ler7;

    .line 8
    .line 9
    iput-object p5, p0, Lyg7;->d:Lqr6;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyg7;->c:Ler7;

    .line 2
    .line 3
    iget-object v1, p0, Lyg7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyg7;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyg7;->d:Lqr6;

    .line 8
    .line 9
    iget-object v4, p0, Lyg7;->e:Lsh7;

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v4}, Lsh7;->H(Lsh7;)Lpz6;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 33
    .line 34
    invoke-virtual {v0, v6, v2, v1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v5}, Lhl7;->F(Lqr6;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v2, v1, v0}, Lpz6;->u(Ljava/lang/String;Ljava/lang/String;Ler7;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lhl7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Lsh7;->N(Lsh7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    iget-object v6, v4, Lw77;->a:Lr57;

    .line 68
    .line 69
    invoke-virtual {v6}, Lr57;->d()Ls07;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ls07;->r()Ln07;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 78
    .line 79
    invoke-virtual {v6, v7, v2, v1, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object v1, v4, Lw77;->a:Lr57;

    .line 86
    .line 87
    invoke-virtual {v1}, Lr57;->N()Lhl7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v3, v5}, Lhl7;->F(Lqr6;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
