.class public final Lcom/squareup/wire/FieldEncoding$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/FieldEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/FieldEncoding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get$wire_runtime(I)Lcom/squareup/wire/FieldEncoding;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Unexpected FieldEncoding: "

    .line 22
    .line 23
    invoke-static {v1, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object p1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method
