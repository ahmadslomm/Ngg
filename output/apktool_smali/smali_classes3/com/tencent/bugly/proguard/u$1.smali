.class final Lcom/tencent/bugly/proguard/u$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/u;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/bugly/proguard/u;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/u$1;->c:Lcom/tencent/bugly/proguard/u;

    .line 2
    .line 3
    const/16 p1, 0x3ec

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/bugly/proguard/u$1;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/tencent/bugly/proguard/u$1;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u$1;->c:Lcom/tencent/bugly/proguard/u;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u$1;->c:Lcom/tencent/bugly/proguard/u;

    .line 16
    .line 17
    iget v2, p0, Lcom/tencent/bugly/proguard/u$1;->a:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u$1;->c:Lcom/tencent/bugly/proguard/u;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Lcom/tencent/bugly/proguard/u$1;->a:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/tencent/bugly/proguard/u$1;->c:Lcom/tencent/bugly/proguard/u;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, p0, Lcom/tencent/bugly/proguard/u$1;->a:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u$1;->c:Lcom/tencent/bugly/proguard/u;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, p0, Lcom/tencent/bugly/proguard/u$1;->a:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/tencent/bugly/proguard/u$1;->c:Lcom/tencent/bugly/proguard/u;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    new-instance v2, Lcom/tencent/bugly/proguard/t;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/tencent/bugly/proguard/t;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v3, p0, Lcom/tencent/bugly/proguard/u$1;->a:I

    .line 104
    .line 105
    int-to-long v3, v3

    .line 106
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/t;->a:J

    .line 107
    .line 108
    sget-wide v3, Lcom/tencent/bugly/proguard/u;->a:J

    .line 109
    .line 110
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/t;->g:J

    .line 111
    .line 112
    iget-object v3, p0, Lcom/tencent/bugly/proguard/u$1;->c:Lcom/tencent/bugly/proguard/u;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v2, Lcom/tencent/bugly/proguard/t;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v2, Lcom/tencent/bugly/proguard/t;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, v2, Lcom/tencent/bugly/proguard/t;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/t;->c:J

    .line 141
    .line 142
    iget v3, p0, Lcom/tencent/bugly/proguard/u$1;->b:I

    .line 143
    .line 144
    iput v3, v2, Lcom/tencent/bugly/proguard/t;->d:I

    .line 145
    .line 146
    iget-object v3, p0, Lcom/tencent/bugly/proguard/u$1;->c:Lcom/tencent/bugly/proguard/u;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v4, p0, Lcom/tencent/bugly/proguard/u$1;->a:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/Map;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/tencent/bugly/proguard/u$1;->c:Lcom/tencent/bugly/proguard/u;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u$1;->c:Lcom/tencent/bugly/proguard/u;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v3, p0, Lcom/tencent/bugly/proguard/u$1;->a:I

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/Map;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/tencent/bugly/proguard/u$1;->c:Lcom/tencent/bugly/proguard/u;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/tencent/bugly/proguard/t;

    .line 203
    .line 204
    iget v3, p0, Lcom/tencent/bugly/proguard/u$1;->b:I

    .line 205
    .line 206
    iput v3, v2, Lcom/tencent/bugly/proguard/t;->d:I

    .line 207
    .line 208
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move v5, v0

    .line 218
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/tencent/bugly/proguard/t;

    .line 229
    .line 230
    invoke-static {v6, v2}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/t;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    iget v5, v2, Lcom/tencent/bugly/proguard/t;->d:I

    .line 237
    .line 238
    iput v5, v6, Lcom/tencent/bugly/proguard/t;->d:I

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    :cond_5
    invoke-static {v6, v2}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/t;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_4

    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    if-nez v5, :cond_7

    .line 255
    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u$1;->c:Lcom/tencent/bugly/proguard/u;

    .line 260
    .line 261
    iget v3, p0, Lcom/tencent/bugly/proguard/u$1;->a:I

    .line 262
    .line 263
    invoke-static {v2, v3, v1}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    const-string v1, "saveCrashRecord failed"

    .line 268
    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void
.end method
