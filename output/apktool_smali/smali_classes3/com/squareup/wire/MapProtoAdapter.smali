.class public final Lcom/squareup/wire/MapProtoAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/util/Map<",
        "TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/MapEntryProtoAdapter<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keyAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 12
    .line 13
    const-class v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Lcom/squareup/wire/Syntax;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/squareup/wire/MapEntryProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/MapEntryProtoAdapter;->getKeyAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/MapEntryProtoAdapter;->getValueAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lnx;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    move-result-object p1

    invoke-static {p1}, Lzt2;->e(Lfl3;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/MapEntryProtoAdapter;->getValueAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/MapEntryProtoAdapter;->getKeyAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MapProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MapProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/util/Map;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/MapProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/Map;)V

    return-void
.end method

.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "I",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    invoke-virtual {v1, p1, p2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/MapProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/util/Map;)V

    return-void
.end method

.method public encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "I",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/util/Map$Entry;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    check-cast p3, [Ljava/util/Map$Entry;

    invoke-static {p3}, Lqj;->g0([Ljava/lang/Object;)V

    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v3, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    invoke-virtual {v3, p1, p2, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapProtoAdapter;->encodedSize(Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Repeated values can only be sized with a tag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MapProtoAdapter;->encodedSizeWithTag(ILjava/util/Map;)I

    move-result p1

    return p1
.end method

.method public encodedSizeWithTag(ILjava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "TK;+TV;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/squareup/wire/MapProtoAdapter;->entryAdapter:Lcom/squareup/wire/MapEntryProtoAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/MapProtoAdapter;->redact(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public redact(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
