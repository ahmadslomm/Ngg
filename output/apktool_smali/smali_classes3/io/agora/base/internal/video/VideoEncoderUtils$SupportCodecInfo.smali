.class Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/VideoEncoderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportCodecInfo"
.end annotation


# instance fields
.field private codecNames:Ljava/lang/String;

.field private supportCodecs:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->supportCodecs:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->codecNames:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCodecNames()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->codecNames:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportCodecs()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->supportCodecs:I

    .line 2
    .line 3
    return v0
.end method
