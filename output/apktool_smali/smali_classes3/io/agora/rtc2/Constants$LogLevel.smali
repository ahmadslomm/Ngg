.class public final enum Lio/agora/rtc2/Constants$LogLevel;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/Constants$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/Constants$LogLevel;

.field public static final enum LOG_LEVEL_ERROR:Lio/agora/rtc2/Constants$LogLevel;

.field public static final enum LOG_LEVEL_FATAL:Lio/agora/rtc2/Constants$LogLevel;

.field public static final enum LOG_LEVEL_INFO:Lio/agora/rtc2/Constants$LogLevel;

.field public static final enum LOG_LEVEL_NONE:Lio/agora/rtc2/Constants$LogLevel;

.field public static final enum LOG_LEVEL_WARN:Lio/agora/rtc2/Constants$LogLevel;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/Constants$LogLevel;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/agora/rtc2/Constants$LogLevel;

    .line 3
    .line 4
    sget-object v1, Lio/agora/rtc2/Constants$LogLevel;->LOG_LEVEL_NONE:Lio/agora/rtc2/Constants$LogLevel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/rtc2/Constants$LogLevel;->LOG_LEVEL_INFO:Lio/agora/rtc2/Constants$LogLevel;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/rtc2/Constants$LogLevel;->LOG_LEVEL_WARN:Lio/agora/rtc2/Constants$LogLevel;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/agora/rtc2/Constants$LogLevel;->LOG_LEVEL_ERROR:Lio/agora/rtc2/Constants$LogLevel;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/agora/rtc2/Constants$LogLevel;->LOG_LEVEL_FATAL:Lio/agora/rtc2/Constants$LogLevel;

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
    new-instance v0, Lio/agora/rtc2/Constants$LogLevel;

    .line 2
    .line 3
    const-string v1, "LOG_LEVEL_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rtc2/Constants$LogLevel;->LOG_LEVEL_NONE:Lio/agora/rtc2/Constants$LogLevel;

    .line 10
    .line 11
    new-instance v0, Lio/agora/rtc2/Constants$LogLevel;

    .line 12
    .line 13
    const-string v1, "LOG_LEVEL_INFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/rtc2/Constants$LogLevel;->LOG_LEVEL_INFO:Lio/agora/rtc2/Constants$LogLevel;

    .line 20
    .line 21
    new-instance v0, Lio/agora/rtc2/Constants$LogLevel;

    .line 22
    .line 23
    const-string v1, "LOG_LEVEL_WARN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/rtc2/Constants$LogLevel;->LOG_LEVEL_WARN:Lio/agora/rtc2/Constants$LogLevel;

    .line 30
    .line 31
    new-instance v0, Lio/agora/rtc2/Constants$LogLevel;

    .line 32
    .line 33
    const-string v1, "LOG_LEVEL_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/Constants$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/agora/rtc2/Constants$LogLevel;->LOG_LEVEL_ERROR:Lio/agora/rtc2/Constants$LogLevel;

    .line 41
    .line 42
    new-instance v0, Lio/agora/rtc2/Constants$LogLevel;

    .line 43
    .line 44
    const-string v1, "LOG_LEVEL_FATAL"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/Constants$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/agora/rtc2/Constants$LogLevel;->LOG_LEVEL_FATAL:Lio/agora/rtc2/Constants$LogLevel;

    .line 52
    .line 53
    invoke-static {}, Lio/agora/rtc2/Constants$LogLevel;->$values()[Lio/agora/rtc2/Constants$LogLevel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/agora/rtc2/Constants$LogLevel;->$VALUES:[Lio/agora/rtc2/Constants$LogLevel;

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
    iput p3, p0, Lio/agora/rtc2/Constants$LogLevel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getValue(Lio/agora/rtc2/Constants$LogLevel;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/Constants$LogLevel;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/Constants$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/Constants$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/Constants$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/Constants$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/Constants$LogLevel;->$VALUES:[Lio/agora/rtc2/Constants$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/Constants$LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/Constants$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method
