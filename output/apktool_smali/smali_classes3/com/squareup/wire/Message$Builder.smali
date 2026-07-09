.class public abstract Lcom/squareup/wire/Message$Builder;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private transient unknownFieldsBuffer:Lmw;

.field private transient unknownFieldsByteString:Lnx;

.field private transient unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnx;->e:Lnx;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lnx;

    .line 7
    .line 8
    return-void
.end method

.method private final prepareForNewUnknownFields()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lmw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmw;

    .line 6
    .line 7
    invoke-direct {v0}, Lmw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lmw;

    .line 11
    .line 12
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lmw;

    .line 15
    .line 16
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Ltw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 23
    .line 24
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lnx;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lnx;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lnx;->e:Lnx;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lnx;

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fieldEncoding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;->prepareForNewUnknownFields()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->getUnknownFieldsWriter$wire_runtime()Lcom/squareup/wire/ProtoWriter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final addUnknownFields(Lnx;)Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unknownFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnx;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;->prepareForNewUnknownFields()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->getUnknownFieldsWriter$wire_runtime()Lcom/squareup/wire/ProtoWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lnx;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public abstract build()Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public final buildUnknownFields()Lnx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmw;->f0()Lnx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lnx;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lmw;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lnx;

    .line 20
    .line 21
    return-object v0
.end method

.method public final clearUnknownFields()Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnx;->e:Lnx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/wire/Message$Builder;->setUnknownFieldsByteString$wire_runtime(Lnx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->getUnknownFieldsBuffer$wire_runtime()Lmw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->getUnknownFieldsBuffer$wire_runtime()Lmw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lmw;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/squareup/wire/Message$Builder;->setUnknownFieldsBuffer$wire_runtime(Lmw;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/squareup/wire/Message$Builder;->setUnknownFieldsWriter$wire_runtime(Lcom/squareup/wire/ProtoWriter;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final getUnknownFieldsBuffer$wire_runtime()Lmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lmw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnknownFieldsByteString$wire_runtime()Lnx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lnx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnknownFieldsWriter$wire_runtime()Lcom/squareup/wire/ProtoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setUnknownFieldsBuffer$wire_runtime(Lmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lmw;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnknownFieldsByteString$wire_runtime(Lnx;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lnx;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnknownFieldsWriter$wire_runtime(Lcom/squareup/wire/ProtoWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 2
    .line 3
    return-void
.end method
