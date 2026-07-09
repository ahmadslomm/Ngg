.class public final Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/ProtoAdapterKt;->commonFixed64()Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lh72<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/ProtoWriter;->writeFixed64(J)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;->encode(Lcom/squareup/wire/ProtoWriter;J)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/ReverseProtoWriter;->writeFixed64(J)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;J)V

    return-void
.end method

.method public encodedSize(J)I
    .locals 0

    .line 1
    const/16 p1, 0x8

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;->encodedSize(J)I

    move-result p1

    return p1
.end method

.method public redact(J)Ljava/lang/Long;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;->redact(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
