.class public final enum Lio/agora/rte/Constants$AbrSubscriptionLayer;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rte/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AbrSubscriptionLayer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rte/Constants$AbrSubscriptionLayer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum HIGH:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LAYER1:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LAYER2:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LAYER3:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LAYER4:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LAYER5:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LAYER6:Lio/agora/rte/Constants$AbrSubscriptionLayer;

.field public static final enum LOW:Lio/agora/rte/Constants$AbrSubscriptionLayer;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rte/Constants$AbrSubscriptionLayer;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 4
    .line 5
    sget-object v1, Lio/agora/rte/Constants$AbrSubscriptionLayer;->HIGH:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LOW:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER1:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER2:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER3:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER4:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER5:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER6:Lio/agora/rte/Constants$AbrSubscriptionLayer;

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
    new-instance v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 2
    .line 3
    const-string v1, "HIGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->HIGH:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 10
    .line 11
    new-instance v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 12
    .line 13
    const-string v1, "LOW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LOW:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 20
    .line 21
    new-instance v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 22
    .line 23
    const-string v1, "LAYER1"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER1:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 30
    .line 31
    new-instance v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 32
    .line 33
    const-string v1, "LAYER2"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER2:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 40
    .line 41
    new-instance v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 42
    .line 43
    const-string v1, "LAYER3"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER3:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 50
    .line 51
    new-instance v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 52
    .line 53
    const-string v1, "LAYER4"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER4:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 60
    .line 61
    new-instance v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 62
    .line 63
    const-string v1, "LAYER5"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER5:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 70
    .line 71
    new-instance v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 72
    .line 73
    const-string v1, "LAYER6"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$AbrSubscriptionLayer;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->LAYER6:Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 80
    .line 81
    invoke-static {}, Lio/agora/rte/Constants$AbrSubscriptionLayer;->$values()[Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->$VALUES:[Lio/agora/rte/Constants$AbrSubscriptionLayer;

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
    iput p3, p0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lio/agora/rte/Constants$AbrSubscriptionLayer;
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/rte/Constants$AbrSubscriptionLayer;->values()[Lio/agora/rte/Constants$AbrSubscriptionLayer;

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
    invoke-static {v3}, Lio/agora/rte/Constants$AbrSubscriptionLayer;->getValue(Lio/agora/rte/Constants$AbrSubscriptionLayer;)I

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

.method public static getValue(Lio/agora/rte/Constants$AbrSubscriptionLayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rte/Constants$AbrSubscriptionLayer;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rte/Constants$AbrSubscriptionLayer;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rte/Constants$AbrSubscriptionLayer;->$VALUES:[Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rte/Constants$AbrSubscriptionLayer;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 8
    .line 9
    return-object v0
.end method
