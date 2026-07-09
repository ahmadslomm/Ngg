.class public abstract Lcom/squareup/wire/internal/JsonIntegration;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsNumberJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsNumberJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$IntAsStringJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$StringJsonFormatter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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

.method private final jsonAdapter(Ljava/lang/Object;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TF;",
            "Lcom/squareup/wire/Syntax;",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->isStruct$wire_runtime()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/JsonIntegration;->structAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p2, v0}, Lcom/squareup/wire/internal/JsonIntegration;->jsonFormatter(Lcom/squareup/wire/Syntax;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/JsonFormatter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/squareup/wire/internal/JsonIntegration;->formatterAdapter(Lcom/squareup/wire/internal/JsonFormatter;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/squareup/wire/ProtoAdapter;->getType()Lh72;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Lb72;->c(Lh72;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/JsonIntegration;->frameworkAdapter(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-virtual {p3}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/squareup/wire/internal/JsonIntegration;->listAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p3}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->isMap()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getKeyAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p0, p3}, Lcom/squareup/wire/internal/JsonIntegration;->mapKeyJsonFormatter(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/JsonFormatter;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p0, p1, p3, p2}, Lcom/squareup/wire/internal/JsonIntegration;->mapAdapter(Ljava/lang/Object;Lcom/squareup/wire/internal/JsonFormatter;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    :goto_2
    return-object p2

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p2, "null cannot be cast to non-null type java.lang.reflect.Type"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private final jsonFormatter(Lcom/squareup/wire/Syntax;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/JsonFormatter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Syntax;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;)",
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DURATION:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/squareup/wire/internal/DurationJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/DurationJsonFormatter;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    .line 35
    .line 36
    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/squareup/wire/internal/InstantJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/InstantJsonFormatter;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    instance-of v0, p2, Lcom/squareup/wire/EnumAdapter;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance p1, Lcom/squareup/wire/internal/EnumJsonFormatter;

    .line 50
    .line 51
    check-cast p2, Lcom/squareup/wire/EnumAdapter;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/squareup/wire/internal/EnumJsonFormatter;-><init>(Lcom/squareup/wire/EnumAdapter;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    if-eqz v1, :cond_6

    .line 78
    .line 79
    sget-object v2, Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsNumberJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsNumberJsonFormatter;

    .line 80
    .line 81
    :cond_6
    return-object v2

    .line 82
    :cond_7
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    move p1, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_2
    if-eqz p1, :cond_9

    .line 99
    .line 100
    move p1, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_9
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->UINT32_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    if-eqz p1, :cond_a

    .line 109
    .line 110
    sget-object v2, Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsNumberJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsNumberJsonFormatter;

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_a
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 114
    .line 115
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    move p1, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_b
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 124
    .line 125
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_4
    if-eqz p1, :cond_c

    .line 130
    .line 131
    move p1, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_c
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 134
    .line 135
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_5
    if-eqz p1, :cond_d

    .line 140
    .line 141
    move p1, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_d
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->INT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 144
    .line 145
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_6
    if-eqz p1, :cond_e

    .line 150
    .line 151
    sget-object v2, Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 155
    .line 156
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    move p1, v1

    .line 163
    goto :goto_7

    .line 164
    :cond_f
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 165
    .line 166
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    :goto_7
    if-eqz p1, :cond_10

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_10
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 174
    .line 175
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_8
    if-eqz v1, :cond_11

    .line 180
    .line 181
    sget-object v2, Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;

    .line 182
    .line 183
    :cond_11
    :goto_9
    return-object v2
.end method

.method private final mapKeyJsonFormatter(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/JsonFormatter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;)",
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/squareup/wire/internal/JsonIntegration$StringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$StringJsonFormatter;

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    .line 15
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 35
    .line 36
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/squareup/wire/internal/JsonIntegration$IntAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$IntAsStringJsonFormatter;

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p1, Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    if-eqz v0, :cond_7

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 87
    .line 88
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_4
    if-eqz v0, :cond_8

    .line 93
    .line 94
    sget-object p1, Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 98
    .line 99
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    if-eqz v1, :cond_a

    .line 113
    .line 114
    sget-object p1, Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;

    .line 115
    .line 116
    :goto_6
    return-object p1

    .line 117
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Unexpected map key type: "

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getType()Lh72;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method


# virtual methods
.method public abstract formatterAdapter(Lcom/squareup/wire/internal/JsonFormatter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "*>;)TA;"
        }
    .end annotation
.end method

.method public abstract frameworkAdapter(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/reflect/Type;",
            ")TA;"
        }
    .end annotation
.end method

.method public final jsonAdapters(Lcom/squareup/wire/internal/RuntimeMessageAdapter;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/internal/RuntimeMessageAdapter<",
            "TM;TB;>;TF;)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->getFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, [Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v3, v0

    .line 32
    :goto_0
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    aget-object v4, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Lcom/squareup/wire/Syntax;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {p0, p2, v5, v4}, Lcom/squareup/wire/internal/JsonIntegration;->jsonAdapter(Ljava/lang/Object;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public abstract listAdapter(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TA;"
        }
    .end annotation
.end method

.method public abstract mapAdapter(Ljava/lang/Object;Lcom/squareup/wire/internal/JsonFormatter;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "*>;TA;)TA;"
        }
    .end annotation
.end method

.method public abstract structAdapter(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TA;"
        }
    .end annotation
.end method
