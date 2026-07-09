.class public Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBeginTimestampSeconds:J

.field public installBeginTimestampServerSeconds:J

.field public installReferrer:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public referrerClickTimestampSeconds:J

.field public referrerClickTimestampServerSeconds:J


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ReferrerDetails;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampSeconds:J

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampSeconds:J

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 26
    .line 27
    iget-object v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installVersion:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampSeconds:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampSeconds:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installVersion:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v0, v7, v8

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v6, v7, v0

    .line 54
    .line 55
    const-string v0, " installReferrer : %s referrerClickTimestampSeconds : %d installBeginTimestampSeconds : %d referrerClickTimestampServerSeconds : %d installBeginTimestampServerSeconds : %d installVersion : %s googlePlayInstant : %s"

    .line 56
    .line 57
    invoke-static {v0, v7}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
