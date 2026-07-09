.class public final Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedTypeProtoAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

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
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Void;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Void;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Void;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;->encodedSize(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public encodedSize(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;->redact(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public redact(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
