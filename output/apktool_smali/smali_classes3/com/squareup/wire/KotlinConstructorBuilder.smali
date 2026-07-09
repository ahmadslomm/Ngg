.class public final Lcom/squareup/wire/KotlinConstructorBuilder;
.super Lcom/squareup/wire/Message$Builder;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field private final fieldValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfl3<",
            "Lcom/squareup/wire/WireField;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapFieldKeyValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfl3<",
            "Lcom/squareup/wire/WireField;",
            "Ljava/util/Map<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field private final messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final repeatedFieldValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfl3<",
            "Lcom/squareup/wire/WireField;",
            "Ljava/util/List<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->messageType:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p1, p1

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->fieldValueMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->repeatedFieldValueMap:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->mapFieldKeyValueMap:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method private final clobberOtherIsOneOfs(Lcom/squareup/wire/WireField;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->fieldValueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfl3;

    .line 35
    .line 36
    invoke-virtual {v2}, Lfl3;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/squareup/wire/WireField;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lcom/squareup/wire/WireField;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/squareup/wire/WireField;->oneofName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->oneofName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/squareup/wire/WireField;->tag()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eq v3, v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/squareup/wire/WireField;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->fieldValueMap:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/squareup/wire/WireField;->tag()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    return-void
.end method

.method private final declaredProtoFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Ljava/util/List<",
            "Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "declaredFields"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "field.declaredAnnotations"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v5, Lcom/squareup/wire/WireField;

    .line 33
    .line 34
    invoke-static {v4, v5}, Lpj;->y([Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lx70;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/squareup/wire/WireField;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v5, Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v6, "field.type"

    .line 55
    .line 56
    invoke-static {v3, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3, v4}, Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;-><init>(Ljava/lang/Class;Lcom/squareup/wire/WireField;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :goto_1
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method


# virtual methods
.method public build()Lcom/squareup/wire/Message;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->messageType:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/wire/KotlinConstructorBuilder;->declaredProtoFields(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldj;

    .line 8
    .line 9
    invoke-direct {v1}, Ldj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ldj;

    .line 13
    .line 14
    invoke-direct {v2}, Ldj;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;->getWireField()Lcom/squareup/wire/WireField;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;->getWireField()Lcom/squareup/wire/WireField;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lcom/squareup/wire/KotlinConstructorBuilderKt;->access$isMap(Lcom/squareup/wire/WireField;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->messageType:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "messageType.constructors"

    .line 73
    .line 74
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    array-length v4, v3

    .line 78
    const/4 v5, 0x0

    .line 79
    move v6, v5

    .line 80
    :cond_3
    if-ge v6, v4, :cond_a

    .line 81
    .line 82
    aget-object v7, v3, v6

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    invoke-static {v7}, Le71;->a(Ljava/lang/reflect/Constructor;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    if-ne v8, v9, :cond_3

    .line 97
    .line 98
    invoke-static {v7}, Le71;->B(Ljava/lang/reflect/Constructor;)[Ljava/lang/reflect/Parameter;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "constructor.parameters"

    .line 103
    .line 104
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    array-length v6, v3

    .line 110
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    array-length v6, v3

    .line 114
    move v8, v5

    .line 115
    move v9, v8

    .line 116
    :goto_2
    if-ge v8, v6, :cond_7

    .line 117
    .line 118
    aget-object v10, v3, v8

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    add-int/lit8 v11, v9, 0x1

    .line 123
    .line 124
    invoke-static {v10}, Le71;->k(Ljava/lang/Object;)Ljava/lang/reflect/Parameter;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Le71;->h(Ljava/lang/reflect/Parameter;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-class v13, Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v12, v13}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_6

    .line 139
    .line 140
    invoke-static {v10}, Le71;->h(Ljava/lang/reflect/Parameter;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-class v12, Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v10, v12}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ne v9, v10, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lnx;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v2}, Ldj;->removeFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;->getWireField()Lcom/squareup/wire/WireField;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {p0, v9}, Lcom/squareup/wire/KotlinConstructorBuilder;->get(Lcom/squareup/wire/WireField;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ldj;->removeFirst()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;->getWireField()Lcom/squareup/wire/WireField;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {p0, v9}, Lcom/squareup/wire/KotlinConstructorBuilder;->get(Lcom/squareup/wire/WireField;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :goto_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move v9, v11

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    new-array v0, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    array-length v1, v0

    .line 207
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    check-cast v0, Lcom/squareup/wire/Message;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v1, "null cannot be cast to non-null type M of com.squareup.wire.KotlinConstructorBuilder"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 237
    .line 238
    const-string v1, "Array contains no element matching the predicate."

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final get(Lcom/squareup/wire/WireField;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/squareup/wire/KotlinConstructorBuilderKt;->access$isMap(Lcom/squareup/wire/WireField;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->mapFieldKeyValueMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfl3;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lfl3;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    :goto_0
    if-nez v1, :cond_5

    .line 40
    .line 41
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->repeatedFieldValueMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lfl3;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lfl3;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    :goto_1
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->fieldValueMap:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lfl3;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0}, Lfl3;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;

    .line 119
    .line 120
    if-ne v0, v2, :cond_5

    .line 121
    .line 122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->adapter()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final set(Lcom/squareup/wire/WireField;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/squareup/wire/KotlinConstructorBuilderKt;->access$isMap(Lcom/squareup/wire/WireField;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->mapFieldKeyValueMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lrk5;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->repeatedFieldValueMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {p2}, Lrk5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<*>"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder;->fieldValueMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, p2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/squareup/wire/WireField$Label;->isOneOf()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/squareup/wire/KotlinConstructorBuilder;->clobberOtherIsOneOfs(Lcom/squareup/wire/WireField;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void
.end method
