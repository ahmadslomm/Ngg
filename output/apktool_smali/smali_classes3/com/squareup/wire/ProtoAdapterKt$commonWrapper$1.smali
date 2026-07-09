.class public final Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $delegate:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $typeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;Lh72;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lh72<",
            "*>;",
            "Lcom/squareup/wire/Syntax;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;->$typeUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;->$delegate:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;->$delegate:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;->$delegate:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lnx;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v4}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;->$delegate:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;->$delegate:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;->$delegate:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;->$delegate:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;->$delegate:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;->$delegate:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;->$delegate:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
