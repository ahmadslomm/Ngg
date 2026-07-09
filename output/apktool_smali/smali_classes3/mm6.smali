.class public final Lmm6;
.super Lnb7;
.source "zaffa"


# instance fields
.field public final synthetic a:Lgr;


# direct methods
.method public constructor <init>(Lgr;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm6;->a:Lgr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnb7;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpq6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpq6;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpq6;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmm6;->a:Lgr;

    .line 2
    .line 3
    iget-object v1, v0, Lgr;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lmm6;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lmm6;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    if-eq v1, v5, :cond_3

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lgr;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    if-ne v1, v4, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Lgr;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_12

    .line 50
    .line 51
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    if-ne v1, v2, :cond_8

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 60
    .line 61
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lgr;->c0(Lgr;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lgr;->k0(Lgr;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-static {v0}, Lgr;->i0(Lgr;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v0, v6, v7}, Lgr;->e0(Lgr;ILandroid/os/IInterface;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    :goto_0
    invoke-static {v0}, Lgr;->W(Lgr;)Lcom/google/android/gms/common/ConnectionResult;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-static {v0}, Lgr;->W(Lgr;)Lcom/google/android/gms/common/ConnectionResult;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v1, v0, Lgr;->o:Lgr$c;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lgr$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lgr;->O(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    if-ne v1, v4, :cond_a

    .line 112
    .line 113
    invoke-static {v0}, Lgr;->W(Lgr;)Lcom/google/android/gms/common/ConnectionResult;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-static {v0}, Lgr;->W(Lgr;)Lcom/google/android/gms/common/ConnectionResult;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 125
    .line 126
    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v1, v0, Lgr;->o:Lgr$c;

    .line 130
    .line 131
    invoke-interface {v1, p1}, Lgr$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lgr;->O(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    if-ne v1, v6, :cond_c

    .line 139
    .line 140
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    move-object v7, v1

    .line 147
    check-cast v7, Landroid/app/PendingIntent;

    .line 148
    .line 149
    :cond_b
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 150
    .line 151
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 152
    .line 153
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lgr;->o:Lgr$c;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lgr$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lgr;->O(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_c
    const/4 v2, 0x6

    .line 166
    if-ne v1, v2, :cond_e

    .line 167
    .line 168
    invoke-static {v0, v4, v7}, Lgr;->e0(Lgr;ILandroid/os/IInterface;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lgr;->X(Lgr;)Lgr$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-static {v0}, Lgr;->X(Lgr;)Lgr$a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 182
    .line 183
    invoke-interface {v1, v2}, Lgr$a;->a(I)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lgr;->P(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4, v3, v7}, Lgr;->j0(Lgr;IILandroid/os/IInterface;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_e
    const/4 v2, 0x2

    .line 196
    if-ne v1, v2, :cond_10

    .line 197
    .line 198
    invoke-virtual {v0}, Lgr;->isConnected()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_f
    invoke-static {p1}, Lmm6;->a(Landroid/os/Message;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_10
    :goto_3
    invoke-static {p1}, Lmm6;->b(Landroid/os/Message;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lpq6;

    .line 218
    .line 219
    invoke-virtual {p1}, Lpq6;->c()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 224
    .line 225
    const-string v0, "Don\'t know how to handle message: "

    .line 226
    .line 227
    invoke-static {v0, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Ljava/lang/Exception;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "GmsClient"

    .line 237
    .line 238
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_12
    invoke-static {p1}, Lmm6;->a(Landroid/os/Message;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
