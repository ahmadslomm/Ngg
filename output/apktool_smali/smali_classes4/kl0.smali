.class public final Lkl0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl0$c;
    }
.end annotation


# static fields
.field public static volatile f:Lkl0;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkl0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkl0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lkl0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lkl0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lkl0;)Ljava/util/List;
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
    iget-object p0, p0, Lkl0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h()Lkl0;
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
    sget-object v0, Lkl0;->f:Lkl0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lkl0;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lkl0;->f:Lkl0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lkl0;

    .line 19
    .line 20
    invoke-direct {v1}, Lkl0;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkl0;->f:Lkl0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lkl0;->f:Lkl0;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public a(I)V
    .locals 8

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v0, "AgwZRxgP="

    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AQAZWhsERwNLAgQYCjAAA0k=="

    .line 4
    const-string v2, "FwAGSxk=="

    .line 5
    invoke-static {v1, v4, v0, v2}, Lee1;->o(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "Cgs=="

    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lvl3;->A:Ljava/lang/String;

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljr1$k;->c:Ljr1$k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x65

    move-object v1, v0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    return-void
.end method

.method public b(C)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public c(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkl0;->i(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public f(II)V
    .locals 8

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
    sget-object v0, Lc73;->a:Lc73;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lc73;->c(II)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v1, Lvl3;->A:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "IgwZRxgPRjRbHgQeIgIBDEkSTw0CQgsVCTwMAQo=="

    .line 16
    .line 17
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljr1$k;->c:Ljr1$k;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/16 v6, 0x6b

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 5

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
    iget-object v0, p0, Lkl0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x68

    .line 10
    .line 11
    const/16 v3, 0xc8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq p3, v2, :cond_a

    .line 15
    .line 16
    const/16 v2, 0x6b

    .line 17
    .line 18
    if-eq p3, v2, :cond_7

    .line 19
    .line 20
    packed-switch p3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :pswitch_0
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lr92;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lr92;->d(Lorg/json/JSONObject;)I

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move v1, v4

    .line 48
    move v4, p1

    .line 49
    :goto_0
    move p1, v4

    .line 50
    move v4, v1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :cond_1
    move p1, v4

    .line 53
    :goto_1
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-lez p2, :cond_c

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_c

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lkl0$c;

    .line 76
    .line 77
    invoke-interface {p3, v4, p1, p4}, Lkl0$c;->V1(ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_1
    if-ne p1, v3, :cond_3

    .line 82
    .line 83
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lr92;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-static {p1}, Lr92;->d(Lorg/json/JSONObject;)I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    move v1, v4

    .line 104
    move v4, p1

    .line 105
    :goto_3
    move p1, v4

    .line 106
    move v4, v1

    .line 107
    goto :goto_4

    .line 108
    :catch_1
    :cond_3
    move p1, v4

    .line 109
    :goto_4
    if-eqz v0, :cond_c

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_c

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_c

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lkl0$c;

    .line 132
    .line 133
    invoke-interface {p3, v4, p1, p4}, Lkl0$c;->A1(ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    if-ne p1, v3, :cond_6

    .line 143
    .line 144
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lr92;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    const-string p2, "EQoeXhgPGgJxCgAYDg==="

    .line 160
    .line 161
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move p2, v4

    .line 170
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-ge p2, p4, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-static {p4}, Lt14;->c(Lorg/json/JSONObject;)Lt14;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 p2, p2, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_4
    invoke-static {p1}, Lr92;->d(Lorg/json/JSONObject;)I

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    move v1, v4

    .line 195
    move v4, p1

    .line 196
    :cond_5
    move p1, v4

    .line 197
    move v4, v1

    .line 198
    goto :goto_7

    .line 199
    :catch_2
    :cond_6
    move p1, v4

    .line 200
    :goto_7
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-lez p2, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_c

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lkl0$c;

    .line 223
    .line 224
    invoke-interface {p4, v4, p1, p3}, Lkl0$c;->a1(ZILjava/util/List;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_7
    if-ne p1, v3, :cond_9

    .line 229
    .line 230
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lr92;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_8
    invoke-static {p1}, Lr92;->d(Lorg/json/JSONObject;)I

    .line 247
    .line 248
    .line 249
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 250
    move v1, v4

    .line 251
    move v4, p1

    .line 252
    :goto_9
    move p1, v4

    .line 253
    move v4, v1

    .line 254
    goto :goto_a

    .line 255
    :catch_3
    :cond_9
    move p1, v4

    .line 256
    :goto_a
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-lez p2, :cond_c

    .line 263
    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_c

    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Lkl0$c;

    .line 281
    .line 282
    invoke-interface {p3, v4, p1, p4}, Lkl0$c;->A1(ZILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_a
    if-ne p1, v3, :cond_b

    .line 287
    .line 288
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lr92;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 301
    :catch_4
    :cond_b
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-lez p1, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_c

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lkl0$c;

    .line 324
    .line 325
    invoke-interface {p2, v4}, Lkl0$c;->B1(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_c
    :goto_d
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lkl0$c;)V
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
    iget-object v0, p0, Lkl0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k(Lkl0$c;)V
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
    iget-object v0, p0, Lkl0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/util/List;Lf86;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lka2;",
            ">;",
            "Lf86;",
            "Ljava/lang/String;",
            "Z)V"
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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lkl0$a;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lkl0$a;-><init>(Lkl0;ZLjava/util/List;Ljava/lang/String;Lf86;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lrx5;->g(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    new-instance v0, Lkl0$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkl0$b;-><init>(Lkl0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
