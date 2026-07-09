.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final a:Ltk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk5<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonSerializer<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltk5;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltk5<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/gson/JsonSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/gson/JsonSerializer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcom/google/gson/JsonSerializer;

    .line 15
    .line 16
    instance-of v2, p1, Lcom/google/gson/JsonDeserializer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/google/gson/JsonDeserializer;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Lcom/google/gson/JsonDeserializer;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 33
    :goto_2
    invoke-static {p1}, La;->a(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Ltk5;

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Ltk5;)Lcom/google/gson/TypeAdapter;
    .locals 7
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Ltk5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ltk5;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltk5;->e()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ltk5;->d()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p2}, Ltk5;->d()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcom/google/gson/JsonSerializer;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Lcom/google/gson/JsonDeserializer;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Ltk5;Lcom/google/gson/TypeAdapterFactory;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_2
    return-object v0
.end method
