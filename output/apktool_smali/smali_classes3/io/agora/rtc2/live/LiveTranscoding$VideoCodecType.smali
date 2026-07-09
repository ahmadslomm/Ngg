.class public final enum Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/live/LiveTranscoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

.field public static final enum H264:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

.field public static final enum H265:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 3
    .line 4
    sget-object v1, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;->H264:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;->H265:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 2
    .line 3
    const-string v1, "H264"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;->H264:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 11
    .line 12
    new-instance v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 13
    .line 14
    const-string v1, "H265"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;->H265:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 21
    .line 22
    invoke-static {}, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;->$values()[Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;->$VALUES:[Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getValue(Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;->$VALUES:[Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 8
    .line 9
    return-object v0
.end method
