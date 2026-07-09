.class public Lcom/tencent/imsdk/message/TextElement;
.super Lcom/tencent/imsdk/message/MessageBaseElement;
.source "zaffa"


# instance fields
.field private textContentBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageBaseElement;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/message/MessageBaseElement;->setElementType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTextContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/TextElement;->textContentBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    return-object v1
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tencent/imsdk/message/TextElement;->textContentBytes:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method
