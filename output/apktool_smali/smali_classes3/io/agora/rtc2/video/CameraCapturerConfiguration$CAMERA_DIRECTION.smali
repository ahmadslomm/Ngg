.class public final enum Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/CameraCapturerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CAMERA_DIRECTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

.field public static final enum CAMERA_EXTRAL:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

.field public static final enum CAMERA_FRONT:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

.field public static final enum CAMERA_REAR:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 3
    .line 4
    sget-object v1, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_REAR:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_FRONT:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_EXTRAL:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

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
    .locals 3

    .line 1
    new-instance v0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 2
    .line 3
    const-string v1, "CAMERA_REAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_REAR:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 10
    .line 11
    new-instance v0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 12
    .line 13
    const-string v1, "CAMERA_FRONT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_FRONT:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 20
    .line 21
    new-instance v0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 22
    .line 23
    const-string v1, "CAMERA_EXTRAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_EXTRAL:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 30
    .line 31
    invoke-static {}, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->$values()[Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->$VALUES:[Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 36
    .line 37
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
    iput p3, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->$VALUES:[Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "CAMERA_DIRECTION"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->value:I

    .line 2
    .line 3
    return v0
.end method
