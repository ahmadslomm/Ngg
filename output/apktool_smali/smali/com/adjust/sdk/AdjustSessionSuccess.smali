.class public Lcom/adjust/sdk/AdjustSessionSuccess;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public adid:Ljava/lang/String;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->timestamp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->jsonResponse:Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const-string v0, "Session Success msg:%s time:%s adid:%s json:%s"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
