.class public final Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->f:Lcom/google/gson/TypeAdapterFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->d:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public read(Lt62;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lt62;->b()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lt62;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lt62;->l()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->d:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public write(Lz62;Ljava/lang/Object;)V
    .locals 4
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
    invoke-virtual {p1}, Lz62;->d()Lz62;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lz62;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lz62;->l()Lz62;

    .line 30
    .line 31
    .line 32
    return-void
.end method
