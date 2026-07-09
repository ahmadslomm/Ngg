.class public final Lcj7;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final synthetic a:Lej7;


# direct methods
.method public constructor <init>(Lej7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj7;->a:Lej7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcj7;->a:Lej7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr57;->a()Lt50;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lop0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lop0;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lw27;->v(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 31
    .line 32
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lw27;->l:Le27;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Le27;->a(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 48
    .line 49
    .line 50
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 51
    .line 52
    const/16 v2, 0x64

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 57
    .line 58
    const-string v2, "Detected application was in foreground"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 64
    .line 65
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lop0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lop0;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lcj7;->c(JZ)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcj7;->a:Lej7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy6;->h()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lej7;->p(Lej7;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Lw27;->v(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lw27;->l:Le27;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Le27;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbs7;->b()Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v3, Lgz6;->m0:Ldz6;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 52
    .line 53
    invoke-virtual {v1}, Lr57;->B()Lsz6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lsz6;->v()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 61
    .line 62
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lw27;->o:Lk27;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Lk27;->b(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 72
    .line 73
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lw27;->l:Le27;

    .line 78
    .line 79
    invoke-virtual {v0}, Le27;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lcj7;->c(JZ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcj7;->a:Lej7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr57;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lw27;->o:Lk27;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lk27;->b(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 27
    .line 28
    invoke-virtual {v1}, Lr57;->a()Lt50;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lop0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lop0;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, v0, Lw77;->a:Lr57;

    .line 39
    .line 40
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ls07;->v()Ln07;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Session started, time"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x3e8

    .line 58
    .line 59
    div-long v1, p1, v1

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v3, v0, Lw77;->a:Lr57;

    .line 66
    .line 67
    invoke-virtual {v3}, Lr57;->I()Lyc7;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "auto"

    .line 72
    .line 73
    const-string v5, "_sid"

    .line 74
    .line 75
    move-wide v7, p1

    .line 76
    invoke-virtual/range {v3 .. v8}, Lyc7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lw77;->a:Lr57;

    .line 80
    .line 81
    invoke-virtual {v3}, Lr57;->F()Lw27;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lw27;->p:Lk27;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lk27;->b(J)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lw77;->a:Lr57;

    .line 91
    .line 92
    invoke-virtual {v3}, Lr57;->F()Lw27;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lw27;->l:Le27;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v3, v4}, Le27;->a(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "_sid"

    .line 108
    .line 109
    invoke-virtual {v10, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 113
    .line 114
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lgz6;->d0:Ldz6;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v3, v2}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    if-eqz p3, :cond_1

    .line 128
    .line 129
    const-string p3, "_aib"

    .line 130
    .line 131
    const-wide/16 v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v10, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object p3, v0, Lw77;->a:Lr57;

    .line 137
    .line 138
    invoke-virtual {p3}, Lr57;->I()Lyc7;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "auto"

    .line 143
    .line 144
    const-string v7, "_s"

    .line 145
    .line 146
    move-wide v8, p1

    .line 147
    invoke-virtual/range {v5 .. v10}, Lyc7;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lip7;->b()Z

    .line 151
    .line 152
    .line 153
    iget-object p3, v0, Lw77;->a:Lr57;

    .line 154
    .line 155
    invoke-virtual {p3}, Lr57;->z()Lij6;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object v1, Lgz6;->g0:Ldz6;

    .line 160
    .line 161
    invoke-virtual {p3, v3, v1}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_2

    .line 166
    .line 167
    iget-object p3, v0, Lw77;->a:Lr57;

    .line 168
    .line 169
    invoke-virtual {p3}, Lr57;->F()Lw27;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iget-object p3, p3, Lw27;->u:Lt27;

    .line 174
    .line 175
    invoke-virtual {p3}, Lt27;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    new-instance v7, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "_ffr"

    .line 191
    .line 192
    invoke-virtual {v7, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p3, v0, Lw77;->a:Lr57;

    .line 196
    .line 197
    invoke-virtual {p3}, Lr57;->I()Lyc7;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "auto"

    .line 202
    .line 203
    const-string v4, "_ssr"

    .line 204
    .line 205
    move-wide v5, p1

    .line 206
    invoke-virtual/range {v2 .. v7}, Lyc7;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method
