.class public final Ls85;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls85$c;,
        Ls85$d;,
        Ls85$e;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/nio/charset/Charset;


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public final g:J

.field public final h:I

.field public i:J

.field public j:Ljava/io/BufferedWriter;

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ls85$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:J

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final o:Ls85$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CQAYXBkABQ==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls85;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "CQAYXBkABUlaAxE=="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls85;->q:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "DwYPTRgTDElHAU8oBhAEIVwCIggERgs=="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ls85;->r:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "ICMobzk=="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ls85;->s:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "JyY/ei4=="

    .line 34
    .line 35
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ls85;->t:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "MSogYSEk="

    .line 42
    .line 43
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ls85;->u:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "MSosag==="

    .line 50
    .line 51
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ls85;->v:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "NjsrA08=="

    .line 58
    .line 59
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ls85;->w:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Ls85;->i:J

    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v7, 0x3f400000    # 0.75f

    .line 17
    .line 18
    invoke-direct {v4, v6, v7, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Ls85;->k:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-wide v2, v0, Ls85;->m:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v15, Ls85$a;

    .line 35
    .line 36
    invoke-direct {v15, v0}, Ls85$a;-><init>(Ls85;)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const-wide/16 v11, 0x3c

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v8, v2

    .line 44
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Ls85;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v2, Ls85$b;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ls85$b;-><init>(Ls85;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Ls85;->o:Ls85$b;

    .line 55
    .line 56
    iput-object v1, v0, Ls85;->c:Ljava/io/File;

    .line 57
    .line 58
    move/from16 v2, p2

    .line 59
    .line 60
    iput v2, v0, Ls85;->f:I

    .line 61
    .line 62
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    sget-object v3, Ls85;->p:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Ls85;->d:Ljava/io/File;

    .line 70
    .line 71
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    sget-object v3, Ls85;->q:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Ls85;->e:Ljava/io/File;

    .line 79
    .line 80
    move/from16 v1, p3

    .line 81
    .line 82
    iput v1, v0, Ls85;->h:I

    .line 83
    .line 84
    move-wide/from16 v1, p4

    .line 85
    .line 86
    iput-wide v1, v0, Ls85;->g:J

    .line 87
    .line 88
    return-void
.end method

.method private declared-synchronized C0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v0, p0, Ls85;->j:Ljava/io/BufferedWriter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 20
    .line 21
    new-instance v2, Ljava/io/FileWriter;

    .line 22
    .line 23
    iget-object v3, p0, Ls85;->e:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2000

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ls85;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\n"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "1"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "\n"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Ls85;->f:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "\n"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Ls85;->h:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "\n"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Ls85;->k:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ls85$d;

    .line 107
    .line 108
    invoke-static {v4}, Ls85$d;->h(Ls85$d;)Ls85$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    const/16 v7, 0x20

    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v8, Ls85;->t:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ls85$d;->c(Ls85$d;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v7, Ls85;->w:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lll3;->i([B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v8, Ls85;->s:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ls85$d;->c(Ls85$d;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Ls85;->w:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Lll3;->i([B)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ls85$d;->m()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Ls85;->e:Ljava/io/File;

    .line 211
    .line 212
    iget-object v2, p0, Ls85;->d:Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/io/BufferedWriter;

    .line 218
    .line 219
    new-instance v2, Ljava/io/FileWriter;

    .line 220
    .line 221
    iget-object v4, p0, Ls85;->d:Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {v2, v4, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Ls85;->j:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw v0
.end method

.method private G()V
    .locals 2

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
    iget-object v0, p0, Ls85;->j:Ljava/io/BufferedWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "AA4ORhJBABQODQ0DHAYL="

    .line 15
    .line 16
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static H(Ljava/io/Closeable;)V
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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    throw p0

    .line 15
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private I0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    :goto_0
    iget-wide v0, p0, Ls85;->i:J

    .line 8
    .line 9
    iget-wide v2, p0, Ls85;->g:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ls85;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ls85;->F0(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private declared-synchronized K(Ls85$c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Ls85;->P(Ls85$c;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method private declared-synchronized P(Ls85$c;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-static {p1}, Ls85$c;->c(Ls85$c;)Ls85$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ls85$d;->h(Ls85$d;)Ls85$c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v2, p1, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ls85$d;->f(Ls85$d;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    :goto_0
    iget v4, p0, Ls85;->h:I

    .line 31
    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ls85$d;->l(I)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ls85$c;->b()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p3, "BgsEWlcFAANASRVMDBEKDFoSQQ8OQgtB="

    .line 58
    .line 59
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    :goto_1
    iget v3, p0, Ls85;->h:I

    .line 81
    .line 82
    if-ge v2, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ls85$d;->l(I)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Ls85$d;->b(Ls85$d;)[J

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aget-wide v5, v4, v2

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ls85$d;->k(I)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p1}, Ls85$c;->b()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p3, "BgsEWlcFAANASRVMHAIZCA4RCAUCDg==="

    .line 120
    .line 121
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v0}, Ls85$d;->b(Ls85$d;)[J

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aput-wide v3, v7, v2

    .line 157
    .line 158
    iget-wide v7, p0, Ls85;->i:J

    .line 159
    .line 160
    sub-long/2addr v7, v5

    .line 161
    add-long/2addr v7, v3

    .line 162
    iput-wide v7, p0, Ls85;->i:J

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-static {v3}, Ls85;->Y(Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    iget p1, p0, Ls85;->l:I

    .line 172
    .line 173
    add-int/2addr p1, v1

    .line 174
    iput p1, p0, Ls85;->l:I

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    invoke-static {v0, p1}, Ls85$d;->i(Ls85$d;Ls85$c;)Ls85$c;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ls85$d;->f(Ls85$d;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    or-int/2addr p1, p2

    .line 185
    const/16 p3, 0xa

    .line 186
    .line 187
    const/16 v2, 0x20

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-static {v0, v1}, Ls85$d;->g(Ls85$d;Z)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Ls85;->j:Ljava/io/BufferedWriter;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v3, Ls85;->s:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ls85$d;->c(Ls85$d;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Ls85;->w:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lll3;->i([B)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ls85$d;->m()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    iget-wide p1, p0, Ls85;->m:J

    .line 246
    .line 247
    const-wide/16 v1, 0x1

    .line 248
    .line 249
    add-long/2addr v1, p1

    .line 250
    iput-wide v1, p0, Ls85;->m:J

    .line 251
    .line 252
    invoke-static {v0, p1, p2}, Ls85$d;->e(Ls85$d;J)J

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    iget-object p1, p0, Ls85;->k:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-static {v0}, Ls85$d;->c(Ls85$d;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Ls85;->j:Ljava/io/BufferedWriter;

    .line 266
    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v1, Ls85;->u:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ls85$d;->c(Ls85$d;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Ls85;->w:Ljava/nio/charset/Charset;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lll3;->i([B)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_4
    iget-wide p1, p0, Ls85;->i:J

    .line 308
    .line 309
    iget-wide v0, p0, Ls85;->g:J

    .line 310
    .line 311
    cmp-long p1, p1, v0

    .line 312
    .line 313
    if-gtz p1, :cond_9

    .line 314
    .line 315
    invoke-direct {p0}, Ls85;->o0()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    :cond_9
    iget-object p1, p0, Ls85;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 322
    .line 323
    iget-object p2, p0, Ls85;->o:Ls85$b;

    .line 324
    .line 325
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    :cond_a
    monitor-exit p0

    .line 329
    return-void

    .line 330
    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    throw p1
.end method

.method private P0(Ljava/lang/String;)V
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
    const-string v0, "Qw==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "\n"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "\r"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "keys must not contain spaces or newlines: \""

    .line 39
    .line 40
    const-string v2, "\""

    .line 41
    .line 42
    invoke-static {v1, p1, v2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private static R([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

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
    array-length v0, p0

    .line 8
    if-gt p1, p2, :cond_1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static U(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    array-length p0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p0, :cond_2

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ls85;->U(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "BQ4EQhIFSRNBTgUJAwYbCA4RCAUCFE4=="

    .line 47
    .line 48
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "DQAZDhZBDQ5cCwIYABEWVw4=="

    .line 75
    .line 76
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method private static Y(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Ls85;)Ljava/io/Writer;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Ls85;->j:Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public static synthetic c(Ls85;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-direct {p0}, Ls85;->I0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Ls85;Ls85$c;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-direct {p0, p1, p2, p3}, Ls85;->P(Ls85$c;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Ls85;)Z
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
    invoke-direct {p0}, Ls85;->o0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private declared-synchronized h0(Ljava/lang/String;J)Ls85$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-direct {p0}, Ls85;->G()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ls85;->P0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls85;->k:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls85$d;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v1, p2, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ls85$d;->d(Ls85$d;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    cmp-long p2, v3, p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    new-instance v0, Ls85$d;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v2}, Ls85$d;-><init>(Ls85;Ljava/lang/String;Ls85$a;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ls85;->k:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0}, Ls85$d;->h(Ls85$d;)Ls85$c;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v2

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Ls85$c;

    .line 66
    .line 67
    invoke-direct {p2, p0, v0, v2}, Ls85$c;-><init>(Ls85;Ls85$d;Ls85$a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2}, Ls85$d;->i(Ls85$d;Ls85$c;)Ls85$c;

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Ls85;->j:Ljava/io/BufferedWriter;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ls85;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v1, Ls85;->w:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lll3;->i([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p1, 0xa

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ls85;->j:Ljava/io/BufferedWriter;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object p2

    .line 122
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p1
.end method

.method public static synthetic i(Ls85;Ls85$c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-direct {p0, p1, p2}, Ls85;->K(Ls85$c;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Ls85;)I
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
    iget p0, p0, Ls85;->h:I

    .line 8
    .line 9
    return p0
.end method

.method private o0()Z
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Ls85;->l:I

    .line 8
    .line 9
    const/16 v2, 0x7d0

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ls85;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public static synthetic p(Ls85;)Ljava/io/File;
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
    iget-object p0, p0, Ls85;->c:Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p0(Ljava/io/File;IIJ)Ls85;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, v2

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    new-instance v0, Ls85;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    move-object v3, p0

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    move-wide v6, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Ls85;-><init>(Ljava/io/File;IIJ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ls85;->d:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-direct {v0}, Ls85;->x0()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ls85;->v0()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/io/BufferedWriter;

    .line 40
    .line 41
    new-instance v4, Ljava/io/FileWriter;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2000

    .line 47
    .line 48
    invoke-direct {v3, v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Ls85;->j:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    invoke-virtual {v0}, Ls85;->S()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Ls85;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    move-object v6, p0

    .line 64
    move v7, p1

    .line 65
    move v8, p2

    .line 66
    move-wide v9, p3

    .line 67
    invoke-direct/range {v5 .. v10}, Ls85;-><init>(Ljava/io/File;IIJ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ls85;->C0()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "FQ4BWxIiBhJAGkFQUkNf="

    .line 77
    .line 78
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Dg4VfR4bDEcSU0Fc="

    .line 89
    .line 90
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method private v0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-object v0, p0, Ls85;->e:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, Ls85;->Y(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls85;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls85$d;

    .line 33
    .line 34
    invoke-static {v1}, Ls85$d;->h(Ls85$d;)Ls85$c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Ls85;->h:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :goto_1
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    iget-wide v5, p0, Ls85;->i:J

    .line 46
    .line 47
    invoke-static {v1}, Ls85$d;->b(Ls85$d;)[J

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aget-wide v7, v2, v4

    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    iput-wide v5, p0, Ls85;->i:J

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Ls85$d;->i(Ls85$d;Ls85$c;)Ls85$c;

    .line 61
    .line 62
    .line 63
    :goto_2
    if-ge v4, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ls85$d;->k(I)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ls85;->Y(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ls85$d;->l(I)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ls85;->Y(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public static w0(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    int-to-char v1, v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private x0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    iget-object v3, p0, Ls85;->d:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x2000

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Ls85;->w0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Ls85;->w0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1}, Ls85;->w0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1}, Ls85;->w0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v1}, Ls85;->w0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Ls85;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const-string v7, "1"

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget v7, p0, Ls85;->f:I

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget v4, p0, Ls85;->h:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    :goto_0
    :try_start_1
    invoke-static {v1}, Ls85;->w0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ls85;->y0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    invoke-static {v1}, Ls85;->H(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    :try_start_2
    new-instance v4, Ljava/io/IOException;

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v8, "FgEIVgcEChNLCkEGABYdA08bQQECTwoEHlVDNA==="

    .line 113
    .line 114
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "]"

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :goto_1
    invoke-static {v1}, Ls85;->H(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public static synthetic y(Ls85;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-direct {p0}, Ls85;->C0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private y0(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "Qw==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    const-string v3, "FgEIVgcEChNLCkEGABYdA08bQQUOQAtbTA==="

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-lt v2, v4, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 25
    .line 26
    aget-object v6, v0, v1

    .line 27
    .line 28
    sget-object v7, Ls85;->w:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lll3;->e([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ldy5; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    move-object v5, v2

    .line 47
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aget-object v7, v0, v6

    .line 55
    .line 56
    sget-object v8, Ls85;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v8, p0, Ls85;->k:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    array-length v7, v0

    .line 67
    if-ne v7, v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ls85$d;

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    new-instance v7, Ls85$d;

    .line 82
    .line 83
    invoke-direct {v7, p0, v5, v2}, Ls85$d;-><init>(Ls85;Ljava/lang/String;Ls85$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    aget-object v5, v0, v6

    .line 90
    .line 91
    sget-object v8, Ls85;->s:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    array-length v5, v0

    .line 100
    iget v8, p0, Ls85;->h:I

    .line 101
    .line 102
    add-int/2addr v8, v4

    .line 103
    if-ne v5, v8, :cond_2

    .line 104
    .line 105
    invoke-static {v7, v1}, Ls85$d;->g(Ls85$d;Z)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v2}, Ls85$d;->i(Ls85$d;Ls85$c;)Ls85$c;

    .line 109
    .line 110
    .line 111
    array-length p1, v0

    .line 112
    invoke-static {v0, v4, p1}, Ls85;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7, p1}, Ls85$d;->j(Ls85$d;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    aget-object v1, v0, v6

    .line 123
    .line 124
    sget-object v5, Ls85;->t:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    array-length v1, v0

    .line 133
    if-ne v1, v4, :cond_3

    .line 134
    .line 135
    new-instance p1, Ls85$c;

    .line 136
    .line 137
    invoke-direct {p1, p0, v7, v2}, Ls85$c;-><init>(Ls85;Ls85$d;Ls85$a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, p1}, Ls85$d;->i(Ls85$d;Ls85$c;)Ls85$c;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    aget-object v1, v0, v6

    .line 145
    .line 146
    sget-object v2, Ls85;->v:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    array-length v0, v0

    .line 155
    if-ne v0, v4, :cond_4

    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public static synthetic z(Ls85;I)I
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
    iput p1, p0, Ls85;->l:I

    .line 8
    .line 9
    return p1
.end method


# virtual methods
.method public declared-synchronized F0(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-direct {p0}, Ls85;->G()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ls85;->P0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls85;->k:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls85$d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Ls85$d;->h(Ls85$d;)Ls85$c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget v3, p0, Ls85;->h:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ls85$d;->k(I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, Ls85;->i:J

    .line 48
    .line 49
    invoke-static {v0}, Ls85$d;->b(Ls85$d;)[J

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aget-wide v6, v5, v2

    .line 54
    .line 55
    sub-long/2addr v3, v6

    .line 56
    iput-wide v3, p0, Ls85;->i:J

    .line 57
    .line 58
    invoke-static {v0}, Ls85$d;->b(Ls85$d;)[J

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    aput-wide v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "BQ4EQhIFSRNBTgUJAwYbCA4=="

    .line 79
    .line 80
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    iget v0, p0, Ls85;->l:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    iput v0, p0, Ls85;->l:I

    .line 102
    .line 103
    iget-object v0, p0, Ls85;->j:Ljava/io/BufferedWriter;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v3, Ls85;->u:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x20

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v3, Ls85;->w:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lll3;->i([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ls85;->k:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Ls85;->o0()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Ls85;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 157
    .line 158
    iget-object v0, p0, Ls85;->o:Ls85$b;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_3
    monitor-exit p0

    .line 164
    return v1

    .line 165
    :cond_4
    :goto_1
    monitor-exit p0

    .line 166
    return v2

    .line 167
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method

.method public declared-synchronized G0()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-wide v0, p0, Ls85;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public S()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p0}, Ls85;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls85;->c:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ls85;->U(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public a(II)I
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

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b0(Ljava/lang/String;)Ls85$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Ls85;->h0(Ljava/lang/String;J)Ls85$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v0, p0, Ls85;->j:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Ls85;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ls85$d;

    .line 40
    .line 41
    invoke-static {v1}, Ls85$d;->h(Ls85$d;)Ls85$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ls85$d;->h(Ls85$d;)Ls85$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ls85$c;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-direct {p0}, Ls85;->I0()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ls85;->j:Ljava/io/BufferedWriter;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Ls85;->j:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-direct {p0}, Ls85;->G()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ls85;->I0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls85;->j:Ljava/io/BufferedWriter;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized i0(Ljava/lang/String;)Ls85$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-direct {p0}, Ls85;->G()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ls85;->P0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls85;->k:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls85$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-static {v0}, Ls85$d;->f(Ls85$d;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v2, p0, Ls85;->h:I

    .line 36
    .line 37
    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    :try_start_3
    iget v3, p0, Ls85;->h:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ls85$d;->k(I)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    aput-object v3, v8, v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_4
    iget v1, p0, Ls85;->l:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, p0, Ls85;->l:I

    .line 65
    .line 66
    iget-object v1, p0, Ls85;->j:Ljava/io/BufferedWriter;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v3, Ls85;->v:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v3, Ls85;->w:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lll3;->i([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ls85;->o0()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Ls85;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    iget-object v2, p0, Ls85;->o:Ls85$b;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v1, Ls85$e;

    .line 122
    .line 123
    invoke-static {v0}, Ls85$d;->d(Ls85$d;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v3, v1

    .line 129
    move-object v4, p0

    .line 130
    move-object v5, p1

    .line 131
    invoke-direct/range {v3 .. v9}, Ls85$e;-><init>(Ls85;Ljava/lang/String;J[Ljava/io/InputStream;Ls85$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v1

    .line 136
    :catch_0
    monitor-exit p0

    .line 137
    return-object v1

    .line 138
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    throw p1
.end method

.method public j0()Z
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Ls85;->j:Ljava/io/BufferedWriter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method
