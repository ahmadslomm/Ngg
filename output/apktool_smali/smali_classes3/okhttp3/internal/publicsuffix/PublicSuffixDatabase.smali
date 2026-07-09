.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-byte v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 19
    .line 20
    const-string v0, "*"

    .line 21
    .line 22
    invoke-static {v0}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    .line 30
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    if-eqz v1, :cond_12

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v2, v1, [[B

    .line 50
    .line 51
    move v5, v3

    .line 52
    :goto_2
    if-ge v5, v1, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    const-string v9, "UTF_8"

    .line 65
    .line 66
    invoke-static {v8, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "(this as java.lang.String).getBytes(charset)"

    .line 76
    .line 77
    invoke-static {v7, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    aput-object v7, v2, v5

    .line 81
    .line 82
    add-int/2addr v5, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    move v5, v3

    .line 93
    :goto_3
    const-string v6, "publicSuffixListBytes"

    .line 94
    .line 95
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-ge v5, v1, :cond_6

    .line 99
    .line 100
    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v7, v9, v2, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/2addr v5, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v9, v8

    .line 117
    :goto_4
    if-le v1, v4, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, [[B

    .line 124
    .line 125
    array-length v10, v5

    .line 126
    sub-int/2addr v10, v4

    .line 127
    move v11, v3

    .line 128
    :goto_5
    if-ge v11, v10, :cond_9

    .line 129
    .line 130
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 131
    .line 132
    aput-object v12, v5, v11

    .line 133
    .line 134
    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 135
    .line 136
    if-nez v12, :cond_7

    .line 137
    .line 138
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {v7, v12, v5, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    add-int/2addr v11, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move-object v12, v8

    .line 151
    :goto_6
    if-eqz v12, :cond_c

    .line 152
    .line 153
    sub-int/2addr v1, v4

    .line 154
    move v5, v3

    .line 155
    :goto_7
    if-ge v5, v1, :cond_c

    .line 156
    .line 157
    iget-object v6, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 158
    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    const-string v10, "publicSuffixExceptionListBytes"

    .line 162
    .line 163
    invoke-static {v10}, Ll42;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-static {v7, v6, v2, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    move-object v8, v6

    .line 173
    goto :goto_8

    .line 174
    :cond_b
    add-int/2addr v5, v4

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    :goto_8
    const/16 v1, 0x2e

    .line 177
    .line 178
    if-eqz v8, :cond_d

    .line 179
    .line 180
    const-string v2, "!"

    .line 181
    .line 182
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-array v10, v4, [C

    .line 187
    .line 188
    aput-char v1, v10, v3

    .line 189
    .line 190
    const/4 v13, 0x6

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v9 .. v14}, Lx25;->q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_d
    if-nez v9, :cond_e

    .line 200
    .line 201
    if-nez v12, :cond_e

    .line 202
    .line 203
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_e
    if-eqz v9, :cond_f

    .line 207
    .line 208
    new-array v7, v4, [C

    .line 209
    .line 210
    aput-char v1, v7, v3

    .line 211
    .line 212
    const/4 v10, 0x6

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    move-object v6, v9

    .line 217
    move v9, v2

    .line 218
    invoke-static/range {v6 .. v11}, Lx25;->q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_9
    if-eqz v12, :cond_10

    .line 230
    .line 231
    new-array v13, v4, [C

    .line 232
    .line 233
    aput-char v1, v13, v3

    .line 234
    .line 235
    const/16 v16, 0x6

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-static/range {v12 .. v17}, Lx25;->q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-le v3, v4, :cond_11

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_11
    move-object v2, v1

    .line 264
    :goto_b
    return-object v2

    .line 265
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1
.end method

.method private final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Los1;

    .line 12
    .line 13
    invoke-static {v0}, Lie3;->g(Ljava/io/InputStream;)Lsx4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Los1;-><init>(Lsx4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lie3;->b(Lsx4;)Luw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-interface {v0}, Luw;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-interface {v0, v1, v2}, Luw;->s0(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Luw;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-interface {v0, v2, v3}, Luw;->s0(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 53
    .line 54
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :catchall_2
    move-exception v2

    .line 72
    invoke-static {v0, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    sget-object v2, Lrr3;->c:Lrr3$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lrr3$a;->g()Lrr3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to read public suffix list"

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2, v3, v4, v1}, Lrr3;->j(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v1
.end method

.method private final f(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v1, v2, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lx25;->q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v0}, Lx70;->Y(Ljava/util/List;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    sub-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lx70;->T(Ljava/lang/Iterable;)Lvp4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Ldq4;->h(Lvp4;I)Lvp4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v8, 0x3e

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const-string v2, "."

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v1 .. v9}, Ldq4;->o(Lvp4;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lil1;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
