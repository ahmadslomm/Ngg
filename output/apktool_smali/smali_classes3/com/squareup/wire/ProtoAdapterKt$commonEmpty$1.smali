.class public final Lcom/squareup/wire/ProtoAdapterKt$commonEmpty$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/ProtoAdapterKt;->commonEmpty()Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ltn5;",
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
            "Ltn5;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "type.googleapis.com/google.protobuf.Empty"

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
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonEmpty$1;->decode(Lcom/squareup/wire/ProtoReader;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)V
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lnx;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Ltn5;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonEmpty$1;->encode(Lcom/squareup/wire/ProtoWriter;Ltn5;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ltn5;)V
    .locals 1

    .line 1
    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Ltn5;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonEmpty$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ltn5;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Ltn5;)V
    .locals 1

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Ltn5;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonEmpty$1;->encodedSize(Ltn5;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Ltn5;)I
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ltn5;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonEmpty$1;->redact(Ltn5;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public redact(Ltn5;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
