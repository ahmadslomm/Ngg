.class public final enum Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/IH265TranscoderObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "H265TranscodeResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

.field public static final enum CONFLICTED:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

.field public static final enum FORBIDDEN:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

.field public static final enum NOT_FOUND:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

.field public static final enum NOT_SUPPORTED:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

.field public static final enum REQUEST_INVALID:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

.field public static final enum SERVER_INTERNAL_ERROR:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

.field public static final enum SERVICE_UNAVAILABLE:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

.field public static final enum SUCCESS:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

.field public static final enum TOKEN_EXPIRED:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

.field public static final enum TOO_OFTEN:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

.field public static final enum UNAUTHORIZED:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

.field public static final enum UNKNOWN:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 4
    .line 5
    sget-object v1, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->UNKNOWN:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->SUCCESS:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->REQUEST_INVALID:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->UNAUTHORIZED:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->TOKEN_EXPIRED:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->FORBIDDEN:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->NOT_FOUND:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->CONFLICTED:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->NOT_SUPPORTED:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->TOO_OFTEN:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->SERVER_INTERNAL_ERROR:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->SERVICE_UNAVAILABLE:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->UNKNOWN:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 11
    .line 12
    new-instance v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 13
    .line 14
    const-string v1, "SUCCESS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->SUCCESS:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 21
    .line 22
    new-instance v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 23
    .line 24
    const-string v1, "REQUEST_INVALID"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->REQUEST_INVALID:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 31
    .line 32
    new-instance v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 33
    .line 34
    const-string v1, "UNAUTHORIZED"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->UNAUTHORIZED:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 41
    .line 42
    new-instance v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 43
    .line 44
    const-string v1, "TOKEN_EXPIRED"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->TOKEN_EXPIRED:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 51
    .line 52
    new-instance v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 53
    .line 54
    const-string v1, "FORBIDDEN"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->FORBIDDEN:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 61
    .line 62
    new-instance v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 63
    .line 64
    const-string v1, "NOT_FOUND"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->NOT_FOUND:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 71
    .line 72
    new-instance v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 73
    .line 74
    const-string v1, "CONFLICTED"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->CONFLICTED:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 81
    .line 82
    new-instance v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 83
    .line 84
    const-string v1, "NOT_SUPPORTED"

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->NOT_SUPPORTED:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 92
    .line 93
    new-instance v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 94
    .line 95
    const-string v1, "TOO_OFTEN"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->TOO_OFTEN:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 103
    .line 104
    new-instance v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 105
    .line 106
    const-string v1, "SERVER_INTERNAL_ERROR"

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->SERVER_INTERNAL_ERROR:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 114
    .line 115
    new-instance v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 116
    .line 117
    const-string v1, "SERVICE_UNAVAILABLE"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->SERVICE_UNAVAILABLE:Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 125
    .line 126
    invoke-static {}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->$values()[Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->$VALUES:[Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 131
    .line 132
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
    iput p3, p0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->values()[Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

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
    invoke-virtual {v3}, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->$VALUES:[Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/IH265TranscoderObserver$H265TranscodeResult;->value:I

    .line 2
    .line 3
    return v0
.end method
