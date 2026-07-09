.class public final enum Lio/agora/rtc2/DirectCdnStreamingState;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/DirectCdnStreamingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/DirectCdnStreamingState;

.field public static final enum FAILED:Lio/agora/rtc2/DirectCdnStreamingState;

.field public static final enum IDLE:Lio/agora/rtc2/DirectCdnStreamingState;

.field public static final enum RECOVERING:Lio/agora/rtc2/DirectCdnStreamingState;

.field public static final enum RUNNING:Lio/agora/rtc2/DirectCdnStreamingState;

.field public static final enum STOPPED:Lio/agora/rtc2/DirectCdnStreamingState;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/DirectCdnStreamingState;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/agora/rtc2/DirectCdnStreamingState;

    .line 3
    .line 4
    sget-object v1, Lio/agora/rtc2/DirectCdnStreamingState;->IDLE:Lio/agora/rtc2/DirectCdnStreamingState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/rtc2/DirectCdnStreamingState;->RUNNING:Lio/agora/rtc2/DirectCdnStreamingState;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/rtc2/DirectCdnStreamingState;->STOPPED:Lio/agora/rtc2/DirectCdnStreamingState;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/agora/rtc2/DirectCdnStreamingState;->FAILED:Lio/agora/rtc2/DirectCdnStreamingState;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/agora/rtc2/DirectCdnStreamingState;->RECOVERING:Lio/agora/rtc2/DirectCdnStreamingState;

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
    .locals 3

    .line 1
    new-instance v0, Lio/agora/rtc2/DirectCdnStreamingState;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/DirectCdnStreamingState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rtc2/DirectCdnStreamingState;->IDLE:Lio/agora/rtc2/DirectCdnStreamingState;

    .line 10
    .line 11
    new-instance v0, Lio/agora/rtc2/DirectCdnStreamingState;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/DirectCdnStreamingState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/rtc2/DirectCdnStreamingState;->RUNNING:Lio/agora/rtc2/DirectCdnStreamingState;

    .line 20
    .line 21
    new-instance v0, Lio/agora/rtc2/DirectCdnStreamingState;

    .line 22
    .line 23
    const-string v1, "STOPPED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/DirectCdnStreamingState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/rtc2/DirectCdnStreamingState;->STOPPED:Lio/agora/rtc2/DirectCdnStreamingState;

    .line 30
    .line 31
    new-instance v0, Lio/agora/rtc2/DirectCdnStreamingState;

    .line 32
    .line 33
    const-string v1, "FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/DirectCdnStreamingState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/agora/rtc2/DirectCdnStreamingState;->FAILED:Lio/agora/rtc2/DirectCdnStreamingState;

    .line 40
    .line 41
    new-instance v0, Lio/agora/rtc2/DirectCdnStreamingState;

    .line 42
    .line 43
    const-string v1, "RECOVERING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/DirectCdnStreamingState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/agora/rtc2/DirectCdnStreamingState;->RECOVERING:Lio/agora/rtc2/DirectCdnStreamingState;

    .line 50
    .line 51
    invoke-static {}, Lio/agora/rtc2/DirectCdnStreamingState;->$values()[Lio/agora/rtc2/DirectCdnStreamingState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/agora/rtc2/DirectCdnStreamingState;->$VALUES:[Lio/agora/rtc2/DirectCdnStreamingState;

    .line 56
    .line 57
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
    iput p3, p0, Lio/agora/rtc2/DirectCdnStreamingState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lio/agora/rtc2/DirectCdnStreamingState;
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/rtc2/DirectCdnStreamingState;->values()[Lio/agora/rtc2/DirectCdnStreamingState;

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
    invoke-virtual {v3}, Lio/agora/rtc2/DirectCdnStreamingState;->getValue()I

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
    sget-object p0, Lio/agora/rtc2/DirectCdnStreamingState;->FAILED:Lio/agora/rtc2/DirectCdnStreamingState;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/DirectCdnStreamingState;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/DirectCdnStreamingState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/DirectCdnStreamingState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/DirectCdnStreamingState;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/DirectCdnStreamingState;->$VALUES:[Lio/agora/rtc2/DirectCdnStreamingState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/DirectCdnStreamingState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/DirectCdnStreamingState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/DirectCdnStreamingState;->value:I

    .line 2
    .line 3
    return v0
.end method
