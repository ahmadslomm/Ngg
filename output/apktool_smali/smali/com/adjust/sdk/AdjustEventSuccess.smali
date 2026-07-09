.class public Lcom/adjust/sdk/AdjustEventSuccess;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public adid:Ljava/lang/String;

.field public callbackId:Ljava/lang/String;

.field public eventToken:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEventSuccess;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventSuccess;->timestamp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventSuccess;->adid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adjust/sdk/AdjustEventSuccess;->eventToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adjust/sdk/AdjustEventSuccess;->callbackId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adjust/sdk/AdjustEventSuccess;->jsonResponse:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    const-string v0, "Event Success msg:%s time:%s adid:%s event:%s cid:%s json:%s"

    .line 35
    .line 36
    invoke-static {v0, v6}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
