.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/TypeAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lt62;Lv62;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lt62;->j0()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected token: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 48
    .line 49
    invoke-virtual {p1}, Lt62;->S()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 62
    .line 63
    invoke-virtual {p1}, Lt62;->p0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    invoke-virtual {p1}, Lt62;->p0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 76
    .line 77
    new-instance v0, Lnc2;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lnc2;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method private c(Lt62;Lv62;)Lcom/google/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lt62;->c()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lt62;->b()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public a(Lt62;)Lcom/google/gson/JsonElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw62;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw62;->V0()Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lt62;->w0()Lv62;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Lt62;Lv62;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Lt62;Lv62;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lt62;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lt62;->h0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lt62;->w0()Lv62;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Lt62;Lv62;)Lcom/google/gson/JsonElement;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v5, 0x0

    .line 61
    :goto_2
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Lt62;Lv62;)Lcom/google/gson/JsonElement;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_5
    instance-of v3, v1, Lcom/google/gson/JsonArray;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lt62;->l()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    invoke-virtual {p1}, Lt62;->p()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 114
    .line 115
    goto :goto_0
.end method

.method public d(Lz62;Lcom/google/gson/JsonElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lz62;->y0(Ljava/lang/Number;)Lz62;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lz62;->F0(Z)Lz62;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lz62;->C0(Ljava/lang/String;)Lz62;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lz62;->d()Lz62;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lz62;Lcom/google/gson/JsonElement;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, Lz62;->l()Lz62;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lz62;->e()Lz62;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lz62;->K(Ljava/lang/String;)Lz62;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lz62;Lcom/google/gson/JsonElement;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p1}, Lz62;->p()Lz62;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Couldn\'t write "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lz62;->R()Lz62;

    .line 178
    .line 179
    .line 180
    :goto_3
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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->a(Lt62;)Lcom/google/gson/JsonElement;

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
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lz62;Lcom/google/gson/JsonElement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
