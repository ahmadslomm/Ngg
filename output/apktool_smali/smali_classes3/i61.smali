.class public final Li61;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li61;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Li61;->b:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    return-void
.end method

.method private static b(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static c(Ljava/io/DataOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    ushr-long v0, p1, v0

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    ushr-long v0, p1, v0

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lg61;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Li61;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li61;->b:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p1, Lg61;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Li61;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lg61;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, ""

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v2}, Li61;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lg61;->c:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Li61;->c(Ljava/io/DataOutputStream;J)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p1, Lg61;->d:J

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Li61;->c(Ljava/io/DataOutputStream;J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lg61;->e:[B

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
