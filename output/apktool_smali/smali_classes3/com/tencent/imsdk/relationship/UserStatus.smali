.class public Lcom/tencent/imsdk/relationship/UserStatus;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private customStatusBytes:[B

.field private onlineDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusType:I

.field private userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/relationship/UserStatus;->onlineDevices:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private addOnlineDevices(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserStatus;->onlineDevices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCustomStatus()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserStatus;->customStatusBytes:[B

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

.method public getOnlineDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserStatus;->onlineDevices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/UserStatus;->statusType:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserStatus;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCustomStatus(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/UserStatus;->customStatusBytes:[B
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
