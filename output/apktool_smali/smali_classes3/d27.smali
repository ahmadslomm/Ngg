.class public abstract Ld27;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Class;)Lu07;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ld27;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v4, Lu07;

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v2, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ".BlazeGenerated"

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "Loader"

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    const/4 v4, 0x0

    .line 72
    :try_start_0
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 76
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ld27;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v2}, Ld27;->a()Lu07;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lu07;

    .line 95
    .line 96
    return-object v2

    .line 97
    :catch_0
    move-exception v2

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v2

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception v2

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception v2

    .line 104
    goto :goto_4

    .line 105
    :goto_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :goto_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 129
    :catch_4
    :try_start_3
    new-array v2, v0, [Ld27;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ld27;

    .line 155
    .line 156
    invoke-virtual {v5}, Ld27;->a()Lu07;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p0, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lu07;

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/ServiceConfigurationError; {:try_start_4 .. :try_end_4} :catch_5

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_5
    move-exception v5

    .line 171
    move-object v11, v5

    .line 172
    const-class v5, Lg07;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v8, "Unable to load "

    .line 189
    .line 190
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 195
    .line 196
    const-string v9, "load"

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v1, :cond_2

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lu07;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_3

    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_3
    :try_start_5
    const-string v2, "combine"

    .line 223
    .line 224
    new-array v5, v1, [Ljava/lang/Class;

    .line 225
    .line 226
    const-class v6, Ljava/util/Collection;

    .line 227
    .line 228
    aput-object v6, v5, v0

    .line 229
    .line 230
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v3, v1, v0

    .line 237
    .line 238
    invoke-virtual {p0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lu07;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 243
    .line 244
    return-object p0

    .line 245
    :catch_6
    move-exception p0

    .line 246
    goto :goto_6

    .line 247
    :catch_7
    move-exception p0

    .line 248
    goto :goto_7

    .line 249
    :catch_8
    move-exception p0

    .line 250
    goto :goto_8

    .line 251
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catchall_0
    move-exception p0

    .line 270
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method


# virtual methods
.method public abstract a()Lu07;
.end method
