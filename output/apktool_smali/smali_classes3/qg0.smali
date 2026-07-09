.class public final Lqg0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg0$a;,
        Lqg0$b;
    }
.end annotation


# static fields
.field public static final e:Lqg0;

.field public static final f:Lqg0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lqg0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqg0$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Li40;->q:Li40;

    .line 8
    .line 9
    sget-object v1, Li40;->r:Li40;

    .line 10
    .line 11
    sget-object v2, Li40;->s:Li40;

    .line 12
    .line 13
    sget-object v3, Li40;->k:Li40;

    .line 14
    .line 15
    sget-object v4, Li40;->m:Li40;

    .line 16
    .line 17
    sget-object v5, Li40;->l:Li40;

    .line 18
    .line 19
    sget-object v6, Li40;->n:Li40;

    .line 20
    .line 21
    sget-object v7, Li40;->p:Li40;

    .line 22
    .line 23
    sget-object v8, Li40;->o:Li40;

    .line 24
    .line 25
    const/16 v9, 0x9

    .line 26
    .line 27
    new-array v10, v9, [Li40;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    aput-object v0, v10, v11

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    aput-object v1, v10, v12

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    aput-object v2, v10, v13

    .line 37
    .line 38
    const/4 v14, 0x3

    .line 39
    aput-object v3, v10, v14

    .line 40
    .line 41
    const/4 v15, 0x4

    .line 42
    aput-object v4, v10, v15

    .line 43
    .line 44
    const/16 v16, 0x5

    .line 45
    .line 46
    aput-object v5, v10, v16

    .line 47
    .line 48
    const/16 v17, 0x6

    .line 49
    .line 50
    aput-object v6, v10, v17

    .line 51
    .line 52
    const/16 v18, 0x7

    .line 53
    .line 54
    aput-object v7, v10, v18

    .line 55
    .line 56
    const/16 v19, 0x8

    .line 57
    .line 58
    aput-object v8, v10, v19

    .line 59
    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    new-array v15, v9, [Li40;

    .line 63
    .line 64
    aput-object v0, v15, v11

    .line 65
    .line 66
    aput-object v1, v15, v12

    .line 67
    .line 68
    aput-object v2, v15, v13

    .line 69
    .line 70
    aput-object v3, v15, v14

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v4, v15, v0

    .line 74
    .line 75
    aput-object v5, v15, v16

    .line 76
    .line 77
    aput-object v6, v15, v17

    .line 78
    .line 79
    aput-object v7, v15, v18

    .line 80
    .line 81
    aput-object v8, v15, v19

    .line 82
    .line 83
    sget-object v0, Li40;->i:Li40;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    aput-object v0, v15, v1

    .line 88
    .line 89
    sget-object v0, Li40;->j:Li40;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    aput-object v0, v15, v1

    .line 94
    .line 95
    sget-object v0, Li40;->g:Li40;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    aput-object v0, v15, v1

    .line 100
    .line 101
    sget-object v0, Li40;->h:Li40;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    aput-object v0, v15, v1

    .line 106
    .line 107
    sget-object v0, Li40;->e:Li40;

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    aput-object v0, v15, v1

    .line 112
    .line 113
    sget-object v0, Li40;->f:Li40;

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    aput-object v0, v15, v1

    .line 118
    .line 119
    sget-object v0, Li40;->d:Li40;

    .line 120
    .line 121
    const/16 v1, 0xf

    .line 122
    .line 123
    aput-object v0, v15, v1

    .line 124
    .line 125
    new-instance v0, Lqg0$a;

    .line 126
    .line 127
    invoke-direct {v0, v12}, Lqg0$a;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [Li40;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lqg0$a;->b([Li40;)Lqg0$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lze5;->b:Lze5;

    .line 143
    .line 144
    sget-object v2, Lze5;->c:Lze5;

    .line 145
    .line 146
    new-array v3, v13, [Lze5;

    .line 147
    .line 148
    aput-object v1, v3, v11

    .line 149
    .line 150
    aput-object v2, v3, v12

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lqg0$a;->e([Lze5;)Lqg0$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v12}, Lqg0$a;->d(Z)Lqg0$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lqg0$a;->a()Lqg0;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lqg0$a;

    .line 164
    .line 165
    invoke-direct {v0, v12}, Lqg0$a;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, [Li40;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lqg0$a;->b([Li40;)Lqg0$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v3, v13, [Lze5;

    .line 179
    .line 180
    aput-object v1, v3, v11

    .line 181
    .line 182
    aput-object v2, v3, v12

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lqg0$a;->e([Lze5;)Lqg0$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v12}, Lqg0$a;->d(Z)Lqg0$a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lqg0$a;->a()Lqg0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lqg0;->e:Lqg0;

    .line 197
    .line 198
    new-instance v0, Lqg0$a;

    .line 199
    .line 200
    invoke-direct {v0, v12}, Lqg0$a;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, [Li40;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lqg0$a;->b([Li40;)Lqg0$a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v3, 0x4

    .line 214
    new-array v3, v3, [Lze5;

    .line 215
    .line 216
    aput-object v1, v3, v11

    .line 217
    .line 218
    aput-object v2, v3, v12

    .line 219
    .line 220
    sget-object v1, Lze5;->d:Lze5;

    .line 221
    .line 222
    aput-object v1, v3, v13

    .line 223
    .line 224
    sget-object v1, Lze5;->e:Lze5;

    .line 225
    .line 226
    aput-object v1, v3, v14

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lqg0$a;->e([Lze5;)Lqg0$a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v12}, Lqg0$a;->d(Z)Lqg0$a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lqg0$a;->a()Lqg0;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lqg0$a;

    .line 240
    .line 241
    invoke-direct {v0, v11}, Lqg0$a;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lqg0$a;->a()Lqg0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lqg0;->f:Lqg0;

    .line 249
    .line 250
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqg0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lqg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqg0;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqg0;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lqg0;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg0;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lqg0;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg0;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljavax/net/ssl/SSLSocket;Z)Lqg0;
    .locals 4

    .line 1
    iget-object v0, p0, Lqg0;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sslSocket.enabledCipherSuites"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Li40;->t:Li40$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Li40$b;->c()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v0, v2}, Liq5;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lqg0;->d:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "sslSocket.enabledProtocols"

    .line 38
    .line 39
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lba0;->f()Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v1, v3}, Liq5;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "supportedCipherSuites"

    .line 60
    .line 61
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Li40;->t:Li40$b;

    .line 65
    .line 66
    invoke-virtual {v2}, Li40$b;->c()Ljava/util/Comparator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 71
    .line 72
    invoke-static {p1, v3, v2}, Liq5;->u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "cipherSuitesIntersection"

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    if-eq v2, p2, :cond_2

    .line 82
    .line 83
    invoke-static {v0, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aget-object p1, p1, v2

    .line 87
    .line 88
    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 89
    .line 90
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Liq5;->l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    new-instance p1, Lqg0$a;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lqg0$a;-><init>(Lqg0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    array-length p2, v0

    .line 106
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lqg0$a;->c([Ljava/lang/String;)Lqg0$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "tlsVersionsIntersection"

    .line 117
    .line 118
    invoke-static {v1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    array-length p2, v1

    .line 122
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lqg0$a;->f([Ljava/lang/String;)Lqg0$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lqg0$a;->a()Lqg0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lqg0;->g(Ljavax/net/ssl/SSLSocket;Z)Lqg0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lqg0;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lqg0;->d:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lqg0;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Lqg0;->c:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg0;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Li40;->t:Li40$b;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Li40$b;->b(Ljava/lang/String;)Li40;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lx70;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqg0;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lqg0;->d:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lba0;->f()Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v2, v3}, Liq5;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lqg0;->c:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Li40;->t:Li40$b;

    .line 40
    .line 41
    invoke-virtual {v2}, Li40$b;->c()Ljava/util/Comparator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, p1, v2}, Liq5;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lqg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lqg0;

    .line 12
    .line 13
    iget-boolean v2, p1, Lqg0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lqg0;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lqg0;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lqg0;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lqg0;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lqg0;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lqg0;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lqg0;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqg0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqg0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqg0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lqg0;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lqg0;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lqg0;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x11

    .line 39
    .line 40
    :goto_1
    return v2
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lze5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg0;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lze5;->h:Lze5$a;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lze5$a;->a(Ljava/lang/String;)Lze5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lx70;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqg0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqg0;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lqg0;->i()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lqg0;->b:Z

    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lzt;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
