.class public final Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/ProtoAdapterKt;->commonDuration()Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/time/Duration;",
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
            "Ljava/time/Duration;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "type.googleapis.com/google.protobuf.Duration"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lh72;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getSameSignNanos(Ljava/time/Duration;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lyh3;->c(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lyh3;->a(Ljava/time/Duration;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lyh3;->a(Ljava/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lyh3;->a(Ljava/time/Duration;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method private final getSameSignSeconds(Ljava/time/Duration;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lyh3;->c(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lyh3;->a(Ljava/time/Duration;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lyh3;->c(Ljava/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lyh3;->c(Ljava/time/Duration;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/time/Duration;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lnx;

    int-to-long v0, v4

    .line 5
    invoke-static {v2, v3, v0, v1}, Ln80;->n(JJ)Ljava/time/Duration;

    move-result-object p1

    const-string v0, "ofSeconds(seconds, nano)"

    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 6
    invoke-virtual {p1, v5}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lyh3;->o(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/time/Duration;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/time/Duration;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->getSameSignSeconds(Ljava/time/Duration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->getSameSignNanos(Ljava/time/Duration;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lyh3;->o(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/time/Duration;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/time/Duration;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->getSameSignNanos(Ljava/time/Duration;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->getSameSignSeconds(Ljava/time/Duration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 10
    sget-object p2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lyh3;->o(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->encodedSize(Ljava/time/Duration;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Ljava/time/Duration;)I
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->getSameSignSeconds(Ljava/time/Duration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->getSameSignNanos(Ljava/time/Duration;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Lyh3;->o(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;->redact(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public redact(Ljava/time/Duration;)Ljava/time/Duration;
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
