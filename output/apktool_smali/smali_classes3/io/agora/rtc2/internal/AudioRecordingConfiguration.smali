.class public Lio/agora/rtc2/internal/AudioRecordingConfiguration;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public codec:Z

.field public filePath:Ljava/lang/String;

.field public fileRecordOption:I

.field public quality:I

.field public recordingChannel:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d00

    .line 5
    .line 6
    iput v0, p0, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->sampleRate:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->codec:Z

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->fileRecordOption:I

    .line 13
    .line 14
    iput v0, p0, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->quality:I

    .line 15
    .line 16
    iput v0, p0, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->recordingChannel:I

    .line 17
    .line 18
    return-void
.end method
