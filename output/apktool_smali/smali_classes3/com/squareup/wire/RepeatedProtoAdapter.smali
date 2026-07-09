.class public final Lcom/squareup/wire/RepeatedProtoAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/util/List<",
        "+TE;>;>;"
    }
.end annotation


# instance fields
.field private final originalAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "originalAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Lcom/squareup/wire/Syntax;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/squareup/wire/RepeatedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/RepeatedProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
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
    iget-object v0, p0, Lcom/squareup/wire/RepeatedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/RepeatedProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "Ljava/util/List<",
            "+TE;>;)V"
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
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/RepeatedProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/util/List;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "Ljava/util/List<",
            "+TE;>;)V"
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
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/RepeatedProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V

    return-void
.end method

.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "I",
            "Ljava/util/List<",
            "+TE;>;)V"
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
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 4
    iget-object v3, p0, Lcom/squareup/wire/RepeatedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, p1, p2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/RepeatedProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/util/List;)V

    return-void
.end method

.method public encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "I",
            "Ljava/util/List<",
            "+TE;>;)V"
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
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 6
    iget-object v2, p0, Lcom/squareup/wire/RepeatedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/RepeatedProtoAdapter;->encodedSize(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)I"
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
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/RepeatedProtoAdapter;->encodedSizeWithTag(ILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public encodedSizeWithTag(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TE;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 3
    iget-object v4, p0, Lcom/squareup/wire/RepeatedProtoAdapter;->originalAdapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/RepeatedProtoAdapter;->redact(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public redact(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
