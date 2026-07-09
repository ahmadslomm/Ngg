.class public Lio/agora/rtc2/video/VideoCompositingLayout;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoCompositingLayout$Region;,
        Lio/agora/rtc2/video/VideoCompositingLayout$Builder;,
        Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public appData:[B

.field public backgroundColor:Ljava/lang/String;

.field public canvasHeight:I

.field public canvasWidth:I

.field public regions:[Lio/agora/rtc2/video/VideoCompositingLayout$Region;


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
    iput-object v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout;->regions:[Lio/agora/rtc2/video/VideoCompositingLayout$Region;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout;->appData:[B

    .line 8
    .line 9
    return-void
.end method

.method public static isValidColor(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
