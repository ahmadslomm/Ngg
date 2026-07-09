.class public final enum Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CODEC_CAP_MASK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

.field public static final enum CODEC_CAP_MASK_HW_DEC:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

.field public static final enum CODEC_CAP_MASK_HW_ENC:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

.field public static final enum CODEC_CAP_MASK_NONE:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

.field public static final enum CODEC_CAP_MASK_SW_DEC:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

.field public static final enum CODEC_CAP_MASK_SW_ENC:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 3
    .line 4
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->CODEC_CAP_MASK_NONE:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->CODEC_CAP_MASK_HW_DEC:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->CODEC_CAP_MASK_HW_ENC:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->CODEC_CAP_MASK_SW_DEC:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->CODEC_CAP_MASK_SW_ENC:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 2
    .line 3
    const-string v1, "CODEC_CAP_MASK_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->CODEC_CAP_MASK_NONE:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 10
    .line 11
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 12
    .line 13
    const-string v1, "CODEC_CAP_MASK_HW_DEC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->CODEC_CAP_MASK_HW_DEC:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 20
    .line 21
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 22
    .line 23
    const-string v1, "CODEC_CAP_MASK_HW_ENC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->CODEC_CAP_MASK_HW_ENC:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 30
    .line 31
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 32
    .line 33
    const-string v1, "CODEC_CAP_MASK_SW_DEC"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->CODEC_CAP_MASK_SW_DEC:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 41
    .line 42
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 43
    .line 44
    const-string v1, "CODEC_CAP_MASK_SW_ENC"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->CODEC_CAP_MASK_SW_ENC:Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 52
    .line 53
    invoke-static {}, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->$values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 58
    .line 59
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
    iput p3, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;->value:I

    .line 2
    .line 3
    return v0
.end method
