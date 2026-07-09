.class public final Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/gson/TypeAdapterFactory;

.field public static final B:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lcom/google/gson/TypeAdapterFactory;

.field public static final D:Lcom/google/gson/TypeAdapterFactory;

.field public static final a:Lcom/google/gson/TypeAdapterFactory;

.field public static final b:Lcom/google/gson/TypeAdapterFactory;

.field public static final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/gson/TypeAdapterFactory;

.field public static final e:Lcom/google/gson/TypeAdapterFactory;

.field public static final f:Lcom/google/gson/TypeAdapterFactory;

.field public static final g:Lcom/google/gson/TypeAdapterFactory;

.field public static final h:Lcom/google/gson/TypeAdapterFactory;

.field public static final i:Lcom/google/gson/TypeAdapterFactory;

.field public static final j:Lcom/google/gson/TypeAdapterFactory;

.field public static final k:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/google/gson/TypeAdapterFactory;

.field public static final o:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lnc2;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/google/gson/TypeAdapterFactory;

.field public static final s:Lcom/google/gson/TypeAdapterFactory;

.field public static final t:Lcom/google/gson/TypeAdapterFactory;

.field public static final u:Lcom/google/gson/TypeAdapterFactory;

.field public static final v:Lcom/google/gson/TypeAdapterFactory;

.field public static final w:Lcom/google/gson/TypeAdapterFactory;

.field public static final x:Lcom/google/gson/TypeAdapterFactory;

.field public static final y:Lcom/google/gson/TypeAdapterFactory;

.field public static final z:Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/TypeAdapterFactory;

    .line 17
    .line 18
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/TypeAdapterFactory;

    .line 34
    .line 35
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-class v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/TypeAdapterFactory;

    .line 56
    .line 57
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-class v2, Ljava/lang/Byte;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lcom/google/gson/TypeAdapterFactory;

    .line 71
    .line 72
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const-class v2, Ljava/lang/Short;

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/TypeAdapterFactory;

    .line 86
    .line 87
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    const-class v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/TypeAdapterFactory;

    .line 101
    .line 102
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lcom/google/gson/TypeAdapterFactory;

    .line 118
    .line 119
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/TypeAdapterFactory;

    .line 135
    .line 136
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lcom/google/gson/TypeAdapterFactory;

    .line 152
    .line 153
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/TypeAdapter;

    .line 159
    .line 160
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/TypeAdapter;

    .line 166
    .line 167
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/TypeAdapter;

    .line 173
    .line 174
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    const-class v2, Ljava/lang/Character;

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/TypeAdapterFactory;

    .line 188
    .line 189
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$16;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/TypeAdapter;

    .line 200
    .line 201
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/TypeAdapter;

    .line 207
    .line 208
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    .line 209
    .line 210
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    .line 211
    .line 212
    .line 213
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/TypeAdapter;

    .line 214
    .line 215
    const-class v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lcom/google/gson/TypeAdapterFactory;

    .line 222
    .line 223
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    .line 226
    .line 227
    .line 228
    const-class v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/TypeAdapterFactory;

    .line 235
    .line 236
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    .line 239
    .line 240
    .line 241
    const-class v1, Ljava/lang/StringBuffer;

    .line 242
    .line 243
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/TypeAdapterFactory;

    .line 248
    .line 249
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    .line 250
    .line 251
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    .line 252
    .line 253
    .line 254
    const-class v1, Ljava/net/URL;

    .line 255
    .line 256
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/TypeAdapterFactory;

    .line 261
    .line 262
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    .line 263
    .line 264
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    .line 265
    .line 266
    .line 267
    const-class v1, Ljava/net/URI;

    .line 268
    .line 269
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/TypeAdapterFactory;

    .line 274
    .line 275
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    .line 276
    .line 277
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    .line 278
    .line 279
    .line 280
    const-class v1, Ljava/net/InetAddress;

    .line 281
    .line 282
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->e(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lcom/google/gson/TypeAdapterFactory;

    .line 287
    .line 288
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    .line 289
    .line 290
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    .line 291
    .line 292
    .line 293
    const-class v1, Ljava/util/UUID;

    .line 294
    .line 295
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/TypeAdapterFactory;

    .line 300
    .line 301
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    .line 302
    .line 303
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-class v1, Ljava/util/Currency;

    .line 311
    .line 312
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/TypeAdapterFactory;

    .line 317
    .line 318
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    .line 319
    .line 320
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    .line 321
    .line 322
    .line 323
    const-class v1, Ljava/util/Calendar;

    .line 324
    .line 325
    const-class v2, Ljava/util/GregorianCalendar;

    .line 326
    .line 327
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapterFactory;

    .line 332
    .line 333
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    .line 334
    .line 335
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    .line 336
    .line 337
    .line 338
    const-class v1, Ljava/util/Locale;

    .line 339
    .line 340
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/TypeAdapterFactory;

    .line 345
    .line 346
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    .line 347
    .line 348
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/TypeAdapter;

    .line 352
    .line 353
    const-class v1, Lcom/google/gson/JsonElement;

    .line 354
    .line 355
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->e(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lcom/google/gson/TypeAdapterFactory;

    .line 360
    .line 361
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 362
    .line 363
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lcom/google/gson/TypeAdapterFactory;

    .line 367
    .line 368
    return-void
.end method

.method public static a(Ltk5;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ltk5<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ltk5;Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "-TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Ljava/lang/Class<",
            "+TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "-TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT1;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TT1;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
