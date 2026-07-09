.class public final Lcom/squareup/wire/ProtoWriter;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/ProtoWriter$Companion;


# instance fields
.field private final sink:Ltw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoWriter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltw;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/squareup/wire/ProtoWriter;->sink:Ltw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final writeBytes(Lnx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Ltw;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltw;->H0(Lnx;)Ltw;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeFixed32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Ltw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltw;->C(I)Ltw;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeFixed64(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Ltw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltw;->x(J)Ltw;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeSignedVarint32$wire_runtime(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Ltw;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeTag(ILcom/squareup/wire/FieldEncoding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->makeTag$wire_runtime(ILcom/squareup/wire/FieldEncoding;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final writeVarint32(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Ltw;

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x7f

    .line 8
    .line 9
    or-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ltw;->E(I)Ltw;

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Ltw;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ltw;->E(I)Ltw;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final writeVarint64(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Ltw;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ltw;->E(I)Ltw;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Ltw;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    invoke-interface {v0, p1}, Ltw;->E(I)Ltw;

    .line 27
    .line 28
    .line 29
    return-void
.end method
