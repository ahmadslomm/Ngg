.class public Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/live/LiveTranscoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranscodingUser"
.end annotation


# instance fields
.field public alpha:F

.field public audioChannel:I

.field public height:I

.field public uid:I

.field public userId:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


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
    iput v0, p0, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;->uid:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;->alpha:F

    .line 10
    .line 11
    return-void
.end method
