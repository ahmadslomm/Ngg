.class Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/SimpleMediaPlayerSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SMPSIntervalData"
.end annotation


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private isEndOfStream:Z

.field private isError:Z


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
    iput-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->isEndOfStream:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->isError:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$102(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->isError:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->isEndOfStream:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "SMPSIntervalData"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEndOfStream()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "SMPSIntervalData"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->isEndOfStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public isError()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "SMPSIntervalData"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->isError:Z

    .line 2
    .line 3
    return v0
.end method
