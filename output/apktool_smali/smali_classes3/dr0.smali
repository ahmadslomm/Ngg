.class public final Ldr0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lma4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfw2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr0;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lfw2;->a:Lfw2$a;

    .line 7
    .line 8
    iput-object p1, p0, Ldr0;->b:Lfw2$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()[Luk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Luk;

    .line 3
    .line 4
    return-object v0
.end method

.method public b(Landroid/content/Context;ILfw2;Lb01;ZZ[Luk;Landroid/os/Handler;Lyk;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lfw2;",
            "Lb01<",
            "Lxk1;",
            ">;ZZ[",
            "Luk;",
            "Landroid/os/Handler;",
            "Lyk;",
            "Ljava/util/ArrayList<",
            "Lia4;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x3

    .line 9
    const/4 v14, 0x2

    .line 10
    const-string v10, "DefaultRenderersFactory"

    .line 11
    .line 12
    const-class v16, [Luk;

    .line 13
    .line 14
    const-class v17, Lyk;

    .line 15
    .line 16
    const-class v18, Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v9, Lcw2;

    .line 19
    .line 20
    new-instance v8, Llp0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lrk;->b(Landroid/content/Context;)Lrk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v8, v2, v1}, Llp0;-><init>(Lrk;[Luk;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v9

    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v19, v8

    .line 41
    .line 42
    move-object/from16 v8, p8

    .line 43
    .line 44
    move-object v15, v9

    .line 45
    move-object/from16 v9, p9

    .line 46
    .line 47
    move-object/from16 v20, v10

    .line 48
    .line 49
    move-object/from16 v10, v19

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Lcw2;-><init>(Landroid/content/Context;Lfw2;Lb01;ZZLandroid/os/Handler;Lyk;Lzk;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v0, v14, :cond_1

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v3, v13, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v18, v3, v12

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    aput-object v17, v3, v4

    .line 80
    .line 81
    aput-object v16, v3, v14

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v3, v13, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p8, v3, v12

    .line 90
    .line 91
    aput-object p9, v3, v4

    .line 92
    .line 93
    aput-object v1, v3, v14

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lia4;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    add-int/lit8 v15, v2, 0x1

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Loaded LibopusAudioRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    move-object/from16 v3, v20

    .line 109
    .line 110
    :try_start_2
    invoke-static {v3, v0}, Lwp2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    :goto_0
    move v2, v15

    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-object/from16 v3, v20

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_3
    move-object/from16 v3, v20

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v2, "Error instantiating Opus extension"

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :goto_2
    move v15, v2

    .line 133
    :goto_3
    :try_start_3
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v2, v13, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v18, v2, v12

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    aput-object v17, v2, v4

    .line 145
    .line 146
    aput-object v16, v2, v14

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v2, v13, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p8, v2, v12

    .line 155
    .line 156
    aput-object p9, v2, v4

    .line 157
    .line 158
    aput-object v1, v2, v14

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lia4;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 165
    .line 166
    add-int/lit8 v2, v15, 0x1

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v11, v15, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 172
    .line 173
    invoke-static {v3, v0}, Lwp2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catch_4
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :catch_5
    move v15, v2

    .line 180
    goto :goto_5

    .line 181
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string v2, "Error instantiating FLAC extension"

    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :catch_6
    :goto_5
    move v2, v15

    .line 190
    :goto_6
    :try_start_5
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-array v4, v13, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v18, v4, v12

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    aput-object v17, v4, v5

    .line 202
    .line 203
    aput-object v16, v4, v14

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-array v4, v13, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p8, v4, v12

    .line 212
    .line 213
    aput-object p9, v4, v5

    .line 214
    .line 215
    aput-object v1, v4, v14

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lia4;

    .line 222
    .line 223
    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 227
    .line 228
    invoke-static {v3, v0}, Lwp2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catch_7
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    const-string v2, "Error instantiating FFmpeg extension"

    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :catch_8
    :goto_7
    return-void
.end method

.method public c(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lia4;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lrz;

    .line 2
    .line 3
    invoke-direct {p1}, Lrz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroid/content/Context;Lfz2;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfz2;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lia4;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lgz2;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lgz2;-><init>(Lfz2;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lia4;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public f(Landroid/content/Context;Lfc5;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfc5;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lia4;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lkc5;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lkc5;-><init>(Lfc5;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Landroid/content/Context;ILfw2;Lb01;ZZLandroid/os/Handler;Lnu5;JLjava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lfw2;",
            "Lb01<",
            "Lxk1;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lnu5;",
            "J",
            "Ljava/util/ArrayList<",
            "Lia4;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    const/4 v15, 0x4

    .line 6
    const/16 v16, 0x1

    .line 7
    .line 8
    const/4 v11, 0x2

    .line 9
    const-string v10, "DefaultRenderersFactory"

    .line 10
    .line 11
    const-class v17, Lnu5;

    .line 12
    .line 13
    const-class v18, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v9, Lhw2;

    .line 16
    .line 17
    const/16 v19, 0x32

    .line 18
    .line 19
    move-object v1, v9

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-wide/from16 v4, p9

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    move/from16 v7, p5

    .line 29
    .line 30
    move/from16 v8, p6

    .line 31
    .line 32
    move-object v13, v9

    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    move-object/from16 v20, v10

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    move v14, v11

    .line 40
    move/from16 v11, v19

    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, Lhw2;-><init>(Landroid/content/Context;Lfw2;JLb01;ZZLandroid/os/Handler;Lnu5;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v14, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x32

    .line 60
    .line 61
    :try_start_0
    const-string v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v3, v15, [Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v4, v3, v5

    .line 73
    .line 74
    aput-object v18, v3, v16

    .line 75
    .line 76
    aput-object v17, v3, v14

    .line 77
    .line 78
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    aput-object v4, v3, v5

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v5, v15, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    aput-object v3, v5, v6

    .line 99
    .line 100
    aput-object p7, v5, v16

    .line 101
    .line 102
    aput-object p8, v5, v14

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    aput-object v4, v5, v3

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lia4;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    add-int/lit8 v3, v1, 0x1

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v12, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    move-object/from16 v2, v20

    .line 121
    .line 122
    :try_start_2
    invoke-static {v2, v1}, Lwp2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    :goto_0
    move v1, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-object/from16 v2, v20

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_3
    move-object/from16 v2, v20

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v2, "Error instantiating VP9 extension"

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :goto_2
    move v3, v1

    .line 145
    :goto_3
    :try_start_3
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v4, v15, [Ljava/lang/Class;

    .line 152
    .line 153
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    aput-object v5, v4, v6

    .line 157
    .line 158
    aput-object v18, v4, v16

    .line 159
    .line 160
    aput-object v17, v4, v14

    .line 161
    .line 162
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    aput-object v5, v4, v6

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v5, v15, [Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    aput-object v4, v5, v6

    .line 183
    .line 184
    aput-object p7, v5, v16

    .line 185
    .line 186
    aput-object p8, v5, v14

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    aput-object v0, v5, v4

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lia4;

    .line 196
    .line 197
    invoke-virtual {v12, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 201
    .line 202
    invoke-static {v2, v0}, Lwp2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catch_4
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    const-string v2, "Error instantiating AV1 extension"

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :catch_5
    :goto_4
    return-void
.end method

.method public h(Landroid/os/Handler;Lnu5;Lyk;Lfc5;Lfz2;Lb01;)[Lia4;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lnu5;",
            "Lyk;",
            "Lfc5;",
            "Lfz2;",
            "Lb01<",
            "Lxk1;",
            ">;)[",
            "Lia4;"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v13, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v13, p6

    .line 9
    .line 10
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v15, v12, Ldr0;->b:Lfw2$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v1, v12, Ldr0;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v9, 0x1388

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    move-object v3, v15

    .line 27
    move-object v4, v13

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    move-object v11, v14

    .line 33
    invoke-virtual/range {v0 .. v11}, Ldr0;->g(Landroid/content/Context;ILfw2;Lb01;ZZLandroid/os/Handler;Lnu5;JLjava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ldr0;->a()[Luk;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v1, v12, Ldr0;->a:Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    move-object/from16 v9, p3

    .line 45
    .line 46
    move-object v10, v14

    .line 47
    invoke-virtual/range {v0 .. v10}, Ldr0;->b(Landroid/content/Context;ILfw2;Lb01;ZZ[Luk;Landroid/os/Handler;Lyk;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v1, v12, Ldr0;->a:Landroid/content/Context;

    .line 56
    .line 57
    move-object/from16 v2, p4

    .line 58
    .line 59
    move-object v5, v14

    .line 60
    invoke-virtual/range {v0 .. v5}, Ldr0;->f(Landroid/content/Context;Lfc5;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v12, Ldr0;->a:Landroid/content/Context;

    .line 68
    .line 69
    move-object/from16 v2, p5

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Ldr0;->d(Landroid/content/Context;Lfz2;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v12, Ldr0;->a:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v12, v0, v1, v14}, Ldr0;->c(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    invoke-virtual {v12, v0, v2, v1, v14}, Ldr0;->e(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    new-array v0, v1, [Lia4;

    .line 86
    .line 87
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Lia4;

    .line 92
    .line 93
    return-object v0
.end method
