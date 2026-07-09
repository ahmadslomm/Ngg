.class public final Lcom/squareup/wire/ProtoAdapterKt$commonStructList$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/ProtoAdapterKt;->commonStructList()Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/util/List<",
        "*>;>;"
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
            "Ljava/util/Map<",
            "**>;>;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "type.googleapis.com/google.protobuf.ListValue"

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
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonStructList$1;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lnx;

    return-object v0

    :cond_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->skip()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructList$1;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonStructList$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/util/List;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonStructList$1;->encodedSize(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonStructList$1;->redact(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public redact(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls70;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method
