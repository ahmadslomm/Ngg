.class public Lio/agora/rtc2/DirectCdnStreamingStats;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public audioBitrate:I

.field public fps:I

.field public videoBitrate:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoWidth:I

    iput v0, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoHeight:I

    iput v0, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->fps:I

    iput v0, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoBitrate:I

    iput v0, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->audioBitrate:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoWidth:I

    iput p2, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoHeight:I

    iput p3, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->fps:I

    iput p4, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoBitrate:I

    iput p5, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->audioBitrate:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoWidth:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoHeight:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->fps:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoBitrate:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->audioBitrate:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x5

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v1, v6, v7

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v3, v6, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v4, v6, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object v5, v6, v1

    .line 52
    .line 53
    const-string v1, "videoWidth=%d videoHeight=%d fps=%d videoBitrate=%d audioBitrate=%d"

    .line 54
    .line 55
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
