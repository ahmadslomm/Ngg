.class public Lcom/tencent/imsdk/v2/V2TIMTTSResponse;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private audioDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private isFinished:Z

.field private msgID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;->msgID:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;->audioDataList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;->isFinished:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAudioDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;->audioDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;->msgID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;->isFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAudioDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;->audioDataList:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public setFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;->isFinished:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMsgID(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;->msgID:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
