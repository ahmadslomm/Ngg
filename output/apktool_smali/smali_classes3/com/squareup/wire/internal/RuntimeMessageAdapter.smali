.class public final Lcom/squareup/wire/internal/RuntimeMessageAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/wire/ProtoAdapter<",
        "TM;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

.field private static final REDACTED:Ljava/lang/String; = "\u2588\u2588"


# instance fields
.field private final binding:Lcom/squareup/wire/internal/MessageBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/MessageBinding<",
            "TM;TB;>;"
        }
    .end annotation
.end field

.field private final fieldBindingsArray:[Lcom/squareup/wire/internal/FieldOrOneOfBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field private final jsonAlternateNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final messageType:Lh72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh72<",
            "-TM;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->Companion:Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/internal/MessageBinding;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/MessageBinding<",
            "TM;TB;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/squareup/wire/internal/MessageBinding;->getMessageType()Lh72;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lcom/squareup/wire/internal/MessageBinding;->getTypeUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lcom/squareup/wire/internal/MessageBinding;->getSyntax()Lcom/squareup/wire/Syntax;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->binding:Lcom/squareup/wire/internal/MessageBinding;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/squareup/wire/internal/MessageBinding;->getMessageType()Lh72;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Lh72;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/squareup/wire/internal/MessageBinding;->getFields()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fields:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v1, v0, [Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    check-cast p1, [Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length v2, p1

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v2, p1

    .line 61
    move v3, v0

    .line 62
    :goto_0
    if-ge v3, v2, :cond_0

    .line 63
    .line 64
    aget-object v4, p1, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->getJsonName(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-object v1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonNames:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->getFieldBindingsArray()[Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    array-length v2, p1

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    array-length v2, p1

    .line 89
    move v3, v0

    .line 90
    :goto_1
    if-ge v3, v2, :cond_1

    .line 91
    .line 92
    aget-object v4, p1, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->getJsonName(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->getFieldBindingsArray()[Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    array-length v3, p1

    .line 111
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    array-length v3, p1

    .line 115
    move v4, v0

    .line 116
    :goto_2
    if-ge v4, v3, :cond_5

    .line 117
    .line 118
    aget-object v5, p1, v4

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->getJsonName(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getDeclaredName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getDeclaredName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {p0, v5}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->getJsonName(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v5}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getDeclaredName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v7, 0x2

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static {v6, v0, v7, v8}, Lcom/squareup/wire/internal/_PlatformKt;->camelCase$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p0, v5}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->getJsonName(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    move-object v5, v6

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object v5, v8

    .line 189
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iput-object v2, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonAlternateNames:Ljava/util/List;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TM;"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->newBuilder()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lnx;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->binding:Lcom/squareup/wire/internal/MessageBinding;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/squareup/wire/internal/MessageBinding;->build(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fields:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->isMap()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v5}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->value(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->binding:Lcom/squareup/wire/internal/MessageBinding;

    .line 89
    .line 90
    invoke-interface {v6, v0, v3, v4, v5}, Lcom/squareup/wire/internal/MessageBinding;->addUnknownField(Ljava/lang/Object;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    iget-object v5, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->binding:Lcom/squareup/wire/internal/MessageBinding;

    .line 95
    .line 96
    sget-object v6, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 97
    .line 98
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 99
    .line 100
    int-to-long v7, v4

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v5, v0, v3, v6, v4}, Lcom/squareup/wire/internal/MessageBinding;->addUnknownField(Ljava/lang/Object;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 2
    invoke-virtual {v1, p2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getTag()I

    move-result v1

    invoke-virtual {v3, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->binding:Lcom/squareup/wire/internal/MessageBinding;

    invoke-interface {v0, p2}, Lcom/squareup/wire/internal/MessageBinding;->unknownFields(Ljava/lang/Object;)Lnx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lnx;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->binding:Lcom/squareup/wire/internal/MessageBinding;

    invoke-interface {v0, p2}, Lcom/squareup/wire/internal/MessageBinding;->unknownFields(Ljava/lang/Object;)Lnx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lnx;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 7
    iget-object v2, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    aget-object v0, v2, v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getTag()I

    move-result v0

    invoke-virtual {v3, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :goto_1
    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->binding:Lcom/squareup/wire/internal/MessageBinding;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/squareup/wire/internal/MessageBinding;->getCachedSerializedSize(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fields:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getTag()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->binding:Lcom/squareup/wire/internal/MessageBinding;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/squareup/wire/internal/MessageBinding;->unknownFields(Ljava/lang/Object;)Lnx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lnx;->B()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->binding:Lcom/squareup/wire/internal/MessageBinding;

    .line 71
    .line 72
    invoke-interface {v1, p1, v0}, Lcom/squareup/wire/internal/MessageBinding;->setCachedSerializedSize(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Lh72;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Lh72;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final getFieldBindingsArray()[Lcom/squareup/wire/internal/FieldOrOneOfBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fields:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonAlternateNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonAlternateNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonName(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getWireFieldJsonName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getDeclaredName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getWireFieldJsonName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final getJsonNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Lh72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final newBuilder()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->binding:Lcom/squareup/wire/internal/MessageBinding;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/internal/MessageBinding;->newBuilder()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->binding:Lcom/squareup/wire/internal/MessageBinding;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/squareup/wire/internal/MessageBinding;->newBuilder()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fields:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getRedacted()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Field \'"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\' in "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lh72;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " is required and cannot be redacted."

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->isMessage()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getRedacted()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getFromBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getFromBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->binding:Lcom/squareup/wire/internal/MessageBinding;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lcom/squareup/wire/internal/MessageBinding;->clearUnknownFields(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->binding:Lcom/squareup/wire/internal/MessageBinding;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lcom/squareup/wire/internal/MessageBinding;->build(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Lh72;

    .line 12
    .line 13
    invoke-interface {v1}, Lh72;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->getFields()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, ", "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x3d

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getRedacted()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v4, "\u2588\u2588"

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 p1, 0x7d

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 99
    .line 100
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final writeAllFields(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lyl1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TM;",
            "Ljava/util/List<",
            "+TA;>;TA;",
            "Lyl1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-TA;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jsonAdapters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodeValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 21
    .line 22
    aget-object v4, v4, v2

    .line 23
    .line 24
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Lcom/squareup/wire/Syntax;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v6, v5}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->omitFromJson(Lcom/squareup/wire/Syntax;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getRedacted()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonNames:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    move v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v4, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonNames:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p4, v4, v5, v2}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    xor-int/2addr p1, p2

    .line 93
    if-ne p1, p2, :cond_5

    .line 94
    .line 95
    invoke-static {p3}, Ll42;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "__redacted_fields"

    .line 99
    .line 100
    invoke-interface {p4, p1, v1, p3}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void
.end method
