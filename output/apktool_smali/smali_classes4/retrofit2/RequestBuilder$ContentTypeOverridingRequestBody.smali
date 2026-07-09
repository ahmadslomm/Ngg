.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lsa4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lex2;

.field private final delegate:Lsa4;


# direct methods
.method public constructor <init>(Lsa4;Lex2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lsa4;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lex2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lsa4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa4;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lex2;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lex2;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Ltw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lsa4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsa4;->writeTo(Ltw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
