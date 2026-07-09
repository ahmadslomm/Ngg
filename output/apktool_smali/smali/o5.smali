.class public Lo5;
.super Lt83;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5$a;,
        Lo5$b;,
        Lo5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt83<",
        "Lo5$b;",
        ">;"
    }
.end annotation

.annotation runtime Lt83$b;
    value = "activity"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt83;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo5;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lo5$d;->a:Lo5$d;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbq4;->f(Ljava/lang/Object;Lil1;)Lvp4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Lo5;->d:Landroid/app/Activity;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ls73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5;->l()Lo5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ls73;Landroid/os/Bundle;Lc83;Lt83$a;)Ls73;
    .locals 0

    .line 1
    check-cast p1, Lo5$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo5;->m(Lo5$b;Landroid/os/Bundle;Lc83;Lt83$a;)Ls73;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo5;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l()Lo5$b;
    .locals 1

    .line 1
    new-instance v0, Lo5$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo5$b;-><init>(Lt83;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Lo5$b;Landroid/os/Bundle;Lc83;Lt83$a;)Ls73;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo5$b;->U()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo5$b;->U()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lo5$b;->T()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "\\{(.+?)\\}"

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const-string v5, ""

    .line 72
    .line 73
    invoke-virtual {v3, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p4, "Could not find "

    .line 97
    .line 98
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p4, " in "

    .line 105
    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " to fill data pattern "

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    instance-of p2, p4, Lo5$c;

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    move-object v1, p4

    .line 147
    check-cast v1, Lo5$c;

    .line 148
    .line 149
    invoke-virtual {v1}, Lo5$c;->b()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v1, p0, Lo5;->d:Landroid/app/Activity;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    const/high16 v2, 0x10000000

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz p3, :cond_6

    .line 166
    .line 167
    invoke-virtual {p3}, Lc83;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    const/high16 v2, 0x20000000

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    :cond_6
    const-string v2, "android-support-navigation:ActivityNavigator:current"

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    const-string v5, "android-support-navigation:ActivityNavigator:source"

    .line 196
    .line 197
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p1}, Ls73;->y()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lo5;->c:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "ActivityNavigator"

    .line 214
    .line 215
    const-string v6, "animator"

    .line 216
    .line 217
    if-eqz p3, :cond_b

    .line 218
    .line 219
    invoke-virtual {p3}, Lc83;->c()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {p3}, Lc83;->d()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lez v7, :cond_8

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_9

    .line 238
    .line 239
    :cond_8
    if-lez v8, :cond_a

    .line 240
    .line 241
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v10, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 254
    .line 255
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v7, " and popExit resource "

    .line 266
    .line 267
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v7, " when launching "

    .line 278
    .line 279
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    const-string v9, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 294
    .line 295
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    const-string v7, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 299
    .line 300
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_2
    if-eqz p2, :cond_c

    .line 304
    .line 305
    check-cast p4, Lo5$c;

    .line 306
    .line 307
    invoke-virtual {p4}, Lo5$c;->a()Lp5;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    if-eqz p3, :cond_11

    .line 318
    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    invoke-virtual {p3}, Lc83;->a()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-virtual {p3}, Lc83;->b()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-lez p2, :cond_d

    .line 330
    .line 331
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p4

    .line 335
    invoke-static {p4, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p4

    .line 339
    if-nez p4, :cond_e

    .line 340
    .line 341
    :cond_d
    if-lez p3, :cond_f

    .line 342
    .line 343
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    invoke-static {p4, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    if-eqz p4, :cond_f

    .line 352
    .line 353
    :cond_e
    new-instance p4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v0, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 356
    .line 357
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string p2, " and exit resource "

    .line 368
    .line 369
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string p2, "when launching "

    .line 380
    .line 381
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_f
    if-gez p2, :cond_10

    .line 396
    .line 397
    if-ltz p3, :cond_11

    .line 398
    .line 399
    :cond_10
    invoke-static {p2, v3}, Lo64;->e(II)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-static {p3, v3}, Lo64;->e(II)I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 408
    .line 409
    .line 410
    :cond_11
    :goto_4
    const/4 p1, 0x0

    .line 411
    return-object p1

    .line 412
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string p3, "Destination "

    .line 415
    .line 416
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ls73;->y()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string p1, " does not have an Intent set."

    .line 427
    .line 428
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p2
.end method
