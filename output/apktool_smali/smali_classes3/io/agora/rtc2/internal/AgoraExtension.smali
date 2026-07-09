.class public Lio/agora/rtc2/internal/AgoraExtension;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private nativeProvider:J

.field private vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/rtc2/internal/AgoraExtension;->vendor:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/agora/rtc2/internal/AgoraExtension;->nativeProvider:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNativeProvider()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/internal/AgoraExtension;->nativeProvider:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AgoraExtension;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
