.class public final Llf7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ler7;

.field public final synthetic c:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;Ljava/util/concurrent/atomic/AtomicReference;Ler7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf7;->c:Lsh7;

    .line 2
    .line 3
    iput-object p2, p0, Llf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Llf7;->b:Ler7;

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
    .locals 4

    .line 1
    iget-object v0, p0, Llf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llf7;->c:Lsh7;

    .line 5
    .line 6
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lw27;->q()Ls87;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lp87;->c:Lp87;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ls87;->j(Lp87;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Llf7;->c:Lsh7;

    .line 25
    .line 26
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 27
    .line 28
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ls07;->x()Ln07;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Llf7;->c:Lsh7;

    .line 42
    .line 43
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 44
    .line 45
    invoke-virtual {v1}, Lr57;->I()Lyc7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lyc7;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Llf7;->c:Lsh7;

    .line 54
    .line 55
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 56
    .line 57
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lw27;->g:Lt27;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lt27;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Llf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v1, p0, Llf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :try_start_2
    iget-object v1, p0, Llf7;->c:Lsh7;

    .line 86
    .line 87
    invoke-static {v1}, Lsh7;->H(Lsh7;)Lpz6;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 94
    .line 95
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Failed to get app instance id"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_3
    iget-object v1, p0, Llf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 111
    .line 112
    .line 113
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    return-void

    .line 115
    :cond_1
    :try_start_4
    iget-object v1, p0, Llf7;->b:Ler7;

    .line 116
    .line 117
    invoke-static {v1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Llf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    iget-object v3, p0, Llf7;->b:Ler7;

    .line 123
    .line 124
    invoke-interface {v2, v3}, Lpz6;->o(Ler7;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Llf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v2, p0, Llf7;->c:Lsh7;

    .line 142
    .line 143
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 144
    .line 145
    invoke-virtual {v2}, Lr57;->I()Lyc7;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Lyc7;->C(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Llf7;->c:Lsh7;

    .line 153
    .line 154
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 155
    .line 156
    invoke-virtual {v2}, Lr57;->F()Lw27;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lw27;->g:Lt27;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lt27;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v1, p0, Llf7;->c:Lsh7;

    .line 166
    .line 167
    invoke-static {v1}, Lsh7;->N(Lsh7;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_5
    iget-object v1, p0, Llf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    :try_start_6
    iget-object v2, p0, Llf7;->c:Lsh7;

    .line 177
    .line 178
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 179
    .line 180
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "Failed to get app instance id"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    .line 192
    .line 193
    :try_start_7
    iget-object v1, p0, Llf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :goto_2
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :goto_3
    iget-object v2, p0, Llf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    throw v1
.end method
