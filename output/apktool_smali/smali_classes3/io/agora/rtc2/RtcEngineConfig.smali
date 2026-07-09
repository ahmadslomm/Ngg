.class public Lio/agora/rtc2/RtcEngineConfig;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/RtcEngineConfig$AreaCode;,
        Lio/agora/rtc2/RtcEngineConfig$LogConfig;
    }
.end annotation


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mAreaCode:I

.field public mAudioScenario:I

.field public mAutoRegisterAgoraExtensions:Z

.field public mChannelProfile:I

.field public mContext:Landroid/content/Context;

.field public mDomainLimit:Z

.field public mEventHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

.field public mExtensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mExtensionObserver:Lio/agora/rtc2/IMediaExtensionObserver;

.field public mLicense:Ljava/lang/String;

.field public mLogConfig:Lio/agora/rtc2/RtcEngineConfig$LogConfig;

.field public mNativeLibPath:Ljava/lang/String;

.field public mThreadPriority:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mEventHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lio/agora/rtc2/RtcEngineConfig;->mAppId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput v2, p0, Lio/agora/rtc2/RtcEngineConfig;->mChannelProfile:I

    .line 15
    .line 16
    iput-object v1, p0, Lio/agora/rtc2/RtcEngineConfig;->mLicense:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lio/agora/rtc2/RtcEngineConfig;->mAudioScenario:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lio/agora/rtc2/RtcEngineConfig;->mAreaCode:I

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lio/agora/rtc2/RtcEngineConfig;->mExtensionList:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mExtensionObserver:Lio/agora/rtc2/IMediaExtensionObserver;

    .line 32
    .line 33
    new-instance v3, Lio/agora/rtc2/RtcEngineConfig$LogConfig;

    .line 34
    .line 35
    invoke-direct {v3}, Lio/agora/rtc2/RtcEngineConfig$LogConfig;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lio/agora/rtc2/RtcEngineConfig;->mLogConfig:Lio/agora/rtc2/RtcEngineConfig$LogConfig;

    .line 39
    .line 40
    iput-object v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mThreadPriority:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-boolean v1, p0, Lio/agora/rtc2/RtcEngineConfig;->mDomainLimit:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lio/agora/rtc2/RtcEngineConfig;->mAutoRegisterAgoraExtensions:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public addExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mExtensionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAreaCode()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mAreaCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioScenario()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mAudioScenario:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoRegisterAgoraExtensions()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mAutoRegisterAgoraExtensions:Z

    .line 2
    .line 3
    return v0
.end method

.method public getChannelProfile()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mChannelProfile:I

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomainLimit()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mDomainLimit:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExtensionObserver()Lio/agora/rtc2/IMediaExtensionObserver;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mExtensionObserver:Lio/agora/rtc2/IMediaExtensionObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mLicense:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogConfig()Lio/agora/rtc2/RtcEngineConfig$LogConfig;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mLogConfig:Lio/agora/rtc2/RtcEngineConfig$LogConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadPriority()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/RtcEngineConfig;->mThreadPriority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
