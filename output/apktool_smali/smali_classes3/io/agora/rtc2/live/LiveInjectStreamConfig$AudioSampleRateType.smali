.class public final enum Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/live/LiveInjectStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioSampleRateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

.field public static final enum TYPE_32000:Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

.field public static final enum TYPE_44100:Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

.field public static final enum TYPE_48000:Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 3
    .line 4
    sget-object v1, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->TYPE_32000:Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->TYPE_44100:Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->TYPE_48000:Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

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
    new-instance v0, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7d00

    .line 5
    .line 6
    const-string v3, "TYPE_32000"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->TYPE_32000:Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 12
    .line 13
    new-instance v0, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const v2, 0xac44

    .line 17
    .line 18
    .line 19
    const-string v3, "TYPE_44100"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->TYPE_44100:Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 25
    .line 26
    new-instance v0, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const v2, 0xbb80

    .line 30
    .line 31
    .line 32
    const-string v3, "TYPE_48000"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->TYPE_48000:Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 38
    .line 39
    invoke-static {}, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->$values()[Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->$VALUES:[Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 44
    .line 45
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
    iput p3, p0, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getValue(Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->$VALUES:[Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 8
    .line 9
    return-object v0
.end method
