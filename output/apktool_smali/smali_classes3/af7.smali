.class public final Laf7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ler7;

.field public final synthetic d:Z

.field public final synthetic e:Lqr6;

.field public final synthetic f:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;Ljava/lang/String;Ljava/lang/String;Ler7;ZLqr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf7;->f:Lsh7;

    .line 2
    .line 3
    iput-object p2, p0, Laf7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laf7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Laf7;->c:Ler7;

    .line 8
    .line 9
    iput-boolean p5, p0, Laf7;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Laf7;->e:Lqr6;

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
    .locals 9

    .line 1
    iget-object v0, p0, Laf7;->c:Ler7;

    .line 2
    .line 3
    iget-object v1, p0, Laf7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laf7;->e:Lqr6;

    .line 6
    .line 7
    iget-object v3, p0, Laf7;->f:Lsh7;

    .line 8
    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Lsh7;->H(Lsh7;)Lpz6;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v6, p0, Laf7;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v3, Lw77;->a:Lr57;

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
    const-string v5, "Failed to get user properties; not connected to service"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1, v6}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v4}, Lhl7;->G(Lqr6;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :try_start_2
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-boolean v7, p0, Laf7;->d:Z

    .line 56
    .line 57
    invoke-interface {v5, v1, v6, v7, v0}, Lpz6;->L(Ljava/lang/String;Ljava/lang/String;ZLer7;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lyk7;

    .line 84
    .line 85
    iget-object v7, v6, Lyk7;->e:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    iget-object v8, v6, Lyk7;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v7, v6, Lyk7;->d:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v6, v6, Lyk7;->g:Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    :goto_1
    :try_start_4
    invoke-static {v3}, Lsh7;->N(Lsh7;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 123
    .line 124
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2, v5}, Lhl7;->G(Lqr6;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v4, v5

    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object v4, v5

    .line 137
    :goto_2
    :try_start_5
    iget-object v5, v3, Lw77;->a:Lr57;

    .line 138
    .line 139
    invoke-virtual {v5}, Lr57;->d()Ls07;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ls07;->r()Ln07;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "Failed to get user properties; remote exception"

    .line 148
    .line 149
    invoke-virtual {v5, v6, v1, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 153
    .line 154
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2, v4}, Lhl7;->G(Lqr6;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    iget-object v1, v3, Lw77;->a:Lr57;

    .line 163
    .line 164
    invoke-virtual {v1}, Lr57;->N()Lhl7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v2, v4}, Lhl7;->G(Lqr6;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
