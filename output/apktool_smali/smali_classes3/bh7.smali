.class public final Lbh7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ler7;

.field public final synthetic e:Z

.field public final synthetic f:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ler7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh7;->f:Lsh7;

    .line 2
    .line 3
    iput-object p2, p0, Lbh7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p4, p0, Lbh7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lbh7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lbh7;->d:Ler7;

    .line 10
    .line 11
    iput-boolean p7, p0, Lbh7;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbh7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lbh7;->f:Lsh7;

    .line 6
    .line 7
    invoke-static {v2}, Lsh7;->H(Lsh7;)Lpz6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 14
    .line 15
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 24
    .line 25
    iget-object v4, p0, Lbh7;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lbh7;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v4, v5}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lbh7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, Lbh7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_5

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lbh7;->d:Ler7;

    .line 61
    .line 62
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lbh7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    iget-object v4, p0, Lbh7;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lbh7;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v6, p0, Lbh7;->e:Z

    .line 72
    .line 73
    iget-object v7, p0, Lbh7;->d:Ler7;

    .line 74
    .line 75
    invoke-interface {v3, v4, v5, v6, v7}, Lpz6;->L(Ljava/lang/String;Ljava/lang/String;ZLer7;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lbh7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    iget-object v4, p0, Lbh7;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lbh7;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v6, p0, Lbh7;->e:Z

    .line 90
    .line 91
    invoke-interface {v3, v1, v4, v5, v6}, Lpz6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, Lbh7;->f:Lsh7;

    .line 99
    .line 100
    invoke-static {v2}, Lsh7;->N(Lsh7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_3
    iget-object v1, p0, Lbh7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    :try_start_4
    iget-object v3, p0, Lbh7;->f:Lsh7;

    .line 110
    .line 111
    iget-object v3, v3, Lw77;->a:Lr57;

    .line 112
    .line 113
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ls07;->r()Ln07;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 122
    .line 123
    iget-object v5, p0, Lbh7;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v1, v5, v2}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lbh7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_5
    iget-object v1, p0, Lbh7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_4
    iget-object v2, p0, Lbh7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw v1
.end method
