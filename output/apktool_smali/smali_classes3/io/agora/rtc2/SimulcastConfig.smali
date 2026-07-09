.class public Lio/agora/rtc2/SimulcastConfig;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;,
        Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;
    }
.end annotation


# instance fields
.field public final configs:[Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->STREAM_LAYER_COUNT_MAX:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;

    .line 11
    .line 12
    iput-object v0, p0, Lio/agora/rtc2/SimulcastConfig;->configs:[Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->STREAM_LAYER_COUNT_MAX:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/agora/rtc2/SimulcastConfig;->configs:[Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;

    .line 24
    .line 25
    new-instance v2, Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;-><init>(Lio/agora/rtc2/SimulcastConfig;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
