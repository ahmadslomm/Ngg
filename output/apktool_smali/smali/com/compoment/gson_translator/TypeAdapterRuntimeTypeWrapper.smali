.class public final Lcom/compoment/gson_translator/TypeAdapterRuntimeTypeWrapper;
.super Lcom/google/gson/TypeAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/gson/Gson;

.field public final e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/compoment/gson_translator/TypeAdapterRuntimeTypeWrapper;->d:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/compoment/gson_translator/TypeAdapterRuntimeTypeWrapper;->e:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/compoment/gson_translator/TypeAdapterRuntimeTypeWrapper;->f:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    return-object p0
.end method

.method private static b(Lcom/google/gson/TypeAdapter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;->getSerializationDelegate()Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    instance-of p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public read(Lt62;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt62;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/compoment/gson_translator/TypeAdapterRuntimeTypeWrapper;->e:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public write(Lz62;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz62;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/compoment/gson_translator/TypeAdapterRuntimeTypeWrapper;->f:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/compoment/gson_translator/TypeAdapterRuntimeTypeWrapper;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/compoment/gson_translator/TypeAdapterRuntimeTypeWrapper;->e:Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/compoment/gson_translator/TypeAdapterRuntimeTypeWrapper;->d:Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-static {v1}, Ltk5;->b(Ljava/lang/reflect/Type;)Ltk5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ltk5;)Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lcom/compoment/gson_translator/TypeAdapterRuntimeTypeWrapper;->b(Lcom/google/gson/TypeAdapter;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v2, v0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lz62;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
