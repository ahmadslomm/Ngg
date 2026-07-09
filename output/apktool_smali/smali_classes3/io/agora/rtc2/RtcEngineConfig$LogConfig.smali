.class public Lio/agora/rtc2/RtcEngineConfig$LogConfig;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/RtcEngineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogConfig"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public fileSizeInKB:I

.field public level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/agora/rtc2/Constants$LogLevel;->LOG_LEVEL_INFO:Lio/agora/rtc2/Constants$LogLevel;

    .line 5
    .line 6
    invoke-static {v0}, Lio/agora/rtc2/Constants$LogLevel;->getValue(Lio/agora/rtc2/Constants$LogLevel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lio/agora/rtc2/RtcEngineConfig$LogConfig;->level:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "LogConfig"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/RtcEngineConfig$LogConfig;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "LogConfig"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/RtcEngineConfig$LogConfig;->fileSizeInKB:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "LogConfig"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/RtcEngineConfig$LogConfig;->level:I

    .line 2
    .line 3
    return v0
.end method
