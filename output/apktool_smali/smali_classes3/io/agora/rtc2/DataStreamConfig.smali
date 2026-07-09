.class public Lio/agora/rtc2/DataStreamConfig;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public ordered:Z

.field public syncWithAudio:Z


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
    iput-boolean v0, p0, Lio/agora/rtc2/DataStreamConfig;->syncWithAudio:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/agora/rtc2/DataStreamConfig;->ordered:Z

    .line 8
    .line 9
    return-void
.end method
