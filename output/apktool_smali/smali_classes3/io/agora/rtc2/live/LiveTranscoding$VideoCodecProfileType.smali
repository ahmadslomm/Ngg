.class public final enum Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/live/LiveTranscoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodecProfileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

.field public static final enum BASELINE:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

.field public static final enum HIGH:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

.field public static final enum MAIN:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 3
    .line 4
    sget-object v1, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->BASELINE:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->MAIN:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->HIGH:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x42

    .line 5
    .line 6
    const-string v3, "BASELINE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->BASELINE:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 12
    .line 13
    new-instance v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x4d

    .line 17
    .line 18
    const-string v3, "MAIN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->MAIN:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 24
    .line 25
    new-instance v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    const-string v3, "HIGH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->HIGH:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 36
    .line 37
    invoke-static {}, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->$values()[Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->$VALUES:[Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 42
    .line 43
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
    iput p3, p0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getValue(Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->$VALUES:[Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 8
    .line 9
    return-object v0
.end method
