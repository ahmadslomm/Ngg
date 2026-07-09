.class public Lio/agora/rtc2/video/WatermarkOptions;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/WatermarkOptions$Rectangle;
    }
.end annotation


# instance fields
.field public positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

.field public positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

.field public visibleInPreview:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/agora/rtc2/video/WatermarkOptions;->visibleInPreview:Z

    .line 6
    .line 7
    new-instance v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 13
    .line 14
    new-instance v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 20
    .line 21
    return-void
.end method
