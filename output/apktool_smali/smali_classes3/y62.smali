.class public final Ly62;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbd3;
.implements Lrr5;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lad3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lqr5<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lad3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lad3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lad3<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lqr5<",
            "*>;>;",
            "Lad3<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly62;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/JsonWriter;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 13
    .line 14
    iput-object p2, p0, Ly62;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Ly62;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Ly62;->e:Lad3;

    .line 19
    .line 20
    iput-boolean p5, p0, Ly62;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method private q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/Date;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/Enum;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of p1, p1, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private t(Ljava/lang/String;Ljava/lang/Object;)Ly62;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo41;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly62;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p2, p1}, Ly62;->i(Ljava/lang/Object;Z)Ly62;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private u(Ljava/lang/String;Ljava/lang/Object;)Ly62;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo41;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Ly62;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Ly62;->i(Ljava/lang/Object;Z)Ly62;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly62;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public a(Lma1;Ljava/lang/Object;)Lbd3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lma1;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ly62;->m(Ljava/lang/String;Ljava/lang/Object;)Ly62;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lrr5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly62;->j(Ljava/lang/String;)Ly62;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Z)Lrr5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly62;->o(Z)Ly62;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lma1;Z)Lbd3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lma1;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ly62;->n(Ljava/lang/String;Z)Ly62;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lma1;I)Lbd3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lma1;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ly62;->k(Ljava/lang/String;I)Ly62;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lma1;J)Lbd3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lma1;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ly62;->l(Ljava/lang/String;J)Ly62;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(I)Ly62;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly62;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(J)Ly62;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly62;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/Object;Z)Ly62;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ly62;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lo41;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " cannot be encoded inline"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lo41;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    iget-object v2, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v3, p1, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_b

    .line 69
    .line 70
    instance-of p2, p1, [B

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    check-cast p1, [B

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ly62;->p([B)Ly62;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 82
    .line 83
    .line 84
    instance-of p2, p1, [I

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    check-cast p1, [I

    .line 89
    .line 90
    array-length p2, p1

    .line 91
    :goto_1
    if-ge v0, p2, :cond_a

    .line 92
    .line 93
    aget v3, p1, v0

    .line 94
    .line 95
    int-to-long v3, v3

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 97
    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of p2, p1, [J

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    check-cast p1, [J

    .line 106
    .line 107
    array-length p2, p1

    .line 108
    :goto_2
    if-ge v0, p2, :cond_a

    .line 109
    .line 110
    aget-wide v3, p1, v0

    .line 111
    .line 112
    invoke-virtual {p0, v3, v4}, Ly62;->h(J)Ly62;

    .line 113
    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    instance-of p2, p1, [D

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    check-cast p1, [D

    .line 122
    .line 123
    array-length p2, p1

    .line 124
    :goto_3
    if-ge v0, p2, :cond_a

    .line 125
    .line 126
    aget-wide v3, p1, v0

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    instance-of p2, p1, [Z

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    check-cast p1, [Z

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    :goto_4
    if-ge v0, p2, :cond_a

    .line 141
    .line 142
    aget-boolean v3, p1, v0

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 145
    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    check-cast p1, [Ljava/lang/Number;

    .line 154
    .line 155
    array-length p2, p1

    .line 156
    move v3, v0

    .line 157
    :goto_5
    if-ge v3, p2, :cond_a

    .line 158
    .line 159
    aget-object v4, p1, v3

    .line 160
    .line 161
    invoke-virtual {p0, v4, v0}, Ly62;->i(Ljava/lang/Object;Z)Ly62;

    .line 162
    .line 163
    .line 164
    add-int/2addr v3, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    .line 167
    .line 168
    array-length p2, p1

    .line 169
    move v3, v0

    .line 170
    :goto_6
    if-ge v3, p2, :cond_a

    .line 171
    .line 172
    aget-object v4, p1, v3

    .line 173
    .line 174
    invoke-virtual {p0, v4, v0}, Ly62;->i(Ljava/lang/Object;Z)Ly62;

    .line 175
    .line 176
    .line 177
    add-int/2addr v3, v1

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b
    instance-of v3, p1, Ljava/util/Collection;

    .line 184
    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    check-cast p1, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_c

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p2, v0}, Ly62;->i(Ljava/lang/Object;Z)Ly62;

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    instance-of v3, p1, Ljava/util/Map;

    .line 215
    .line 216
    if-eqz v3, :cond_f

    .line 217
    .line 218
    check-cast p1, Ljava/util/Map;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :try_start_0
    move-object v4, v3

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0, v4, p2}, Ly62;->m(Ljava/lang/String;Ljava/lang/Object;)Ly62;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catch_0
    move-exception p1

    .line 259
    new-instance p2, Lo41;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v4, 0x2

    .line 266
    new-array v4, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v3, v4, v0

    .line 269
    .line 270
    aput-object v2, v4, v1

    .line 271
    .line 272
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 273
    .line 274
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p2, v0, p1}, Lo41;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_e
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Ly62;->c:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lad3;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-virtual {p0, v0, p1, p2}, Ly62;->s(Lad3;Ljava/lang/Object;Z)Ly62;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, Ly62;->d:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lqr5;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    invoke-interface {v0, p1, p0}, Lj41;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    .line 324
    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    check-cast p1, Ljava/lang/Enum;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Ly62;->j(Ljava/lang/String;)Ly62;

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_12
    iget-object v0, p0, Ly62;->e:Lad3;

    .line 338
    .line 339
    invoke-virtual {p0, v0, p1, p2}, Ly62;->s(Lad3;Ljava/lang/Object;Z)Ly62;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ly62;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly62;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/String;I)Ly62;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly62;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ly62;->g(I)Ly62;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Ljava/lang/String;J)Ly62;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly62;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Ly62;->h(J)Ly62;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)Ly62;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly62;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ly62;->u(Ljava/lang/String;Ljava/lang/Object;)Ly62;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Ly62;->t(Ljava/lang/String;Ljava/lang/Object;)Ly62;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Ljava/lang/String;Z)Ly62;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly62;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ly62;->o(Z)Ly62;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o(Z)Ly62;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly62;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public p([B)Ly62;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly62;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly62;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Lad3;Ljava/lang/Object;Z)Ly62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ly62;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly62;->b:Landroid/util/JsonWriter;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p2, p0}, Lj41;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
.end method
