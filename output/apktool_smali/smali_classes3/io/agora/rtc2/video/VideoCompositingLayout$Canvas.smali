.class public Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCompositingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Canvas"
.end annotation


# instance fields
.field public bgColor:Ljava/lang/String;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    iput v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;->width:I

    .line 7
    .line 8
    const/16 v0, 0x280

    .line 9
    .line 10
    iput v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;->height:I

    .line 11
    .line 12
    const-string v0, "#FF0000"

    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/rtc2/video/VideoCompositingLayout$Canvas;->bgColor:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
