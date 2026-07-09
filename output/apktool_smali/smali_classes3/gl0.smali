.class public final Lgl0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl0$a;
    }
.end annotation


# static fields
.field public static final a:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls62;

    .line 2
    .line 3
    invoke-direct {v0}, Ls62;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lml;->a:Lml;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls62;->j(Ljg0;)Ls62;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ls62;->k(Z)Ls62;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls62;->i()Lvn0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgl0;->a:Lvn0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static A(Landroid/util/JsonReader;)Lel0$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$d;->a()Lel0$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "files"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "orgId"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lel0$d$a;->c(Ljava/lang/String;)Lel0$d$a;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lzt;

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lzt;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Lgl0;->l(Landroid/util/JsonReader;Lgl0$a;)Lcz1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lel0$d$a;->b(Lcz1;)Lel0$d$a;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lel0$d$a;->a()Lel0$d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static B(Landroid/util/JsonReader;)Lel0$e$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$e$e;->a()Lel0$e$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "platform"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "version"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "jailbroken"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "buildVersion"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lel0$e$e$a;->d(I)Lel0$e$e$a;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lel0$e$e$a;->e(Ljava/lang/String;)Lel0$e$e$a;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lel0$e$e$a;->c(Z)Lel0$e$e$a;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lel0$e$e$a;->b(Ljava/lang/String;)Lel0$e$e$a;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lel0$e$e$a;->a()Lel0$e$e;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x36578976 -> :sswitch_3
        -0x11773b11 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static C(Landroid/util/JsonReader;)Lel0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0;->b()Lel0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "session"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x8

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v3, "displayVersion"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x7

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "platform"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x6

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "installationUuid"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "gmpAppId"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v2, 0x4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v3, "buildVersion"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v2, 0x3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v3, "appExitInfo"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v2, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    const-string v3, "sdkVersion"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_8
    const-string v3, "ndkPayload"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_0
    invoke-static {p0}, Lgl0;->D(Landroid/util/JsonReader;)Lel0$e;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lel0$b;->j(Lel0$e;)Lel0$b;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lel0$b;->d(Ljava/lang/String;)Lel0$b;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lel0$b;->h(I)Lel0$b;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lel0$b;->f(Ljava/lang/String;)Lel0$b;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lel0$b;->e(Ljava/lang/String;)Lel0$b;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lel0$b;->c(Ljava/lang/String;)Lel0$b;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    invoke-static {p0}, Lgl0;->k(Landroid/util/JsonReader;)Lel0$a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lel0$b;->b(Lel0$a;)Lel0$b;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lel0$b;->i(Ljava/lang/String;)Lel0$b;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_8
    invoke-static {p0}, Lgl0;->A(Landroid/util/JsonReader;)Lel0$d;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lel0$b;->g(Lel0$d;)Lel0$b;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lel0$b;->a()Lel0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_8
        -0x74fb5cc2 -> :sswitch_7
        -0x51f6ffd3 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static D(Landroid/util/JsonReader;)Lel0$e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Lel0$e;->a()Lel0$e$b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v4, "generatorType"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/16 v3, 0xa

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v4, "crashed"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    const/16 v3, 0x9

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_2
    const-string v4, "generator"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    const/16 v3, 0x8

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_3
    const-string v4, "user"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v3, 0x7

    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string v4, "app"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v3, 0x6

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v4, "os"

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v3, 0x5

    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v4, "events"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v3, 0x4

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v4, "device"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v3, 0x3

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v4, "endedAt"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move v3, v0

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v4, "identifier"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const/4 v3, 0x1

    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v4, "startedAt"

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const/4 v3, 0x0

    .line 161
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Lel0$e$b;->h(I)Lel0$e$b;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1, v2}, Lel0$e$b;->c(Z)Lel0$e$b;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lel0$e$b;->g(Ljava/lang/String;)Lel0$e$b;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_3
    invoke-static {p0}, Lgl0;->E(Landroid/util/JsonReader;)Lel0$e$f;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lel0$e$b;->m(Lel0$e$f;)Lel0$e$b;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_4
    invoke-static {p0}, Lgl0;->j(Landroid/util/JsonReader;)Lel0$e$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lel0$e$b;->b(Lel0$e$a;)Lel0$e$b;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_5
    invoke-static {p0}, Lgl0;->B(Landroid/util/JsonReader;)Lel0$e$e;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lel0$e$b;->k(Lel0$e$e;)Lel0$e$b;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_6
    new-instance v2, Lzt;

    .line 224
    .line 225
    const/16 v3, 0x19

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lzt;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v2}, Lgl0;->l(Landroid/util/JsonReader;Lgl0$a;)Lcz1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lel0$e$b;->f(Lcz1;)Lel0$e$b;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_7
    invoke-static {p0}, Lgl0;->o(Landroid/util/JsonReader;)Lel0$e$c;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lel0$e$b;->d(Lel0$e$c;)Lel0$e$b;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lel0$e$b;->e(Ljava/lang/Long;)Lel0$e$b;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lel0$e$b;->j([B)Lel0$e$b;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-virtual {v1, v2, v3}, Lel0$e$b;->l(J)Lel0$e$b;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lel0$e$b;->a()Lel0$e;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x7ee2d36c -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x5fc4f373 -> :sswitch_8
        -0x4f94e1aa -> :sswitch_7
        -0x4cf81ee7 -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x111a9ad3 -> :sswitch_2
        0x3d1e2286 -> :sswitch_1
        0x7a02fcad -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static E(Landroid/util/JsonReader;)Lel0$e$f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$e$f;->a()Lel0$e$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "identifier"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lel0$e$f$a;->b(Ljava/lang/String;)Lel0$e$f$a;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lel0$e$f$a;->a()Lel0$e$f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic a(Landroid/util/JsonReader;)Lel0$a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl0;->m(Landroid/util/JsonReader;)Lel0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/util/JsonReader;)Lel0$e$d$a$b$e$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl0;->v(Landroid/util/JsonReader;)Lel0$e$d$a$b$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/util/JsonReader;)Lel0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl0;->n(Landroid/util/JsonReader;)Lel0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/util/JsonReader;)Lel0$e$d$a$b$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl0;->r(Landroid/util/JsonReader;)Lel0$e$d$a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/util/JsonReader;)Lel0$e$d$a$b$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl0;->y(Landroid/util/JsonReader;)Lel0$e$d$a$b$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/util/JsonReader;)Lel0$d$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl0;->z(Landroid/util/JsonReader;)Lel0$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/util/JsonReader;)Lel0$e$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl0;->p(Landroid/util/JsonReader;)Lel0$e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static j(Landroid/util/JsonReader;)Lel0$e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$e$a;->a()Lel0$e$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "displayVersion"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x5

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "installationUuid"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "version"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "developmentPlatformVersion"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "developmentPlatform"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string v3, "identifier"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lel0$e$a$a;->d(Ljava/lang/String;)Lel0$e$a$a;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lel0$e$a$a;->f(Ljava/lang/String;)Lel0$e$a$a;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lel0$e$a$a;->g(Ljava/lang/String;)Lel0$e$a$a;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lel0$e$a$a;->c(Ljava/lang/String;)Lel0$e$a$a;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lel0$e$a$a;->b(Ljava/lang/String;)Lel0$e$a$a;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lel0$e$a$a;->e(Ljava/lang/String;)Lel0$e$a$a;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lel0$e$a$a;->a()Lel0$e$a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_5
        -0x1ef60132 -> :sswitch_4
        0xcbc122a -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2ae81915 -> :sswitch_1
        0x75c19db6 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Landroid/util/JsonReader;)Lel0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$a;->a()Lel0$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "importance"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x8

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v3, "traceFile"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x7

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "reasonCode"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x6

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "processName"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "timestamp"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v2, 0x4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v3, "rss"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v2, 0x3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v3, "pss"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v2, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    const-string v3, "pid"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_8
    const-string v3, "buildIdMappingForArch"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lel0$a$b;->c(I)Lel0$a$b;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lel0$a$b;->j(Ljava/lang/String;)Lel0$a$b;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lel0$a$b;->g(I)Lel0$a$b;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lel0$a$b;->e(Ljava/lang/String;)Lel0$a$b;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Lel0$a$b;->i(J)Lel0$a$b;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-virtual {v0, v1, v2}, Lel0$a$b;->h(J)Lel0$a$b;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {v0, v1, v2}, Lel0$a$b;->f(J)Lel0$a$b;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lel0$a$b;->d(I)Lel0$a$b;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_8
    new-instance v1, Lzt;

    .line 213
    .line 214
    const/16 v2, 0x17

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lzt;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v1}, Lgl0;->l(Landroid/util/JsonReader;Lgl0$a;)Lcz1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lel0$a$b;->b(Lcz1;)Lel0$a$b;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lel0$a$b;->a()Lel0$a;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Landroid/util/JsonReader;Lgl0$a;)Lcz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lgl0$a<",
            "TT;>;)",
            "Lcz1<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lgl0$a;->b(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcz1;->f(Ljava/util/List;)Lcz1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static m(Landroid/util/JsonReader;)Lel0$a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$a$a;->a()Lel0$a$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "buildId"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "arch"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "libraryName"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lel0$a$a$a;->c(Ljava/lang/String;)Lel0$a$a$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lel0$a$a$a;->b(Ljava/lang/String;)Lel0$a$a$a;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lel0$a$a$a;->d(Ljava/lang/String;)Lel0$a$a$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lel0$a$a$a;->a()Lel0$a$a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x2459c21a -> :sswitch_2
        0x2dd056 -> :sswitch_1
        0xdc3ec29 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Landroid/util/JsonReader;)Lel0$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$c;->a()Lel0$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "key"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "value"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lel0$c$a;->c(Ljava/lang/String;)Lel0$c$a;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lel0$c$a;->b(Ljava/lang/String;)Lel0$c$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lel0$c$a;->a()Lel0$c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static o(Landroid/util/JsonReader;)Lel0$e$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$e$c;->a()Lel0$e$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "modelClass"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x8

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v3, "state"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x7

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "model"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x6

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "cores"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "diskSpace"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v2, 0x4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v3, "arch"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v2, 0x3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v3, "ram"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v2, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    const-string v3, "manufacturer"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_8
    const-string v3, "simulator"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lel0$e$c$a;->g(Ljava/lang/String;)Lel0$e$c$a;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lel0$e$c$a;->j(I)Lel0$e$c$a;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lel0$e$c$a;->f(Ljava/lang/String;)Lel0$e$c$a;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Lel0$e$c$a;->c(I)Lel0$e$c$a;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Lel0$e$c$a;->d(J)Lel0$e$c$a;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Lel0$e$c$a;->b(I)Lel0$e$c$a;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {v0, v1, v2}, Lel0$e$c$a;->h(J)Lel0$e$c$a;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lel0$e$c$a;->e(Ljava/lang/String;)Lel0$e$c$a;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lel0$e$c$a;->i(Z)Lel0$e$c$a;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lel0$e$c$a;->a()Lel0$e$c;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x7618bbfc -> :sswitch_8
        -0x7561dc2f -> :sswitch_7
        0x1b81e -> :sswitch_6
        0x2dd056 -> :sswitch_5
        0x4dfed69 -> :sswitch_4
        0x5a744b4 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x7bea4fcf -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p(Landroid/util/JsonReader;)Lel0$e$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$e$d;->a()Lel0$e$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "timestamp"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "type"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "log"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "app"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "device"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lel0$e$d$b;->e(J)Lel0$e$d$b;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lel0$e$d$b;->f(Ljava/lang/String;)Lel0$e$d$b;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-static {p0}, Lgl0;->w(Landroid/util/JsonReader;)Lel0$e$d$d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lel0$e$d$b;->d(Lel0$e$d$d;)Lel0$e$d$b;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-static {p0}, Lgl0;->q(Landroid/util/JsonReader;)Lel0$e$d$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lel0$e$d$b;->b(Lel0$e$d$a;)Lel0$e$d$b;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    invoke-static {p0}, Lgl0;->s(Landroid/util/JsonReader;)Lel0$e$d$c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lel0$e$d$b;->c(Lel0$e$d$c;)Lel0$e$d$b;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lel0$e$d$b;->a()Lel0$e$d;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static q(Landroid/util/JsonReader;)Lel0$e$d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {}, Lel0$e$d$a;->a()Lel0$e$d$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v4, "uiOrientation"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v4, "customAttributes"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v4, "internalKeys"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v4, "execution"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v4, "background"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v3, 0x0

    .line 86
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lel0$e$d$a$a;->f(I)Lel0$e$d$a$a;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    new-instance v2, Lzt;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lzt;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v2}, Lgl0;->l(Landroid/util/JsonReader;Lgl0$a;)Lcz1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lel0$e$d$a$a;->c(Lcz1;)Lel0$e$d$a$a;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    new-instance v2, Lzt;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lzt;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v2}, Lgl0;->l(Landroid/util/JsonReader;Lgl0$a;)Lcz1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lel0$e$d$a$a;->e(Lcz1;)Lel0$e$d$a$a;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    invoke-static {p0}, Lgl0;->t(Landroid/util/JsonReader;)Lel0$e$d$a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lel0$e$d$a$a;->d(Lel0$e$d$a$b;)Lel0$e$d$a$a;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lel0$e$d$a$a;->b(Ljava/lang/Boolean;)Lel0$e$d$a$a;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lel0$e$d$a$a;->a()Lel0$e$d$a;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_4
        -0x4106f4e8 -> :sswitch_3
        -0x4c83daf -> :sswitch_2
        0x211737a8 -> :sswitch_1
        0x375b6a9c -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static r(Landroid/util/JsonReader;)Lel0$e$d$a$b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Lel0$e$d$a$b$a;->a()Lel0$e$d$a$b$a$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v4, "baseAddress"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v4, "uuid"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v0

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v4, "size"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v4, "name"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Lel0$e$d$a$b$a$a;->b(J)Lel0$e$d$a$b$a$a;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lel0$e$d$a$b$a$a;->f([B)Lel0$e$d$a$b$a$a;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v1, v2, v3}, Lel0$e$d$a$b$a$a;->d(J)Lel0$e$d$a$b$a$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lel0$e$d$a$b$a$a;->c(Ljava/lang/String;)Lel0$e$d$a$b$a$a;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lel0$e$d$a$b$a$a;->a()Lel0$e$d$a$b$a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s(Landroid/util/JsonReader;)Lel0$e$d$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$e$d$c;->a()Lel0$e$d$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "proximityOn"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x5

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "ramUsed"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "diskUsed"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "orientation"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "batteryVelocity"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string v3, "batteryLevel"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lel0$e$d$c$a;->f(Z)Lel0$e$d$c$a;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Lel0$e$d$c$a;->g(J)Lel0$e$d$c$a;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Lel0$e$d$c$a;->d(J)Lel0$e$d$c$a;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lel0$e$d$c$a;->e(I)Lel0$e$d$c$a;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lel0$e$d$c$a;->c(I)Lel0$e$d$c$a;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lel0$e$d$c$a;->b(Ljava/lang/Double;)Lel0$e$d$c$a;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lel0$e$d$c$a;->a()Lel0$e$d$c;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x65d74289 -> :sswitch_5
        -0x56c20df6 -> :sswitch_4
        -0x55cd0a30 -> :sswitch_3
        0x10ad56fa -> :sswitch_2
        0x3a34d8fb -> :sswitch_1
        0x5a6876be -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Landroid/util/JsonReader;)Lel0$e$d$a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$e$d$a$b;->a()Lel0$e$d$a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "exception"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "binaries"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "signal"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "threads"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "appExitInfo"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-static {p0}, Lgl0;->u(Landroid/util/JsonReader;)Lel0$e$d$a$b$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$b;->d(Lel0$e$d$a$b$c;)Lel0$e$d$a$b$b;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    new-instance v1, Lzt;

    .line 100
    .line 101
    const/16 v2, 0x1c

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lzt;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1}, Lgl0;->l(Landroid/util/JsonReader;Lgl0$a;)Lcz1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$b;->c(Lcz1;)Lel0$e$d$a$b$b;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    invoke-static {p0}, Lgl0;->x(Landroid/util/JsonReader;)Lel0$e$d$a$b$d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$b;->e(Lel0$e$d$a$b$d;)Lel0$e$d$a$b$b;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    new-instance v1, Lzt;

    .line 123
    .line 124
    const/16 v2, 0x1b

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lzt;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v1}, Lgl0;->l(Landroid/util/JsonReader;Lgl0$a;)Lcz1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$b;->f(Lcz1;)Lel0$e$d$a$b$b;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_4
    invoke-static {p0}, Lgl0;->k(Landroid/util/JsonReader;)Lel0$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$b;->b(Lel0$a;)Lel0$e$d$a$b$b;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lel0$e$d$a$b$b;->a()Lel0$e$d$a$b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_4
        -0x4fbf4c57 -> :sswitch_3
        -0x35ca9158 -> :sswitch_2
        0x37e2e05f -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static u(Landroid/util/JsonReader;)Lel0$e$d$a$b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$e$d$a$b$c;->a()Lel0$e$d$a$b$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "overflowCount"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "causedBy"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "type"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "reason"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "frames"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$c$a;->d(I)Lel0$e$d$a$b$c$a;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {p0}, Lgl0;->u(Landroid/util/JsonReader;)Lel0$e$d$a$b$c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$c$a;->b(Lel0$e$d$a$b$c;)Lel0$e$d$a$b$c$a;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$c$a;->f(Ljava/lang/String;)Lel0$e$d$a$b$c$a;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$c$a;->e(Ljava/lang/String;)Lel0$e$d$a$b$c$a;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    new-instance v1, Lzt;

    .line 124
    .line 125
    const/16 v2, 0x1d

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lzt;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1}, Lgl0;->l(Landroid/util/JsonReader;Lgl0$a;)Lcz1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$c$a;->c(Lcz1;)Lel0$e$d$a$b$c$a;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lel0$e$d$a$b$c$a;->a()Lel0$e$d$a$b$c;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static v(Landroid/util/JsonReader;)Lel0$e$d$a$b$e$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$e$d$a$b$e$b;->a()Lel0$e$d$a$b$e$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "importance"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "file"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "pc"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "symbol"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "offset"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$e$b$a;->c(I)Lel0$e$d$a$b$e$b$a;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lel0$e$d$a$b$e$b$a;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lel0$e$d$a$b$e$b$a;->e(J)Lel0$e$d$a$b$e$b$a;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lel0$e$d$a$b$e$b$a;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lel0$e$d$a$b$e$b$a;->d(J)Lel0$e$d$a$b$e$b$a;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lel0$e$d$a$b$e$b$a;->a()Lel0$e$d$a$b$e$b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static w(Landroid/util/JsonReader;)Lel0$e$d$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$e$d$d;->a()Lel0$e$d$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "content"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lel0$e$d$d$a;->b(Ljava/lang/String;)Lel0$e$d$d$a;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lel0$e$d$d$a;->a()Lel0$e$d$d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static x(Landroid/util/JsonReader;)Lel0$e$d$a$b$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$e$d$a$b$d;->a()Lel0$e$d$a$b$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "name"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "code"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "address"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$d$a;->d(Ljava/lang/String;)Lel0$e$d$a$b$d$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$d$a;->c(Ljava/lang/String;)Lel0$e$d$a$b$d$a;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lel0$e$d$a$b$d$a;->b(J)Lel0$e$d$a$b$d$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lel0$e$d$a$b$d$a;->a()Lel0$e$d$a$b$d;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static y(Landroid/util/JsonReader;)Lel0$e$d$a$b$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$e$d$a$b$e;->a()Lel0$e$d$a$b$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "importance"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "name"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "frames"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$e$a;->c(I)Lel0$e$d$a$b$e$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$e$a;->d(Ljava/lang/String;)Lel0$e$d$a$b$e$a;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    new-instance v1, Lzt;

    .line 86
    .line 87
    const/16 v2, 0x1d

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lzt;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Lgl0;->l(Landroid/util/JsonReader;Lgl0$a;)Lcz1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$e$a;->b(Lcz1;)Lel0$e$d$a$b$e$a;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lel0$e$d$a$b$e$a;->a()Lel0$e$d$a$b$e;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static z(Landroid/util/JsonReader;)Lel0$d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lel0$d$b;->a()Lel0$d$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "filename"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "contents"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lel0$d$b$a;->b([B)Lel0$d$b$a;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lel0$d$b$a;->c(Ljava/lang/String;)Lel0$d$b$a;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lel0$d$b$a;->a()Lel0$d$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lel0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lgl0;->C(Landroid/util/JsonReader;)Lel0;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public G(Lel0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgl0;->a:Lvn0;

    .line 2
    .line 3
    check-cast v0, Ls62$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls62$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lel0$e$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lgl0;->p(Landroid/util/JsonReader;)Lel0$e$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public i(Lel0$e$d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgl0;->a:Lvn0;

    .line 2
    .line 3
    check-cast v0, Ls62$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls62$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
