.class public final enum Lio/agora/rtc2/Constants$AudioScenario;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioScenario"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/Constants$AudioScenario;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/Constants$AudioScenario;

.field public static final enum CHATROOM:Lio/agora/rtc2/Constants$AudioScenario;

.field public static final enum DEFAULT:Lio/agora/rtc2/Constants$AudioScenario;

.field public static final enum GAME_STREAMING:Lio/agora/rtc2/Constants$AudioScenario;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/Constants$AudioScenario;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/agora/rtc2/Constants$AudioScenario;

    .line 3
    .line 4
    sget-object v1, Lio/agora/rtc2/Constants$AudioScenario;->DEFAULT:Lio/agora/rtc2/Constants$AudioScenario;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/rtc2/Constants$AudioScenario;->GAME_STREAMING:Lio/agora/rtc2/Constants$AudioScenario;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/rtc2/Constants$AudioScenario;->CHATROOM:Lio/agora/rtc2/Constants$AudioScenario;

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
    new-instance v0, Lio/agora/rtc2/Constants$AudioScenario;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$AudioScenario;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rtc2/Constants$AudioScenario;->DEFAULT:Lio/agora/rtc2/Constants$AudioScenario;

    .line 10
    .line 11
    new-instance v0, Lio/agora/rtc2/Constants$AudioScenario;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    const-string v3, "GAME_STREAMING"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/Constants$AudioScenario;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/rtc2/Constants$AudioScenario;->GAME_STREAMING:Lio/agora/rtc2/Constants$AudioScenario;

    .line 21
    .line 22
    new-instance v0, Lio/agora/rtc2/Constants$AudioScenario;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x5

    .line 26
    const-string v3, "CHATROOM"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/Constants$AudioScenario;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/agora/rtc2/Constants$AudioScenario;->CHATROOM:Lio/agora/rtc2/Constants$AudioScenario;

    .line 32
    .line 33
    invoke-static {}, Lio/agora/rtc2/Constants$AudioScenario;->$values()[Lio/agora/rtc2/Constants$AudioScenario;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/agora/rtc2/Constants$AudioScenario;->$VALUES:[Lio/agora/rtc2/Constants$AudioScenario;

    .line 38
    .line 39
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
    iput p3, p0, Lio/agora/rtc2/Constants$AudioScenario;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getValue(Lio/agora/rtc2/Constants$AudioScenario;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/Constants$AudioScenario;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/Constants$AudioScenario;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/Constants$AudioScenario;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/Constants$AudioScenario;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/Constants$AudioScenario;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/Constants$AudioScenario;->$VALUES:[Lio/agora/rtc2/Constants$AudioScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/Constants$AudioScenario;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/Constants$AudioScenario;

    .line 8
    .line 9
    return-object v0
.end method
