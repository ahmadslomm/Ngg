.class public final Lej0$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej0$b$a;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lej0$b$a;

.field public final f:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lej0$b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lej0$b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej0$b;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lej0$b;->e:Lej0$b$a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lej0$b;->f:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lej0$b;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b(II)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public c()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "XVFTEFc2CA5aGggCCEMJAlxXEQAJSU4=="

    .line 14
    .line 15
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lej0$b;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "EwYDSVdMCkc=="

    .line 38
    .line 39
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, "Qw==="

    .line 50
    .line 51
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :try_start_1
    const-string v3, "EwYDSVcHCA5CVBEeAAAKHl1XCBpHQBsNAEE=="

    .line 77
    .line 78
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0, v3}, Lej0$b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-array p1, v2, [Ljava/io/Closeable;

    .line 91
    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    invoke-static {p1}, Le65;->f([Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :catchall_0
    move-exception v3

    .line 99
    move-object v4, v3

    .line 100
    move-object v3, p2

    .line 101
    :goto_0
    move-object p2, v1

    .line 102
    move v1, v0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 106
    .line 107
    new-instance v4, Ljava/io/InputStreamReader;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-direct {p0, p2}, Lej0$b;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p2

    .line 130
    move-object v4, p2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string p2, ""

    .line 133
    .line 134
    invoke-direct {p0, p2}, Lej0$b;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "BhcITVcCBAMOHRQPDAYcHhQ=="

    .line 149
    .line 150
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p0, p2}, Lej0$b;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move p2, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "BhcITVcCBAMOCAAFA01P="

    .line 175
    .line 176
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p0, p2}, Lej0$b;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    move p2, v0

    .line 194
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v5, "BhcITVcCBAMOCAgCBhAHCEpN="

    .line 200
    .line 201
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {p0, v4}, Lej0$b;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 219
    .line 220
    .line 221
    new-array p1, v2, [Ljava/io/Closeable;

    .line 222
    .line 223
    aput-object v3, p1, v0

    .line 224
    .line 225
    invoke-static {p1}, Le65;->f([Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catchall_2
    move-exception v4

    .line 230
    move-object v7, v1

    .line 231
    move v1, p2

    .line 232
    move-object p2, v7

    .line 233
    goto :goto_3

    .line 234
    :catchall_3
    move-exception v3

    .line 235
    move v1, v0

    .line 236
    move-object v4, v3

    .line 237
    move-object v3, p2

    .line 238
    :goto_3
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v6, "BhcITVcCBAMO="

    .line 244
    .line 245
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, "QwofXBgTUw==="

    .line 256
    .line 257
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Lej0$b;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 276
    .line 277
    .line 278
    if-eqz p2, :cond_4

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 281
    .line 282
    .line 283
    :cond_4
    new-array p1, v2, [Ljava/io/Closeable;

    .line 284
    .line 285
    aput-object v3, p1, v0

    .line 286
    .line 287
    invoke-static {p1}, Le65;->f([Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    move p2, v1

    .line 291
    :goto_4
    return p2

    .line 292
    :catchall_4
    move-exception p1

    .line 293
    if-eqz p2, :cond_5

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 296
    .line 297
    .line 298
    :cond_5
    new-array p2, v2, [Ljava/io/Closeable;

    .line 299
    .line 300
    aput-object v3, p2, v0

    .line 301
    .line 302
    invoke-static {p2}, Le65;->f([Ljava/io/Closeable;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lej0$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x3

    .line 33
    invoke-virtual {p0, v1, v2}, Lej0$b;->d(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "\n"

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lej0$b;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "PDAycSg+NjhxMT4zMDwwMnEoPjY4cTE+MzA8MDJxKA==="

    .line 42
    .line 43
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v1}, Lej0$b;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lej0$b;->f:Ljava/lang/StringBuffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lej0$b;->e:Lej0$b$a;

    .line 57
    .line 58
    check-cast v2, Lej0$a;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lej0$a;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
