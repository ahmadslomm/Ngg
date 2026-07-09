.class public final Lgb7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqr6;

.field public final synthetic b:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;Lqr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb7;->b:Lyc7;

    .line 2
    .line 3
    iput-object p2, p0, Lgb7;->a:Lqr6;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lgb7;->b:Lyc7;

    .line 2
    .line 3
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr57;->M()Lej7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lyr7;->b()Z

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lgz6;->s0:Ldz6;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lw27;->q()Ls87;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lp87;->c:Lp87;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ls87;->j(Lp87;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ls07;->x()Ln07;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    move-object v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lr57;->a()Lt50;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lop0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lop0;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v2, v5, v6}, Lw27;->v(J)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lw27;->p:Lk27;

    .line 85
    .line 86
    invoke-virtual {v2}, Lk27;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    cmp-long v2, v2, v5

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lw27;->p:Lk27;

    .line 102
    .line 103
    invoke-virtual {v1}, Lk27;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ls07;->x()Ln07;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "getSessionId has been disabled."

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    iget-object v2, p0, Lgb7;->a:Lqr6;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 131
    .line 132
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v0, v2, v3, v4}, Lhl7;->J(Lqr6;J)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    :try_start_0
    invoke-interface {v2, v4}, Lqr6;->w(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v1

    .line 149
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 150
    .line 151
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "getSessionId failed with exception"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
