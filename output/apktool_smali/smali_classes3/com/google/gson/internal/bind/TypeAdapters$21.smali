.class Lcom/google/gson/internal/bind/TypeAdapters$21;
.super Lcom/google/gson/TypeAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lt62;)Ljava/net/URL;
    .locals 3
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
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lt62;->j0()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lt62;->p0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v2
.end method

.method public b(Lz62;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lz62;->C0(Ljava/lang/String;)Lz62;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic read(Lt62;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$21;->a(Lt62;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lz62;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$21;->b(Lz62;Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
