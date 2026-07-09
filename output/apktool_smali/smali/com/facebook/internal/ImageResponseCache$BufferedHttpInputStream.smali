.class final Lcom/facebook/internal/ImageResponseCache$BufferedHttpInputStream;
.super Ljava/io/BufferedInputStream;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageResponseCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferedHttpInputStream"
.end annotation


# instance fields
.field private connection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/internal/ImageResponseCache$BufferedHttpInputStream;->connection:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/internal/ImageResponseCache$BufferedHttpInputStream;->connection:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageResponseCache$BufferedHttpInputStream;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConnection(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/ImageResponseCache$BufferedHttpInputStream;->connection:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    return-void
.end method
