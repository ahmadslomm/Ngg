.class public Lio/agora/rtc2/video/SnapshotConfig;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public filePath:Ljava/lang/String;

.field public position:Lio/agora/rtc2/Constants$VideoModulePosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/rtc2/video/SnapshotConfig;->filePath:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lio/agora/rtc2/Constants$VideoModulePosition;->VIDEO_MODULE_POSITION_PRE_ENCODER:Lio/agora/rtc2/Constants$VideoModulePosition;

    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/video/SnapshotConfig;->position:Lio/agora/rtc2/Constants$VideoModulePosition;

    .line 10
    .line 11
    return-void
.end method
