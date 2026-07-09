.class public Lio/agora/rtc2/RecorderInfo;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public durationMs:I

.field public fileName:Ljava/lang/String;

.field public fileSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/rtc2/RecorderInfo;->fileName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/agora/rtc2/RecorderInfo;->durationMs:I

    .line 7
    .line 8
    iput p3, p0, Lio/agora/rtc2/RecorderInfo;->fileSize:I

    .line 9
    .line 10
    return-void
.end method
