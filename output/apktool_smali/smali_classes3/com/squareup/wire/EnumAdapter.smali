.class public abstract Lcom/squareup/wire/EnumAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/WireEnum;",
        ">",
        "Lcom/squareup/wire/ProtoAdapter<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh72;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh72<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-static {p1}, Lb72;->a(Lh72;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->getIdentityOrNull(Ljava/lang/Class;)Lcom/squareup/wire/WireEnum;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/wire/EnumAdapter;-><init>(Lh72;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method

.method public constructor <init>(Lh72;Lcom/squareup/wire/Syntax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh72<",
            "TE;>;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lb72;->a(Lh72;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->getIdentityOrNull(Ljava/lang/Class;)Lcom/squareup/wire/WireEnum;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Lh72;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method

.method public constructor <init>(Lh72;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh72<",
            "TE;>;",
            "Lcom/squareup/wire/Syntax;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lb72;->d(Ljava/lang/Class;)Lh72;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->getIdentityOrNull(Ljava/lang/Class;)Lcom/squareup/wire/WireEnum;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/squareup/wire/EnumAdapter;-><init>(Lh72;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/Syntax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lb72;->d(Ljava/lang/Class;)Lh72;

    move-result-object v0

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->getIdentityOrNull(Ljava/lang/Class;)Lcom/squareup/wire/WireEnum;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/squareup/wire/EnumAdapter;-><init>(Lh72;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/squareup/wire/Syntax;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lb72;->d(Ljava/lang/Class;)Lh72;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/EnumAdapter;-><init>(Lh72;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TE;"
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
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->fromValue(I)Lcom/squareup/wire/WireEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lh72;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILh72;)V

    throw v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lcom/squareup/wire/WireEnum;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/squareup/wire/WireEnum;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/EnumAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/squareup/wire/WireEnum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/squareup/wire/WireEnum;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/squareup/wire/WireEnum;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/EnumAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method

.method public encodedSize(Lcom/squareup/wire/WireEnum;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-interface {p1}, Lcom/squareup/wire/WireEnum;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/WireEnum;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->encodedSize(Lcom/squareup/wire/WireEnum;)I

    move-result p1

    return p1
.end method

.method public abstract fromValue(I)Lcom/squareup/wire/WireEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public redact(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/WireEnum;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->redact(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;

    move-result-object p1

    return-object p1
.end method
