.class public final enum Lio/agora/base/VideoFrame$ColorSpace$Transfer;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/VideoFrame$ColorSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Transfer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/base/VideoFrame$ColorSpace$Transfer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum BT1361_ECG:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum BT2020_10:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum BT2020_12:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum BT709:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum GAMMA22:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum GAMMA28:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum IEC61966_2_1:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum IEC61966_2_4:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum LINEAR:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum LOG:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum LOG_SQRT:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum SMPTE170M:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum SMPTE240M:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum SMPTEST428:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;


# instance fields
.field private final transfer:I


# direct methods
.method private static synthetic $values()[Lio/agora/base/VideoFrame$ColorSpace$Transfer;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 4
    .line 5
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT709:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->GAMMA22:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->GAMMA28:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTE170M:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTE240M:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->LINEAR:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->LOG:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->LOG_SQRT:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->IEC61966_2_4:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT1361_ECG:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->IEC61966_2_1:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT2020_10:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT2020_12:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST428:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 2
    .line 3
    const-string v1, "BT709"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT709:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 11
    .line 12
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 13
    .line 14
    const-string v1, "Unspecified"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 21
    .line 22
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 23
    .line 24
    const-string v1, "GAMMA22"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->GAMMA22:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 31
    .line 32
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 33
    .line 34
    const-string v1, "GAMMA28"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v0, v1, v2, v4}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->GAMMA28:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 42
    .line 43
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 44
    .line 45
    const-string v1, "SMPTE170M"

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v0, v1, v3, v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTE170M:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 52
    .line 53
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 54
    .line 55
    const-string v1, "SMPTE240M"

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-direct {v0, v1, v4, v3}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTE240M:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 62
    .line 63
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 64
    .line 65
    const-string v1, "LINEAR"

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v4}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->LINEAR:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 73
    .line 74
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 75
    .line 76
    const-string v1, "LOG"

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->LOG:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 84
    .line 85
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 86
    .line 87
    const-string v1, "LOG_SQRT"

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-direct {v0, v1, v4, v3}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->LOG_SQRT:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 95
    .line 96
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 97
    .line 98
    const-string v1, "IEC61966_2_4"

    .line 99
    .line 100
    const/16 v4, 0xb

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v4}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->IEC61966_2_4:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 106
    .line 107
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 108
    .line 109
    const-string v1, "BT1361_ECG"

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    invoke-direct {v0, v1, v3, v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT1361_ECG:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 117
    .line 118
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 119
    .line 120
    const-string v1, "IEC61966_2_1"

    .line 121
    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    invoke-direct {v0, v1, v4, v3}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->IEC61966_2_1:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 128
    .line 129
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 130
    .line 131
    const-string v1, "BT2020_10"

    .line 132
    .line 133
    const/16 v4, 0xe

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v4}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT2020_10:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 139
    .line 140
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 141
    .line 142
    const-string v1, "BT2020_12"

    .line 143
    .line 144
    const/16 v2, 0xf

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT2020_12:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 150
    .line 151
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 152
    .line 153
    const-string v1, "SMPTEST2084"

    .line 154
    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-direct {v0, v1, v4, v3}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 161
    .line 162
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 163
    .line 164
    const-string v1, "SMPTEST428"

    .line 165
    .line 166
    const/16 v4, 0x11

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v4}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST428:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 172
    .line 173
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 174
    .line 175
    const-string v1, "ARIB_STD_B67"

    .line 176
    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    invoke-direct {v0, v1, v3, v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 183
    .line 184
    invoke-static {}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->$values()[Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->$VALUES:[Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 189
    .line 190
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
    iput p3, p0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->transfer:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/base/VideoFrame$ColorSpace$Transfer;
    .locals 1

    .line 1
    const-class v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/base/VideoFrame$ColorSpace$Transfer;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->$VALUES:[Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/base/VideoFrame$ColorSpace$Transfer;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTransfer()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->transfer:I

    .line 2
    .line 3
    return v0
.end method
