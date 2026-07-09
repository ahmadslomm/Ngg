.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Lzc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lzc3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;",
            "Lzc3<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->g:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->e:Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->f:Lzc3;

    .line 21
    .line 22
    return-void
.end method

.method private a(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-string p1, "null"

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public b(Lt62;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt62;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt62;->w0()Lv62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv62;->i:Lv62;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lt62;->j0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->f:Lzc3;

    .line 15
    .line 16
    invoke-interface {v1}, Lzc3;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, Lv62;->a:Lv62;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->e:Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/TypeAdapter;

    .line 27
    .line 28
    const-string v5, "duplicate key: "

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lt62;->b()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lt62;->H()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lt62;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lt62;->l()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lt62;->l()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p1}, Lt62;->c()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Lt62;->H()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Lu62;->a:Lt62$a;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lt62$a;->a(Lt62;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    invoke-virtual {p1}, Lt62;->p()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v1
.end method

.method public c(Lz62;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz62;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lz62;->R()Lz62;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->g:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->e:Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lz62;->e()Lz62;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Lz62;->K(Ljava/lang/String;)Lz62;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lz62;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lz62;->p()Lz62;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v3, 0x0

    .line 88
    move v4, v3

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/Map$Entry;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/TypeAdapter;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v5, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 137
    :goto_3
    or-int/2addr v4, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lz62;->d()Lz62;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    :goto_4
    if-ge v3, p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lz62;->d()Lz62;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 158
    .line 159
    invoke-static {v4, p1}, Li25;->b(Lcom/google/gson/JsonElement;Lz62;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lz62;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lz62;->l()Lz62;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {p1}, Lz62;->l()Lz62;

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    invoke-virtual {p1}, Lz62;->e()Lz62;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    :goto_5
    if-ge v3, p2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 193
    .line 194
    invoke-direct {p0, v4}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p1, v4}, Lz62;->K(Ljava/lang/String;)Lz62;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lz62;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {p1}, Lz62;->p()Lz62;

    .line 212
    .line 213
    .line 214
    :goto_6
    return-void
.end method

.method public bridge synthetic read(Lt62;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b(Lt62;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lz62;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c(Lz62;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
