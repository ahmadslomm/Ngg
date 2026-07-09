.class Lcom/google/gson/internal/bind/TypeAdapters$34$1;
.super Lcom/google/gson/TypeAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$34;->create(Lcom/google/gson/Gson;Ltk5;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lcom/google/gson/internal/bind/TypeAdapters$34;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$34;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->e:Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->d:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read(Lt62;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt62;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->e:Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->d:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Expected a "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " but was "

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "; at path "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lt62;->G()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    :goto_0
    return-object v0
.end method

.method public write(Lz62;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz62;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->e:Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lz62;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
