.class public final Lcom/squareup/wire/EnumAdapterKt;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final commonDecode(Lcom/squareup/wire/EnumAdapter;Lcom/squareup/wire/ProtoReader;Lil1;)Lcom/squareup/wire/WireEnum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Lcom/squareup/wire/EnumAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ProtoReader;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fromValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/squareup/wire/WireEnum;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    new-instance p2, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lh72;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p2, p1, p0}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILh72;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public static final commonEncode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/squareup/wire/WireEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public static final commonEncode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/squareup/wire/WireEnum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/squareup/wire/WireEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public static final commonEncodedSize(Lcom/squareup/wire/WireEnum;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(TE;)I"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/squareup/wire/WireEnum;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final commonRedact(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
