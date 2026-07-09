.class public final Laj7;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lyi7;

.field public final synthetic d:Lej7;


# direct methods
.method public constructor <init>(Lej7;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laj7;->d:Lej7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyi7;

    .line 7
    .line 8
    iget-object v1, p1, Lw77;->a:Lr57;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lyi7;-><init>(Laj7;Lc87;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laj7;->c:Lyi7;

    .line 14
    .line 15
    iget-object p1, p1, Lw77;->a:Lr57;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr57;->a()Lt50;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lop0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lop0;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Laj7;->a:J

    .line 28
    .line 29
    iput-wide v0, p0, Laj7;->b:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj7;->c:Lyi7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk6;->b()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Laj7;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Laj7;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Laj7;->c:Lyi7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgk6;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laj7;->d:Lej7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj7;->c:Lyi7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgk6;->b()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Laj7;->a:J

    .line 12
    .line 13
    iput-wide p1, p0, Laj7;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public final d(ZZJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laj7;->d:Lej7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy6;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu17;->i()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgq7;->b()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lgz6;->h0:Ldz6;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lr57;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lw27;->o:Lk27;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lop0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lop0;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lk27;->b(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lw27;->o:Lk27;

    .line 58
    .line 59
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lop0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lop0;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lk27;->b(J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-wide v1, p0, Laj7;->a:J

    .line 73
    .line 74
    sub-long v1, p3, v1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-wide/16 v3, 0x3e8

    .line 79
    .line 80
    cmp-long p1, v1, v3

    .line 81
    .line 82
    if-ltz p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ls07;->v()Ln07;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 98
    .line 99
    invoke-virtual {p1, p3, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 105
    .line 106
    iget-wide v1, p0, Laj7;->b:J

    .line 107
    .line 108
    sub-long v1, p3, v1

    .line 109
    .line 110
    iput-wide p3, p0, Laj7;->b:J

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ls07;->v()Ln07;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "Recording user engagement, ms"

    .line 125
    .line 126
    invoke-virtual {p1, v4, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "_et"

    .line 135
    .line 136
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lij6;->D()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x1

    .line 148
    xor-int/2addr v1, v2

    .line 149
    invoke-virtual {v0}, Lr57;->K()Lre7;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v1}, Lre7;->s(Z)Ltd7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, p1, v2}, Lhl7;->y(Ltd7;Landroid/os/Bundle;Z)V

    .line 158
    .line 159
    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "auto"

    .line 167
    .line 168
    const-string v1, "_e"

    .line 169
    .line 170
    invoke-virtual {p2, v0, v1, p1}, Lyc7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iput-wide p3, p0, Laj7;->a:J

    .line 174
    .line 175
    iget-object p1, p0, Laj7;->c:Lyi7;

    .line 176
    .line 177
    invoke-virtual {p1}, Lgk6;->b()V

    .line 178
    .line 179
    .line 180
    const-wide/32 p2, 0x36ee80

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2, p3}, Lgk6;->d(J)V

    .line 184
    .line 185
    .line 186
    return v2
.end method
