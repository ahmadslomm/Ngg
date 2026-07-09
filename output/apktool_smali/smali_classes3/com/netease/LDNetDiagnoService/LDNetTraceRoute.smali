.class public Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;,
        Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$b;,
        Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$a;
    }
.end annotation


# static fields
.field public static c:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;

.field public static final d:Z


# instance fields
.field public a:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "tracepath"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_2
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$b;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ping -c 1 "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 31
    .line 32
    new-instance v3, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    move-object v2, v0

    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v2

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    goto :goto_5

    .line 88
    :catch_2
    move-exception v0

    .line 89
    move-object v5, v2

    .line 90
    move-object v2, v0

    .line 91
    move-object v0, v5

    .line 92
    goto :goto_2

    .line 93
    :catch_3
    move-exception v0

    .line 94
    move-object v5, v2

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v5

    .line 97
    goto :goto_3

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    move-object p1, v2

    .line 100
    goto :goto_5

    .line 101
    :catch_4
    move-exception p1

    .line 102
    move-object v0, v2

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_2

    .line 106
    :catch_5
    move-exception p1

    .line 107
    move-object v0, v2

    .line 108
    move-object v2, p1

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_6
    :goto_4
    return-object v1

    .line 124
    :goto_5
    if-eqz v2, :cond_2

    .line 125
    .line 126
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 130
    .line 131
    .line 132
    :catch_7
    throw v1
.end method

.method private b(Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;)V
    .locals 13

    .line 1
    const-string v0, "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "(?<=time=).*?ms"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move-object v4, v3

    .line 23
    :goto_0
    if-nez v5, :cond_9

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x1e

    .line 30
    .line 31
    if-ge v6, v7, :cond_9

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v8, "ping -c 1 -t "

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, " "

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v7, Ljava/io/BufferedReader;

    .line 77
    .line 78
    new-instance v8, Ljava/io/InputStreamReader;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    move-object v4, v7

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :catch_0
    move-exception p1

    .line 117
    move-object v4, v7

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :catch_1
    move-exception p1

    .line 121
    move-object v4, v7

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const/16 v9, 0x100

    .line 137
    .line 138
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 142
    .line 143
    .line 144
    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    const-string v10, "\t"

    .line 146
    .line 147
    const-string v11, "\t\t"

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v6, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$b;

    .line 157
    .line 158
    invoke-direct {v6, p0, v4}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$b;-><init>(Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v6}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->a(Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$b;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_1

    .line 170
    .line 171
    const-string v4, "unknown host or network error\n"

    .line 172
    .line 173
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_2

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {p1}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {p1}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, "\t\t timeout \t"

    .line 229
    .line 230
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v4, p0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v4, Lcom/netease/LDNetDiagnoService/b;

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lcom/netease/LDNetDiagnoService/b;->m(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/2addr v4, v12

    .line 249
    invoke-virtual {p1, v4}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;->c(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_5

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_4

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {p1}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v4, Lcom/netease/LDNetDiagnoService/b;

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Lcom/netease/LDNetDiagnoService/b;->m(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_4
    :goto_3
    move v5, v12

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_6

    .line 321
    .line 322
    const-string v4, "unknown host or network error\t"

    .line 323
    .line 324
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move v5, v12

    .line 328
    goto :goto_4

    .line 329
    :cond_6
    invoke-virtual {p1}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v4, "\t\t ****** \t"

    .line 337
    .line 338
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    add-int/2addr v4, v12

    .line 346
    invoke-virtual {p1, v4}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;->c(I)V

    .line 347
    .line 348
    .line 349
    :goto_4
    iget-object v4, p0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v4, Lcom/netease/LDNetDiagnoService/b;

    .line 356
    .line 357
    invoke-virtual {v4, v6}, Lcom/netease/LDNetDiagnoService/b;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    .line 359
    .line 360
    :goto_5
    move-object v4, v7

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :catchall_1
    move-exception p1

    .line 364
    goto :goto_9

    .line 365
    :catch_2
    move-exception p1

    .line 366
    goto :goto_6

    .line 367
    :catch_3
    move-exception p1

    .line 368
    goto :goto_8

    .line 369
    :goto_6
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    .line 371
    .line 372
    if-eqz v4, :cond_7

    .line 373
    .line 374
    :goto_7
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 375
    .line 376
    .line 377
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :goto_8
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 382
    .line 383
    .line 384
    if-eqz v4, :cond_7

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_9
    if-eqz v4, :cond_8

    .line 388
    .line 389
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 390
    .line 391
    .line 392
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 393
    .line 394
    .line 395
    :catch_4
    throw p1

    .line 396
    :cond_9
    if-eqz v4, :cond_7

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :catch_5
    :goto_a
    iget-object p1, p0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    .line 400
    .line 401
    check-cast p1, Lcom/netease/LDNetDiagnoService/b;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/netease/LDNetDiagnoService/b;->l()V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public static c()Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->c:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->c:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->c:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public d(Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->startJNICTraceRoute(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const-string v0, "LDNetTraceRoute"

    .line 19
    .line 20
    const-string v2, "\u8c03\u7528java\u6a21\u62dftraceRoute"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;-><init>(Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->b(Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v1}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;-><init>(Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->b(Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$c;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public native startJNICTraceRoute(Ljava/lang/String;)V
.end method
