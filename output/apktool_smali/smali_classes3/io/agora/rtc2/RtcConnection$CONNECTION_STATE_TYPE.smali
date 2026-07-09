.class public final enum Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CONNECTION_STATE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

.field public static final enum CONNECTION_STATE_CONNECTED:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

.field public static final enum CONNECTION_STATE_CONNECTING:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

.field public static final enum CONNECTION_STATE_DISCONNECTED:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

.field public static final enum CONNECTION_STATE_FAILED:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

.field public static final enum CONNECTION_STATE_NOT_INITIALIZED:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

.field public static final enum CONNECTION_STATE_RECONNECTING:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 3
    .line 4
    sget-object v1, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->CONNECTION_STATE_NOT_INITIALIZED:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->CONNECTION_STATE_DISCONNECTED:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->CONNECTION_STATE_CONNECTING:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->CONNECTION_STATE_CONNECTED:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->CONNECTION_STATE_RECONNECTING:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->CONNECTION_STATE_FAILED:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

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
    .locals 3

    .line 1
    new-instance v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 2
    .line 3
    const-string v1, "CONNECTION_STATE_NOT_INITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->CONNECTION_STATE_NOT_INITIALIZED:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 10
    .line 11
    new-instance v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 12
    .line 13
    const-string v1, "CONNECTION_STATE_DISCONNECTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->CONNECTION_STATE_DISCONNECTED:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 20
    .line 21
    new-instance v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 22
    .line 23
    const-string v1, "CONNECTION_STATE_CONNECTING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->CONNECTION_STATE_CONNECTING:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 30
    .line 31
    new-instance v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 32
    .line 33
    const-string v1, "CONNECTION_STATE_CONNECTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->CONNECTION_STATE_CONNECTED:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 40
    .line 41
    new-instance v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 42
    .line 43
    const-string v1, "CONNECTION_STATE_RECONNECTING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->CONNECTION_STATE_RECONNECTING:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 50
    .line 51
    new-instance v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 52
    .line 53
    const-string v1, "CONNECTION_STATE_FAILED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->CONNECTION_STATE_FAILED:Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 60
    .line 61
    invoke-static {}, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->$values()[Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->$VALUES:[Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 66
    .line 67
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
    iput p3, p0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getValue(Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->$VALUES:[Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/RtcConnection$CONNECTION_STATE_TYPE;

    .line 8
    .line 9
    return-object v0
.end method
