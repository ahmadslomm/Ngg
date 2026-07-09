.class public final enum Lio/agora/base/internal/video/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/base/internal/video/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum CODEC_RESET_DECODER:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum ERROR_CODEC_OUTPUT_FAILURE:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum FALLBACK_DEFAULT_PROFILE:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum MEMORY:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum OK:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum SIMULCAST_PARAMETERS_NOT_SUPPORTED:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum TIMEOUT:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;


# instance fields
.field private final number:I


# direct methods
.method private static synthetic $values()[Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lio/agora/base/internal/video/VideoCodecStatus;

    .line 4
    .line 5
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->REQUEST_SLI:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->LEVEL_EXCEEDED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->MEMORY:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_SIZE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->TIMEOUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_REQUEST_SLI:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->SIMULCAST_PARAMETERS_NOT_SUPPORTED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_DEFAULT_PROFILE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->CODEC_RESET_DECODER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR_CODEC_OUTPUT_FAILURE:Lio/agora/base/internal/video/VideoCodecStatus;

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
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "REQUEST_SLI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->REQUEST_SLI:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 11
    .line 12
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    const-string v1, "NO_OUTPUT"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v4}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 21
    .line 22
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 23
    .line 24
    const-string v1, "OK"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 30
    .line 31
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "ERROR"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 41
    .line 42
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, -0x2

    .line 46
    const-string v3, "LEVEL_EXCEEDED"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->LEVEL_EXCEEDED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 52
    .line 53
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/4 v2, -0x3

    .line 57
    const-string v3, "MEMORY"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->MEMORY:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 63
    .line 64
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/4 v2, -0x4

    .line 68
    const-string v3, "ERR_PARAMETER"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 74
    .line 75
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const/4 v2, -0x5

    .line 79
    const-string v3, "ERR_SIZE"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_SIZE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 85
    .line 86
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const/4 v2, -0x6

    .line 91
    const-string v3, "TIMEOUT"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->TIMEOUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 97
    .line 98
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    const/4 v2, -0x7

    .line 103
    const-string v3, "UNINITIALIZED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 109
    .line 110
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    const/16 v2, -0xc

    .line 115
    .line 116
    const-string v3, "ERR_REQUEST_SLI"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_REQUEST_SLI:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 122
    .line 123
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    const/16 v2, -0xd

    .line 128
    .line 129
    const-string v3, "FALLBACK_SOFTWARE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 135
    .line 136
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    const/16 v2, -0xe

    .line 141
    .line 142
    const-string v3, "TARGET_BITRATE_OVERSHOOT"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 148
    .line 149
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    const/16 v2, -0xf

    .line 154
    .line 155
    const-string v3, "SIMULCAST_PARAMETERS_NOT_SUPPORTED"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->SIMULCAST_PARAMETERS_NOT_SUPPORTED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 161
    .line 162
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    const/16 v2, -0x10

    .line 167
    .line 168
    const-string v3, "FALLBACK_DEFAULT_PROFILE"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_DEFAULT_PROFILE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 174
    .line 175
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 176
    .line 177
    const/16 v1, 0xf

    .line 178
    .line 179
    const/16 v2, -0x14

    .line 180
    .line 181
    const-string v3, "CODEC_RESET_DECODER"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->CODEC_RESET_DECODER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 187
    .line 188
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    const/16 v2, -0x16

    .line 193
    .line 194
    const-string v3, "ERROR_CODEC_OUTPUT_FAILURE"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR_CODEC_OUTPUT_FAILURE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 200
    .line 201
    invoke-static {}, Lio/agora/base/internal/video/VideoCodecStatus;->$values()[Lio/agora/base/internal/video/VideoCodecStatus;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->$VALUES:[Lio/agora/base/internal/video/VideoCodecStatus;

    .line 206
    .line 207
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
    iput p3, p0, Lio/agora/base/internal/video/VideoCodecStatus;->number:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 1

    .line 1
    const-class v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->$VALUES:[Lio/agora/base/internal/video/VideoCodecStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/base/internal/video/VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/base/internal/video/VideoCodecStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoCodecStatus;->number:I

    .line 2
    .line 3
    return v0
.end method
