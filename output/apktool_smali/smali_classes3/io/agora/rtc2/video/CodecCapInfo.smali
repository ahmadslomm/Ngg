.class public Lio/agora/rtc2/video/CodecCapInfo;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public codecCapMask:I

.field public codecLevels:Lio/agora/rtc2/video/CodecCapLevels;

.field public codecType:I


# direct methods
.method public constructor <init>(IILio/agora/rtc2/video/CodecCapLevels;)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/rtc2/video/CodecCapInfo;->codecType:I

    .line 5
    .line 6
    iput p2, p0, Lio/agora/rtc2/video/CodecCapInfo;->codecCapMask:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/agora/rtc2/video/CodecCapInfo;->codecLevels:Lio/agora/rtc2/video/CodecCapLevels;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public SetCodecCapMask(I)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/CodecCapInfo;->codecCapMask:I

    .line 2
    .line 3
    return-void
.end method

.method public SetCodecType(I)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/CodecCapInfo;->codecType:I

    .line 2
    .line 3
    return-void
.end method
