.class public final Lec4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec4$a;
    }
.end annotation


# instance fields
.field public final a:Lhe3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lec4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lhe3;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lec4;->a:Lhe3;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lob4;Ljava/lang/String;)Lra4;
    .locals 8

    .line 1
    iget-object v0, p0, Lec4;->a:Lhe3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe3;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v1, "Location"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {p1, v1, v2, v3, v2}, Lob4;->z(Lob4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Lob4;->b0()Lra4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lra4;->j()Lrv1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lrv1;->t(Ljava/lang/String;)Lrv1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1}, Lrv1;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lob4;->b0()Lra4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lra4;->j()Lrv1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lrv1;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lhe3;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    invoke-virtual {p1}, Lob4;->b0()Lra4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lra4;->h()Lra4$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2}, Lov1;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lob4;->i()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v4, Lov1;->a:Lov1;

    .line 82
    .line 83
    invoke-virtual {v4, p2}, Lov1;->c(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v6, 0x133

    .line 88
    .line 89
    const/16 v7, 0x134

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    if-eq v3, v7, :cond_3

    .line 94
    .line 95
    if-ne v3, v6, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 101
    :goto_1
    invoke-virtual {v4, p2}, Lov1;->b(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    if-eq v3, v7, :cond_4

    .line 108
    .line 109
    if-eq v3, v6, :cond_4

    .line 110
    .line 111
    const-string p2, "GET"

    .line 112
    .line 113
    invoke-virtual {v0, p2, v2}, Lra4$a;->e(Ljava/lang/String;Lsa4;)Lra4$a;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lob4;->b0()Lra4;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lra4;->a()Lsa4;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_5
    invoke-virtual {v0, p2, v2}, Lra4$a;->e(Ljava/lang/String;Lsa4;)Lra4$a;

    .line 128
    .line 129
    .line 130
    :goto_2
    if-nez v5, :cond_6

    .line 131
    .line 132
    const-string p2, "Transfer-Encoding"

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lra4$a;->h(Ljava/lang/String;)Lra4$a;

    .line 135
    .line 136
    .line 137
    const-string p2, "Content-Length"

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lra4$a;->h(Ljava/lang/String;)Lra4$a;

    .line 140
    .line 141
    .line 142
    const-string p2, "Content-Type"

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lra4$a;->h(Ljava/lang/String;)Lra4$a;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p1}, Lob4;->b0()Lra4;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lra4;->j()Lrv1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v1}, Liq5;->g(Lrv1;Lrv1;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    const-string p1, "Authorization"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lra4$a;->h(Ljava/lang/String;)Lra4$a;

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0, v1}, Lra4$a;->j(Lrv1;)Lra4$a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lra4$a;->b()Lra4;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_8
    return-object v2
.end method

