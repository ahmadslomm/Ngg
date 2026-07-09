.class public Lio/agora/meta/MetaServiceConfig;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mEventHandler:Lio/agora/meta/IMetaServiceEventHandler;

.field public mLocalDownloadPath:Ljava/lang/String;

.field public mRtcEngine:Lio/agora/rtc2/RtcEngine;

.field public mRtcToken:Ljava/lang/String;

.field public mRtmToken:Ljava/lang/String;

.field public mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/meta/MetaServiceConfig;->mRtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lio/agora/meta/MetaServiceConfig;->mAppId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lio/agora/meta/MetaServiceConfig;->mRtmToken:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lio/agora/meta/MetaServiceConfig;->mRtcToken:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lio/agora/meta/MetaServiceConfig;->mLocalDownloadPath:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lio/agora/meta/MetaServiceConfig;->mUserId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lio/agora/meta/MetaServiceConfig;->mEventHandler:Lio/agora/meta/IMetaServiceEventHandler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaServiceConfig;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventHandler()Lio/agora/meta/IMetaServiceEventHandler;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaServiceConfig;->mEventHandler:Lio/agora/meta/IMetaServiceEventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalDownloadPath()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaServiceConfig;->mLocalDownloadPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRtcToken()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaServiceConfig;->mRtcToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRtmToken()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaServiceConfig;->mRtmToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaServiceConfig;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetaServiceConfig{mRtcEngine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/meta/MetaServiceConfig;->mRtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mAppId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/meta/MetaServiceConfig;->mAppId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mRtmToken=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/agora/meta/MetaServiceConfig;->mRtmToken:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mRtcToken=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/agora/meta/MetaServiceConfig;->mRtcToken:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mLocalDownloadPath=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/agora/meta/MetaServiceConfig;->mLocalDownloadPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mUserId=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/agora/meta/MetaServiceConfig;->mUserId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mEventHandler="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/agora/meta/MetaServiceConfig;->mEventHandler:Lio/agora/meta/IMetaServiceEventHandler;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
