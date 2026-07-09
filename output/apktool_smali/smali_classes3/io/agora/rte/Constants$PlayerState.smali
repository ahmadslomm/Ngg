.class public final enum Lio/agora/rte/Constants$PlayerState;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rte/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rte/Constants$PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rte/Constants$PlayerState;

.field public static final enum FAILED:Lio/agora/rte/Constants$PlayerState;

.field public static final enum IDLE:Lio/agora/rte/Constants$PlayerState;

.field public static final enum OPENING:Lio/agora/rte/Constants$PlayerState;

.field public static final enum OPEN_COMPLETED:Lio/agora/rte/Constants$PlayerState;

.field public static final enum PAUSED:Lio/agora/rte/Constants$PlayerState;

.field public static final enum PLAYBACK_COMPLETED:Lio/agora/rte/Constants$PlayerState;

.field public static final enum PLAYING:Lio/agora/rte/Constants$PlayerState;

.field public static final enum STOPPED:Lio/agora/rte/Constants$PlayerState;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rte/Constants$PlayerState;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lio/agora/rte/Constants$PlayerState;

    .line 4
    .line 5
    sget-object v1, Lio/agora/rte/Constants$PlayerState;->IDLE:Lio/agora/rte/Constants$PlayerState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/agora/rte/Constants$PlayerState;->OPENING:Lio/agora/rte/Constants$PlayerState;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/agora/rte/Constants$PlayerState;->OPEN_COMPLETED:Lio/agora/rte/Constants$PlayerState;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/agora/rte/Constants$PlayerState;->PLAYING:Lio/agora/rte/Constants$PlayerState;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/agora/rte/Constants$PlayerState;->PAUSED:Lio/agora/rte/Constants$PlayerState;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/agora/rte/Constants$PlayerState;->PLAYBACK_COMPLETED:Lio/agora/rte/Constants$PlayerState;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/agora/rte/Constants$PlayerState;->STOPPED:Lio/agora/rte/Constants$PlayerState;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/agora/rte/Constants$PlayerState;->FAILED:Lio/agora/rte/Constants$PlayerState;

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
    .locals 3

    .line 1
    new-instance v0, Lio/agora/rte/Constants$PlayerState;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$PlayerState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rte/Constants$PlayerState;->IDLE:Lio/agora/rte/Constants$PlayerState;

    .line 10
    .line 11
    new-instance v0, Lio/agora/rte/Constants$PlayerState;

    .line 12
    .line 13
    const-string v1, "OPENING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$PlayerState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/rte/Constants$PlayerState;->OPENING:Lio/agora/rte/Constants$PlayerState;

    .line 20
    .line 21
    new-instance v0, Lio/agora/rte/Constants$PlayerState;

    .line 22
    .line 23
    const-string v1, "OPEN_COMPLETED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$PlayerState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/rte/Constants$PlayerState;->OPEN_COMPLETED:Lio/agora/rte/Constants$PlayerState;

    .line 30
    .line 31
    new-instance v0, Lio/agora/rte/Constants$PlayerState;

    .line 32
    .line 33
    const-string v1, "PLAYING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$PlayerState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/agora/rte/Constants$PlayerState;->PLAYING:Lio/agora/rte/Constants$PlayerState;

    .line 40
    .line 41
    new-instance v0, Lio/agora/rte/Constants$PlayerState;

    .line 42
    .line 43
    const-string v1, "PAUSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$PlayerState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/agora/rte/Constants$PlayerState;->PAUSED:Lio/agora/rte/Constants$PlayerState;

    .line 50
    .line 51
    new-instance v0, Lio/agora/rte/Constants$PlayerState;

    .line 52
    .line 53
    const-string v1, "PLAYBACK_COMPLETED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$PlayerState;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/agora/rte/Constants$PlayerState;->PLAYBACK_COMPLETED:Lio/agora/rte/Constants$PlayerState;

    .line 60
    .line 61
    new-instance v0, Lio/agora/rte/Constants$PlayerState;

    .line 62
    .line 63
    const-string v1, "STOPPED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$PlayerState;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/agora/rte/Constants$PlayerState;->STOPPED:Lio/agora/rte/Constants$PlayerState;

    .line 70
    .line 71
    new-instance v0, Lio/agora/rte/Constants$PlayerState;

    .line 72
    .line 73
    const-string v1, "FAILED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$PlayerState;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/agora/rte/Constants$PlayerState;->FAILED:Lio/agora/rte/Constants$PlayerState;

    .line 80
    .line 81
    invoke-static {}, Lio/agora/rte/Constants$PlayerState;->$values()[Lio/agora/rte/Constants$PlayerState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/agora/rte/Constants$PlayerState;->$VALUES:[Lio/agora/rte/Constants$PlayerState;

    .line 86
    .line 87
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
    iput p3, p0, Lio/agora/rte/Constants$PlayerState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lio/agora/rte/Constants$PlayerState;
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/rte/Constants$PlayerState;->values()[Lio/agora/rte/Constants$PlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lio/agora/rte/Constants$PlayerState;->getValue(Lio/agora/rte/Constants$PlayerState;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getValue(Lio/agora/rte/Constants$PlayerState;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rte/Constants$PlayerState;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rte/Constants$PlayerState;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rte/Constants$PlayerState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rte/Constants$PlayerState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rte/Constants$PlayerState;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rte/Constants$PlayerState;->$VALUES:[Lio/agora/rte/Constants$PlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rte/Constants$PlayerState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rte/Constants$PlayerState;

    .line 8
    .line 9
    return-object v0
.end method
