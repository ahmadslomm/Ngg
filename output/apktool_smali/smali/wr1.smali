.class public final Lwr1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lwr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwr1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwr1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwr1;->a:Lwr1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwr1;Lcom/google/gson/Gson;ILjava/lang/Object;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lwr1;->a(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, Lkh0;

    .line 20
    .line 21
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v1, v0, v6, v2}, Lkh0;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/compoment/gson_translator/ReflectiveTypeAdapterFactory;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/gson/Gson;->fieldNamingStrategy()Lcom/google/gson/FieldNamingStrategy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/Gson;->excluder()Lcom/google/gson/internal/Excluder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/compoment/gson_translator/JsonAdapterAnnotationTypeAdapterFactory;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lcom/compoment/gson_translator/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lkh0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v0, v7

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/compoment/gson_translator/ReflectiveTypeAdapterFactory;-><init>(Lkh0;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/compoment/gson_translator/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/google/gson/Gson;

    .line 57
    .line 58
    const-string v1, "factories"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.google.gson.TypeAdapterFactory>"

    .line 72
    .line 73
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "newList.listIterator()"

    .line 91
    .line 92
    invoke-static {v1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "iterator.next()"

    .line 106
    .line 107
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Lcom/google/gson/TypeAdapterFactory;

    .line 111
    .line 112
    instance-of v3, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v1, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "gson"

    .line 123
    .line 124
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/google/gson/Gson;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
