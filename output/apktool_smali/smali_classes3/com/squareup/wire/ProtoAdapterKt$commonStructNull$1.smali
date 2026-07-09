.class public final Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/ProtoAdapterKt;->commonStructNull()Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.protobuf.NullValue"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Void;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "expected 0 but was "

    invoke-static {v1, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Void;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Void;)V
    .locals 0

    const-string p2, "writer"

    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Void;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Void;)V
    .locals 0

    const-string p2, "writer"

    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public bridge synthetic encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Void;)V

    return-void
.end method

.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Void;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/ProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Void;)V

    return-void
.end method

.method public encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Void;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Void;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/ReverseProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;->encodedSize(Ljava/lang/Void;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Ljava/lang/Void;)I
    .locals 1

    .line 2
    sget-object p1, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;->encodedSizeWithTag(ILjava/lang/Void;)I

    move-result p1

    return p1
.end method

.method public encodedSizeWithTag(ILjava/lang/Void;)I
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;->encodedSize(Ljava/lang/Void;)I

    move-result p2

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->tagSize$wire_runtime(I)I

    move-result p1

    invoke-virtual {v0, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;->redact(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public redact(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
