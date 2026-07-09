.class public final Lof7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ler7;

.field public final synthetic b:Lqr6;

.field public final synthetic c:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;Ler7;Lqr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof7;->c:Lsh7;

    .line 2
    .line 3
    iput-object p2, p0, Lof7;->a:Ler7;

    .line 4
    .line 5
    iput-object p3, p0, Lof7;->b:Lqr6;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lof7;->a:Ler7;

    .line 2
    .line 3
    const-string v1, "Failed to get app instance id"

    .line 4
    .line 5
    iget-object v2, p0, Lof7;->b:Lqr6;

    .line 6
    .line 7
    iget-object v3, p0, Lof7;->c:Lsh7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, v3, Lw77;->a:Lr57;

    .line 11
    .line 12
    invoke-virtual {v5}, Lr57;->F()Lw27;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lw27;->q()Ls87;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lp87;->c:Lp87;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ls87;->j(Lp87;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ls07;->x()Ln07;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ln07;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 44
    .line 45
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Lyc7;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 53
    .line 54
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lw27;->g:Lt27;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lt27;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v4}, Lhl7;->K(Lqr6;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    :try_start_1
    invoke-static {v3}, Lsh7;->H(Lsh7;)Lpz6;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 80
    .line 81
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :try_start_2
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v0}, Lpz6;->o(Ler7;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 105
    .line 106
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, Lyc7;->C(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 114
    .line 115
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lw27;->g:Lt27;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lt27;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :goto_1
    invoke-static {v3}, Lsh7;->N(Lsh7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    :try_start_3
    iget-object v5, v3, Lw77;->a:Lr57;

    .line 136
    .line 137
    invoke-virtual {v5}, Lr57;->d()Ls07;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ls07;->r()Ln07;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v1, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_3
    iget-object v1, v3, Lw77;->a:Lr57;

    .line 152
    .line 153
    invoke-virtual {v1}, Lr57;->N()Lhl7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v2, v4}, Lhl7;->K(Lqr6;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
