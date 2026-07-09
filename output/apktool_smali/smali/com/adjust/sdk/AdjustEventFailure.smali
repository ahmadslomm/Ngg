.class public Lcom/adjust/sdk/AdjustEventFailure;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public adid:Ljava/lang/String;

.field public callbackId:Ljava/lang/String;

.field public eventToken:Ljava/lang/String;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public willRetry:Z


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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEventFailure;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventFailure;->timestamp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventFailure;->adid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adjust/sdk/AdjustEventFailure;->eventToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adjust/sdk/AdjustEventFailure;->callbackId:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/adjust/sdk/AdjustEventFailure;->willRetry:Z

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/adjust/sdk/AdjustEventFailure;->jsonResponse:Lorg/json/JSONObject;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v0, v7, v8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v7, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v5, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v6, v7, v0

    .line 42
    .line 43
    const-string v0, "Event Failure msg:%s time:%s adid:%s event:%s cid:%s retry:%b json:%s"

    .line 44
    .line 45
    invoke-static {v0, v7}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
