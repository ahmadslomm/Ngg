.class public Lcom/adjust/sdk/AdjustSessionFailure;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public adid:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/AdjustSessionFailure;->timestamp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/adjust/sdk/AdjustSessionFailure;->willRetry:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/adjust/sdk/AdjustSessionFailure;->jsonResponse:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    const-string v0, "Session Failure msg:%s time:%s adid:%s retry:%b json:%s"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
