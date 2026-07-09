.class public final Lcom/squareup/wire/ProtoAdapterKt;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final FIXED_32_SIZE:I = 0x4

.field private static final FIXED_64_SIZE:I = 0x8

.field private static final FIXED_BOOL_SIZE:I = 0x1


# direct methods
.method public static final commonBool()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonBool$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonBool$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonBytes()Lcom/squareup/wire/ProtoAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lnx;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lnx;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    sget-object v3, Lnx;->e:Lnx;

    .line 12
    .line 13
    new-instance v4, Lcom/squareup/wire/ProtoAdapterKt$commonBytes$1;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/wire/ProtoAdapterKt$commonBytes$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;Lnx;)V

    .line 16
    .line 17
    .line 18
    return-object v4
.end method

.method public static final commonCreatePacked(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
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
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/squareup/wire/PackedProtoAdapter;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/squareup/wire/PackedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unable to pack a length-delimited type."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final commonCreateRepeated(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
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
    new-instance v0, Lcom/squareup/wire/RepeatedProtoAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/wire/RepeatedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Lnx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lnx;",
            ")TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmw;

    invoke-direct {v0}, Lmw;-><init>()V

    invoke-virtual {v0, p1}, Lmw;->x0(Lnx;)Lmw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Luw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Luw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Luw;",
            ")TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/wire/ProtoReader;

    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoReader;-><init>(Luw;)V

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;[B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;[B)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmw;

    invoke-direct {v0}, Lmw;-><init>()V

    invoke-virtual {v0, p1}, Lmw;->y0([B)Lmw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Luw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final commonDouble()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonDouble$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonDouble$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonDuration()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    invoke-static {}, Lyh3;->D()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 12
    .line 13
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static final commonEmpty()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Ltn5;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonEmpty$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonEmpty$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Ltw;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Ltw;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/wire/ReverseProtoWriter;

    invoke-direct {v0}, Lcom/squareup/wire/ReverseProtoWriter;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeTo(Ltw;)V

    return-void
.end method

.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;TE;)[B"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lmw;

    invoke-direct {v0}, Lmw;-><init>()V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ltw;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lmw;->B()[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonEncodeByteString(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)Lnx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;TE;)",
            "Lnx;"
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
    new-instance v0, Lmw;

    .line 7
    .line 8
    invoke-direct {v0}, Lmw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ltw;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmw;->f0()Lnx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final commonEncodeWithTag(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ProtoWriter;",
            "ITE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/ProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p2

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static final commonEncodeWithTag(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "ITE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ReverseProtoWriter;->getByteCount()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/wire/ReverseProtoWriter;->getByteCount()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/squareup/wire/ReverseProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    return-void
.end method

.method public static final commonEncodedSizeWithTag(Lcom/squareup/wire/ProtoAdapter;ILjava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;ITE;)I"
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
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p2, p0

    .line 29
    :cond_1
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->tagSize$wire_runtime(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, p2

    .line 36
    return p0
.end method

.method public static final commonFixed32()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonFixed32$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonFixed64()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonFloat()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonFloat$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonFloat$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonInstant()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    invoke-static {}, Lyh3;->C()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 12
    .line 13
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonInstant$1;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonInstant$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static final commonInt32()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonInt32$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonInt32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonInt64()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonInt64$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonInt64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonNewMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keyAdapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueAdapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/squareup/wire/MapProtoAdapter;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/MapProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final commonSfixed32()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed32()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final commonSfixed64()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed64()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final commonSint32()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonSint32$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonSint32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonSint64()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonString()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonString$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonString$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonStructList()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonStructList$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructList$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonStructMap()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonStructMap$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructMap$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonStructNull()Lcom/squareup/wire/ProtoAdapter;
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonStructValue()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonStructValue$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructValue$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final commonUint32()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonUint32$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonUint32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonUint64()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    .line 11
    new-instance v3, Lcom/squareup/wire/ProtoAdapterKt$commonUint64$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonUint64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public static final commonWithLabel(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/WireField$Label;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
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
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isPacked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeUrl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lh72;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final delegateEncode(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "TE;)V"
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
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;-><init>(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeForward$wire_runtime(Lil1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
