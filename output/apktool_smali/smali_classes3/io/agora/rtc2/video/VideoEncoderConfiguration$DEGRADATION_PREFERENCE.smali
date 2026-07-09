.class public final enum Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DEGRADATION_PREFERENCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum MAINTAIN_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum MAINTAIN_BALANCED:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum MAINTAIN_FRAMERATE:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum MAINTAIN_QUALITY:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum MAINTAIN_RESOLUTION:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 3
    .line 4
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_QUALITY:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_FRAMERATE:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_BALANCED:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_RESOLUTION:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "MAINTAIN_AUTO"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 11
    .line 12
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 13
    .line 14
    const-string v1, "MAINTAIN_QUALITY"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_QUALITY:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 21
    .line 22
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 23
    .line 24
    const-string v1, "MAINTAIN_FRAMERATE"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_FRAMERATE:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 31
    .line 32
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 33
    .line 34
    const-string v1, "MAINTAIN_BALANCED"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_BALANCED:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 41
    .line 42
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 43
    .line 44
    const-string v1, "MAINTAIN_RESOLUTION"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_RESOLUTION:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 51
    .line 52
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/16 v2, 0x64

    .line 56
    .line 57
    const-string v3, "DISABLED"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 63
    .line 64
    invoke-static {}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->$values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 69
    .line 70
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
    iput p3, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->value:I

    .line 2
    .line 3
    return v0
.end method
