.class public final enum Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VIDEO_CODEC_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_AV1:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_GENERIC:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_GENERIC_JPEG:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_H264:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_H265:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_NONE:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_VP8:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_VP9:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 4
    .line 5
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_NONE:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_VP8:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_H264:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_H265:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_GENERIC:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_AV1:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_VP9:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_GENERIC_JPEG:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 2
    .line 3
    const-string v1, "VIDEO_CODEC_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_NONE:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 10
    .line 11
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 12
    .line 13
    const-string v1, "VIDEO_CODEC_VP8"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_VP8:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 20
    .line 21
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 22
    .line 23
    const-string v1, "VIDEO_CODEC_H264"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_H264:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 30
    .line 31
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 32
    .line 33
    const-string v1, "VIDEO_CODEC_H265"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_H265:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 40
    .line 41
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 42
    .line 43
    const-string v1, "VIDEO_CODEC_GENERIC"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_GENERIC:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 51
    .line 52
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    const-string v4, "VIDEO_CODEC_AV1"

    .line 58
    .line 59
    invoke-direct {v0, v4, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_AV1:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 63
    .line 64
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 65
    .line 66
    const-string v1, "VIDEO_CODEC_VP9"

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_VP9:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 74
    .line 75
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    const-string v3, "VIDEO_CODEC_GENERIC_JPEG"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_GENERIC_JPEG:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 86
    .line 87
    invoke-static {}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->$values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 92
    .line 93
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
    iput p3, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->value:I

    .line 2
    .line 3
    return v0
.end method
