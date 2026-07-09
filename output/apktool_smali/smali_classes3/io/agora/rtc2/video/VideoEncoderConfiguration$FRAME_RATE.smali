.class public final enum Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FRAME_RATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_1:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_10:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_15:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_24:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_30:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_60:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_7:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 3
    .line 4
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_1:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_7:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_10:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_24:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_30:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_60:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 2
    .line 3
    const-string v1, "FRAME_RATE_FPS_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_1:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 11
    .line 12
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 13
    .line 14
    const-string v1, "FRAME_RATE_FPS_7"

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_7:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 21
    .line 22
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const-string v3, "FRAME_RATE_FPS_10"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_10:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 33
    .line 34
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    const-string v3, "FRAME_RATE_FPS_15"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 45
    .line 46
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    const-string v3, "FRAME_RATE_FPS_24"

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_24:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 57
    .line 58
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    const-string v3, "FRAME_RATE_FPS_30"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_30:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 69
    .line 70
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const/16 v2, 0x3c

    .line 74
    .line 75
    const-string v3, "FRAME_RATE_FPS_60"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_60:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 81
    .line 82
    invoke-static {}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->$values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 87
    .line 88
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
    iput p3, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->value:I

    .line 2
    .line 3
    return v0
.end method
