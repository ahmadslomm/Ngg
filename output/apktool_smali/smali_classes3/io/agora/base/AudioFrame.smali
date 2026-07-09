.class public Lio/agora/base/AudioFrame;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public bytesPerSample:I

.field public channelNums:I

.field public sampleRataHz:I

.field public samplesPerChannel:I

.field public timestamp:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/agora/base/AudioFrame;->sampleRataHz:I

    .line 5
    .line 6
    iput p3, p0, Lio/agora/base/AudioFrame;->bytesPerSample:I

    .line 7
    .line 8
    iput p4, p0, Lio/agora/base/AudioFrame;->channelNums:I

    .line 9
    .line 10
    iput p5, p0, Lio/agora/base/AudioFrame;->samplesPerChannel:I

    .line 11
    .line 12
    iput-wide p6, p0, Lio/agora/base/AudioFrame;->timestamp:J

    .line 13
    .line 14
    iput-object p1, p0, Lio/agora/base/AudioFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/AudioFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBytesPerSample()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/base/AudioFrame;->bytesPerSample:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelNums()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/base/AudioFrame;->channelNums:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRataHz()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/base/AudioFrame;->sampleRataHz:I

    .line 2
    .line 3
    return v0
.end method

.method public getSamplesPerChannel()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/base/AudioFrame;->samplesPerChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/base/AudioFrame;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioFrame{sampleRataHz="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/base/AudioFrame;->sampleRataHz:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bytesPerSample="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/agora/base/AudioFrame;->bytesPerSample:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", channelNums="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/agora/base/AudioFrame;->channelNums:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", samplesPerChannel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/agora/base/AudioFrame;->samplesPerChannel:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", timestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lio/agora/base/AudioFrame;->timestamp:J

    .line 49
    .line 50
    const/16 v3, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
