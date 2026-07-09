.class final Lcom/squareup/wire/internal/RuntimeMessageBinding;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/squareup/wire/internal/MessageBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/internal/MessageBinding<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field private final builderType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final createBuilder:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field private final messageType:Lh72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh72<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final syntax:Lcom/squareup/wire/Syntax;

.field private final typeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh72;Ljava/lang/Class;Lgl1;Ljava/util/Map;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh72<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Lgl1<",
            "+TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fields"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "syntax"

    .line 22
    .line 23
    invoke-static {p6, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->messageType:Lh72;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->builderType:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->createBuilder:Lgl1;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->fields:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->typeUrl:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->syntax:Lcom/squareup/wire/Syntax;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public addUnknownField(Lcom/squareup/wire/Message$Builder;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldEncoding"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    return-void
.end method

.method public bridge synthetic addUnknownField(Ljava/lang/Object;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->addUnknownField(Lcom/squareup/wire/Message$Builder;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    return-void
.end method

.method public build(Lcom/squareup/wire/Message$Builder;)Lcom/squareup/wire/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TM;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->build(Lcom/squareup/wire/Message$Builder;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1
.end method

.method public clearUnknownFields(Lcom/squareup/wire/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    return-void
.end method

.method public bridge synthetic clearUnknownFields(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->clearUnknownFields(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method public getCachedSerializedSize(Lcom/squareup/wire/Message;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getCachedSerializedSize$wire_runtime()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getCachedSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->getCachedSerializedSize(Lcom/squareup/wire/Message;)I

    move-result p1

    return p1
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->fields:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()Lh72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh72<",
            "TM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->messageType:Lh72;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyntax()Lcom/squareup/wire/Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->syntax:Lcom/squareup/wire/Syntax;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->typeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageBinding;->createBuilder:Lgl1;

    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->newBuilder()Lcom/squareup/wire/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setCachedSerializedSize(Lcom/squareup/wire/Message;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/squareup/wire/Message;->setCachedSerializedSize$wire_runtime(I)V

    return-void
.end method

.method public bridge synthetic setCachedSerializedSize(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->setCachedSerializedSize(Lcom/squareup/wire/Message;I)V

    return-void
.end method

.method public unknownFields(Lcom/squareup/wire/Message;)Lnx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lnx;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lnx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic unknownFields(Ljava/lang/Object;)Lnx;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageBinding;->unknownFields(Lcom/squareup/wire/Message;)Lnx;

    move-result-object p1

    return-object p1
.end method
