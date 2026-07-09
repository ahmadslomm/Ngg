.class public final Lz27;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwo6;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Lc37;


# direct methods
.method public constructor <init>(Lc37;Lwo6;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz27;->c:Lc37;

    .line 2
    .line 3
    iput-object p2, p0, Lz27;->a:Lwo6;

    .line 4
    .line 5
    iput-object p3, p0, Lz27;->b:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lz27;->c:Lc37;

    .line 2
    .line 3
    iget-object v1, v0, Lc37;->b:Lf37;

    .line 4
    .line 5
    invoke-static {v0}, Lc37;->a(Lc37;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lz27;->a:Lwo6;

    .line 10
    .line 11
    iget-object v3, v1, Lf37;->a:Lr57;

    .line 12
    .line 13
    iget-object v1, v1, Lf37;->a:Lr57;

    .line 14
    .line 15
    invoke-virtual {v3}, Lr57;->f()Li57;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Li57;->h()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "package_name"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    invoke-interface {v2, v3}, Lwo6;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Install Referrer Service returned a null response"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ln07;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v2, v4

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ls07;->r()Ln07;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "Exception occurred while retrieving the Install Referrer"

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v5, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lr57;->f()Li57;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Li57;->h()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lr57;->t()V

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    const-string v3, "install_begin_timestamp_seconds"

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v9, 0x3e8

    .line 96
    .line 97
    mul-long/2addr v7, v9

    .line 98
    cmp-long v3, v7, v5

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    const-string v0, "Service response is missing Install Referrer install timestamp"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    const-string v3, "install_referrer"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ls07;->v()Ln07;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v12, "InstallReferrer API result"

    .line 134
    .line 135
    invoke-virtual {v11, v12, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lr57;->N()Lhl7;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "?"

    .line 143
    .line 144
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {}, Lqs7;->b()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v13, Lgz6;->u0:Ldz6;

    .line 160
    .line 161
    invoke-virtual {v12, v4, v13}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v11, v3, v4}, Lhl7;->v0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    const-string v0, "No campaign params defined in Install Referrer result"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_4
    const-string v4, "medium"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    const-string v11, "(not set)"

    .line 187
    .line 188
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_6

    .line 193
    .line 194
    const-string v11, "organic"

    .line 195
    .line 196
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    const-string v4, "referrer_click_timestamp_seconds"

    .line 203
    .line 204
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    mul-long/2addr v11, v9

    .line 209
    cmp-long v2, v11, v5

    .line 210
    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    const-string v0, "Install Referrer is missing click timestamp for ad campaign"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const-string v2, "click_timestamp"

    .line 220
    .line 221
    invoke-virtual {v3, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, Lw27;->f:Lk27;

    .line 229
    .line 230
    invoke-virtual {v2}, Lk27;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    cmp-long v2, v7, v4

    .line 235
    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    const-string v2, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 239
    .line 240
    invoke-static {v1, v2}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v1}, Lr57;->o()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lw27;->f:Lk27;

    .line 254
    .line 255
    invoke-virtual {v2, v7, v8}, Lk27;->b(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ls07;->v()Ln07;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v4, "Logging Install Referrer campaign from gmscore with "

    .line 267
    .line 268
    const-string v5, "referrer API v2"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v5}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "_cis"

    .line 274
    .line 275
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lr57;->I()Lyc7;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v4, "auto"

    .line 283
    .line 284
    const-string v5, "_cmp"

    .line 285
    .line 286
    invoke-virtual {v2, v4, v5, v3, v0}, Lyc7;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    :goto_2
    const-string v0, "No referrer defined in Install Referrer response"

    .line 291
    .line 292
    invoke-static {v1, v0}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_3
    invoke-static {}, Ltg0;->b()Ltg0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1}, Lr57;->c()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, Lz27;->b:Landroid/content/ServiceConnection;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Ltg0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
