.class public final enum Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/EncryptionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

.field public static final enum AES_128_ECB:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

.field public static final enum AES_128_GCM:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

.field public static final enum AES_128_GCM2:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

.field public static final enum AES_128_XTS:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

.field public static final enum AES_256_GCM:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

.field public static final enum AES_256_GCM2:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

.field public static final enum AES_256_XTS:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

.field public static final enum MODE_END:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

.field public static final enum SM4_128_ECB:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 4
    .line 5
    sget-object v1, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_128_XTS:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_128_ECB:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_256_XTS:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->SM4_128_ECB:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_128_GCM:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_256_GCM:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_128_GCM2:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_256_GCM2:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->MODE_END:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 2
    .line 3
    const-string v1, "AES_128_XTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_128_XTS:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 11
    .line 12
    new-instance v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 13
    .line 14
    const-string v1, "AES_128_ECB"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_128_ECB:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 21
    .line 22
    new-instance v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 23
    .line 24
    const-string v1, "AES_256_XTS"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_256_XTS:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 31
    .line 32
    new-instance v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 33
    .line 34
    const-string v1, "SM4_128_ECB"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->SM4_128_ECB:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 41
    .line 42
    new-instance v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 43
    .line 44
    const-string v1, "AES_128_GCM"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_128_GCM:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 51
    .line 52
    new-instance v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 53
    .line 54
    const-string v1, "AES_256_GCM"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_256_GCM:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 61
    .line 62
    new-instance v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 63
    .line 64
    const-string v1, "AES_128_GCM2"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_128_GCM2:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 71
    .line 72
    new-instance v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 73
    .line 74
    const-string v1, "AES_256_GCM2"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->AES_256_GCM2:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 82
    .line 83
    new-instance v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 84
    .line 85
    const-string v1, "MODE_END"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->MODE_END:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 93
    .line 94
    invoke-static {}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->$values()[Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->$VALUES:[Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 99
    .line 100
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
    iput p3, p0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->$VALUES:[Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->value:I

    .line 2
    .line 3
    return v0
.end method
