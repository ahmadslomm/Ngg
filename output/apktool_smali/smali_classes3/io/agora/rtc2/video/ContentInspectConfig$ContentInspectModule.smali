.class public Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/ContentInspectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentInspectModule"
.end annotation


# instance fields
.field public interval:I

.field public position:Lio/agora/rtc2/Constants$VideoModulePosition;

.field public type:I


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
    iput v0, p0, Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;->type:I

    .line 6
    .line 7
    iput v0, p0, Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;->interval:I

    .line 8
    .line 9
    sget-object v0, Lio/agora/rtc2/Constants$VideoModulePosition;->VIDEO_MODULE_POSITION_PRE_ENCODER:Lio/agora/rtc2/Constants$VideoModulePosition;

    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;->position:Lio/agora/rtc2/Constants$VideoModulePosition;

    .line 12
    .line 13
    return-void
.end method
