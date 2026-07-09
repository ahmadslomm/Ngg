.class public Lio/agora/rtc2/PublisherParameters;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public bitrate:I

.field public defaultLayout:I

.field public extraInfo:Ljava/lang/String;

.field public framerate:I

.field public height:I

.field public injectStreamHeight:I

.field public injectStreamUrl:Ljava/lang/String;

.field public injectStreamWidth:I

.field public lifecycle:I

.field public owner:Z

.field public publishUrl:Ljava/lang/String;

.field public rawStreamUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x168

    .line 5
    .line 6
    iput v0, p0, Lio/agora/rtc2/PublisherParameters;->width:I

    .line 7
    .line 8
    const/16 v0, 0x280

    .line 9
    .line 10
    iput v0, p0, Lio/agora/rtc2/PublisherParameters;->height:I

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lio/agora/rtc2/PublisherParameters;->framerate:I

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    iput v0, p0, Lio/agora/rtc2/PublisherParameters;->bitrate:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lio/agora/rtc2/PublisherParameters;->defaultLayout:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lio/agora/rtc2/PublisherParameters;->owner:Z

    .line 25
    .line 26
    iput v0, p0, Lio/agora/rtc2/PublisherParameters;->lifecycle:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/agora/rtc2/PublisherParameters;->publishUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lio/agora/rtc2/PublisherParameters;->rawStreamUrl:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lio/agora/rtc2/PublisherParameters;->extraInfo:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lio/agora/rtc2/PublisherParameters;->injectStreamUrl:Ljava/lang/String;

    .line 36
    .line 37
    iput v1, p0, Lio/agora/rtc2/PublisherParameters;->injectStreamWidth:I

    .line 38
    .line 39
    iput v1, p0, Lio/agora/rtc2/PublisherParameters;->injectStreamHeight:I

    .line 40
    .line 41
    return-void
.end method
