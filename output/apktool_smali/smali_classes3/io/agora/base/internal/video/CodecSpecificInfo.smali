.class public Lio/agora/base/internal/video/CodecSpecificInfo;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoHEVC;,
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoH264;,
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoVP9;,
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoVP8;
    }
.end annotation


# instance fields
.field private compressed_alpha_buffer:Ljava/nio/ByteBuffer;

.field public elapsedRealtime:J

.field private final metadata:Ljava/nio/ByteBuffer;

.field public opaque:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lio/agora/base/internal/video/CodecSpecificInfo;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->metadata:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->compressed_alpha_buffer:Ljava/nio/ByteBuffer;

    .line 5
    iput-wide p1, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->metadata:Ljava/nio/ByteBuffer;

    .line 12
    iput-wide p2, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->elapsedRealtime:J

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->metadata:Ljava/nio/ByteBuffer;

    .line 8
    iput-object p2, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->compressed_alpha_buffer:Ljava/nio/ByteBuffer;

    .line 9
    iput-wide p3, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    return-void
.end method


# virtual methods
.method public getCompressedAlphadata()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->compressed_alpha_buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->metadata:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpaque()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/video/VideoCodecProfile;->UNKNOWN:Lio/agora/base/internal/video/VideoCodecProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCodecType()Lio/agora/base/internal/video/VideoCodecType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->UNKNOWN:Lio/agora/base/internal/video/VideoCodecType;

    .line 2
    .line 3
    return-object v0
.end method
