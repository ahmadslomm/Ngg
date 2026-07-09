.class public final Lcom/squareup/wire/AnyMessage$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/AnyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/wire/AnyMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lh72<",
            "Lcom/squareup/wire/AnyMessage;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "type.googleapis.com/google.protobuf.Any"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/AnyMessage;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lnx;->e:Lnx;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const-string v3, ""

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lnx;

    .line 6
    new-instance p1, Lcom/squareup/wire/AnyMessage;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lnx;

    invoke-direct {p1, v3, v0}, Lcom/squareup/wire/AnyMessage;-><init>(Ljava/lang/String;Lnx;)V

    return-object p1

    :cond_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/AnyMessage$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/AnyMessage;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/AnyMessage;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/squareup/wire/AnyMessage;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/squareup/wire/AnyMessage;->getValue()Lnx;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/squareup/wire/AnyMessage;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/AnyMessage$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/AnyMessage;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/squareup/wire/AnyMessage;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/squareup/wire/AnyMessage;->getValue()Lnx;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/squareup/wire/AnyMessage;->getTypeUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/squareup/wire/AnyMessage;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/AnyMessage$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/squareup/wire/AnyMessage;)V

    return-void
.end method

.method public encodedSize(Lcom/squareup/wire/AnyMessage;)I
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/squareup/wire/AnyMessage;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/squareup/wire/AnyMessage;->getValue()Lnx;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/AnyMessage;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/AnyMessage$Companion$ADAPTER$1;->encodedSize(Lcom/squareup/wire/AnyMessage;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/squareup/wire/AnyMessage;)Lcom/squareup/wire/AnyMessage;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/squareup/wire/AnyMessage;

    sget-object v0, Lnx;->e:Lnx;

    const-string v1, "square.github.io/wire/redacted"

    invoke-direct {p1, v1, v0}, Lcom/squareup/wire/AnyMessage;-><init>(Ljava/lang/String;Lnx;)V

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/AnyMessage;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/AnyMessage$Companion$ADAPTER$1;->redact(Lcom/squareup/wire/AnyMessage;)Lcom/squareup/wire/AnyMessage;

    move-result-object p1

    return-object p1
.end method
