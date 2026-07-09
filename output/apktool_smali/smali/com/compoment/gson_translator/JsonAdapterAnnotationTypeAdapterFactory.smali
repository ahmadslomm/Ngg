.class public final Lcom/compoment/gson_translator/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final a:Lkh0;


# direct methods
.method public constructor <init>(Lkh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/compoment/gson_translator/JsonAdapterAnnotationTypeAdapterFactory;->a:Lkh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkh0;Lcom/google/gson/Gson;Ltk5;Lp62;)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0;",
            "Lcom/google/gson/Gson;",
            "Ltk5<",
            "*>;",
            "Lp62;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lp62;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltk5;->a(Ljava/lang/Class;)Ltk5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lkh0;->b(Ltk5;)Lzc3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lzc3;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p4}, Lp62;->nullSafe()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    instance-of p4, p1, Lcom/google/gson/TypeAdapter;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    instance-of p4, p1, Lcom/google/gson/TypeAdapterFactory;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/google/gson/TypeAdapterFactory;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Ltk5;)Lcom/google/gson/TypeAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    instance-of p4, p1, Lcom/google/gson/JsonSerializer;

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    instance-of v0, p1, Lcom/google/gson/JsonDeserializer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3}, Ltk5;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Invalid attempt to bind an instance of "

    .line 65
    .line 66
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " as a @JsonAdapter for "

    .line 73
    .line 74
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    move-object p4, p1

    .line 97
    check-cast p4, Lcom/google/gson/JsonSerializer;

    .line 98
    .line 99
    move-object v1, p4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v1, v0

    .line 102
    :goto_1
    instance-of p4, p1, Lcom/google/gson/JsonDeserializer;

    .line 103
    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    check-cast p1, Lcom/google/gson/JsonDeserializer;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, v0

    .line 111
    :goto_2
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, p1

    .line 115
    move-object v3, p2

    .line 116
    move-object v4, p3

    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Ltk5;Lcom/google/gson/TypeAdapterFactory;Z)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_3
    if-eqz p1, :cond_6

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    return-object p1
.end method

.method public create(Lcom/google/gson/Gson;Ltk5;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ltk5<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ltk5;->d()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lp62;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp62;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/compoment/gson_translator/JsonAdapterAnnotationTypeAdapterFactory;->a:Lkh0;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/compoment/gson_translator/JsonAdapterAnnotationTypeAdapterFactory;->a(Lkh0;Lcom/google/gson/Gson;Ltk5;Lp62;)Lcom/google/gson/TypeAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
