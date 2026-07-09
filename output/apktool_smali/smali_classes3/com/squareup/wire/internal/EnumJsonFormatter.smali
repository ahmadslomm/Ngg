.class public final Lcom/squareup/wire/internal/EnumJsonFormatter;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/squareup/wire/internal/JsonFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/WireEnum;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/internal/JsonFormatter<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final stringToValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final valueToString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/EnumAdapter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/EnumAdapter<",
            "TE;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getType()Lh72;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lb72;->a(Lh72;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "enumType.enumConstants"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, [Lcom/squareup/wire/WireEnum;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    aget-object v5, v2, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Ljava/lang/Enum;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Lcom/squareup/wire/WireEnum;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-class v7, Lcom/squareup/wire/WireEnumConstant;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/squareup/wire/WireEnumConstant;

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-interface {v6}, Lcom/squareup/wire/WireEnumConstant;->declaredName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-lez v7, :cond_0

    .line 98
    .line 99
    invoke-interface {v6}, Lcom/squareup/wire/WireEnumConstant;->declaredName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Lcom/squareup/wire/WireEnumConstant;->declaredName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v0, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    iput-object v0, p0, Lcom/squareup/wire/internal/EnumJsonFormatter;->stringToValue:Ljava/util/Map;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/squareup/wire/internal/EnumJsonFormatter;->valueToString:Ljava/util/Map;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)Lcom/squareup/wire/WireEnum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/internal/EnumJsonFormatter;->stringToValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/WireEnum;

    return-object p1
.end method

.method public bridge synthetic fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/EnumJsonFormatter;->fromString(Ljava/lang/String;)Lcom/squareup/wire/WireEnum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toStringOrNumber(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/WireEnum;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/EnumJsonFormatter;->toStringOrNumber(Lcom/squareup/wire/WireEnum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toStringOrNumber(Lcom/squareup/wire/WireEnum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/internal/EnumJsonFormatter;->valueToString:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