.method private final c(Lob4;Lt61;)Lra4;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lt61;->h()Lh74;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lh74;->b()Lfe4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lob4;->i()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lob4;->b0()Lra4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lra4;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x133

    .line 29
    .line 30
    if-eq v2, v4, :cond_10

    .line 31
    .line 32
    const/16 v4, 0x134

    .line 33
    .line 34
    if-eq v2, v4, :cond_10

    .line 35
    .line 36
    const/16 v4, 0x191

    .line 37
    .line 38
    iget-object v5, p0, Lec4;->a:Lhe3;

    .line 39
    .line 40
    if-eq v2, v4, :cond_f

    .line 41
    .line 42
    const/16 v4, 0x1a5

    .line 43
    .line 44
    if-eq v2, v4, :cond_b

    .line 45
    .line 46
    const/16 p2, 0x1f7

    .line 47
    .line 48
    if-eq v2, p2, :cond_8

    .line 49
    .line 50
    const/16 p2, 0x197

    .line 51
    .line 52
    if-eq v2, p2, :cond_6

    .line 53
    .line 54
    const/16 p2, 0x198

    .line 55
    .line 56
    if-eq v2, p2, :cond_1

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {v5}, Lhe3;->F()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lob4;->b0()Lra4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lra4;->a()Lsa4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lsa4;->isOneShot()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lob4;->S()Lob4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lob4;->i()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, p2, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    const/4 p2, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Lec4;->g(Lob4;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-lez p2, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-virtual {p1}, Lob4;->b0()Lra4;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lfe4;->b()Ljava/net/Proxy;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 124
    .line 125
    if-ne p2, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Lhe3;->C()Lil;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2, v1, p1}, Lil;->a(Lfe4;Lob4;)Lra4;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 137
    .line 138
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    invoke-virtual {p1}, Lob4;->S()Lob4;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lob4;->i()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, p2, :cond_9

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9
    const p2, 0x7fffffff

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, Lec4;->g(Lob4;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1}, Lob4;->b0()Lra4;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_a
    return-object v0

    .line 172
    :cond_b
    invoke-virtual {p1}, Lob4;->b0()Lra4;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lra4;->a()Lsa4;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1}, Lsa4;->isOneShot()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_c
    if-eqz p2, :cond_e

    .line 190
    .line 191
    invoke-virtual {p2}, Lt61;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_d

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    invoke-virtual {p2}, Lt61;->h()Lh74;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lh74;->z()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lob4;->b0()Lra4;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_e
    :goto_1
    return-object v0

    .line 211
    :cond_f
    invoke-virtual {v5}, Lhe3;->e()Lil;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p2, v1, p1}, Lil;->a(Lfe4;Lob4;)Lra4;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lec4;->b(Lob4;Ljava/lang/String;)Lra4;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;Lg74;Lra4;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lec4;->a:Lhe3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe3;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Lec4;->f(Ljava/io/IOException;Lra4;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p4}, Lec4;->d(Ljava/io/IOException;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lg74;->v()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private final f(Ljava/io/IOException;Lra4;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lra4;->a()Lsa4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lsa4;->isOneShot()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final g(Lob4;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Retry-After"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lob4;->z(Lob4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Lc94;

    .line 12
    .line 13
    const-string v0, "\\d+"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lc94;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lc94;->b(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Integer.valueOf(header)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const p1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    return p2
.end method


# virtual methods
.method public a(Lu32$a;)Lob4;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk74;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk74;->i()Lra4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lk74;->e()Lg74;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    move v8, v3

    .line 24
    move-object v7, v4

    .line 25
    :goto_0
    move v6, v5

    .line 26
    :goto_1
    invoke-virtual {v1, v0, v6}, Lg74;->h(Lra4;Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Lg74;->isCanceled()Z

    .line 30
    .line 31
    .line 32
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v6, :cond_8

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1, v0}, Lk74;->b(Lra4;)Lob4;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catch Lhe4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0}, Lob4;->R()Lob4$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7}, Lob4;->R()Lob4$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v4}, Lob4$a;->b(Lpb4;)Lob4$a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lob4$a;->c()Lob4;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Lob4$a;->o(Lob4;)Lob4$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lob4$a;->c()Lob4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    move-object v7, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v1}, Lg74;->n()Lt61;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v7, v0}, Lec4;->c(Lob4;Lt61;)Lra4;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lt61;->l()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lg74;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1, v3}, Lg74;->i(Z)V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lra4;->a()Lsa4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lsa4;->isOneShot()Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lg74;->i(Z)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lob4;->b()Lpb4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Liq5;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    if-gt v8, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lg74;->i(Z)V

    .line 127
    .line 128
    .line 129
    move-object v0, v6

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Too many follow-up requests: "

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catch_0
    move-exception v6

    .line 155
    instance-of v9, v6, Lpg0;

    .line 156
    .line 157
    xor-int/2addr v9, v5

    .line 158
    invoke-direct {p0, v6, v1, v0, v9}, Lec4;->e(Ljava/io/IOException;Lg74;Lra4;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-static {v2, v6}, Lx70;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :goto_3
    invoke-virtual {v1, v5}, Lg74;->i(Z)V

    .line 169
    .line 170
    .line 171
    move v6, v3

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    :try_start_6
    invoke-static {v6, v2}, Liq5;->T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :catch_1
    move-exception v6

    .line 180
    invoke-virtual {v6}, Lhe4;->c()Ljava/io/IOException;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-direct {p0, v9, v1, v0, v3}, Lec4;->e(Ljava/io/IOException;Lg74;Lra4;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    invoke-virtual {v6}, Lhe4;->b()Ljava/io/IOException;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v2, v6}, Lx70;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v6}, Lhe4;->b()Ljava/io/IOException;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v2}, Liq5;->T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v0, "Canceled"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :goto_4
    invoke-virtual {v1, v5}, Lg74;->i(Z)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
