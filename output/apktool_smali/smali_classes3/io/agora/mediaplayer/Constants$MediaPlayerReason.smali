.class public final enum Lio/agora/mediaplayer/Constants$MediaPlayerReason;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/mediaplayer/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaPlayerReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/mediaplayer/Constants$MediaPlayerReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_CODEC_NOT_SUPPORTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_INTERRUPTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_INVALID_ARGUMENTS:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_INVALID_CONNECTION_STATE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_INVALID_MEDIA_SOURCE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_INVALID_STATE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_IP_EXPIRED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_NONE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_NOT_SUPPORTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_NO_RESOURCE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_OBJ_NOT_INITIALIZED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_TOKEN_EXPIRED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_UNKNOWN_STREAM_TYPE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_URL_NOT_FOUND:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_VIDEO_RENDER_FAILED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAY_REASON_SRC_BUFFER_UNDERFLOW:Lio/agora/mediaplayer/Constants$MediaPlayerReason;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/mediaplayer/Constants$MediaPlayerReason;
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 4
    .line 5
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_NONE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INVALID_ARGUMENTS:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_NO_RESOURCE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INVALID_MEDIA_SOURCE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_UNKNOWN_STREAM_TYPE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_OBJ_NOT_INITIALIZED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_CODEC_NOT_SUPPORTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_VIDEO_RENDER_FAILED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INVALID_STATE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_URL_NOT_FOUND:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INVALID_CONNECTION_STATE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAY_REASON_SRC_BUFFER_UNDERFLOW:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INTERRUPTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_NOT_SUPPORTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_TOKEN_EXPIRED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_IP_EXPIRED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 2
    .line 3
    const-string v1, "PLAYER_REASON_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_NONE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 10
    .line 11
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "PLAYER_REASON_INVALID_ARGUMENTS"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INVALID_ARGUMENTS:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 21
    .line 22
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, -0x2

    .line 26
    const-string v3, "PLAYER_REASON_INTERNAL"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 32
    .line 33
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, -0x3

    .line 37
    const-string v3, "PLAYER_REASON_NO_RESOURCE"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_NO_RESOURCE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 43
    .line 44
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v2, -0x4

    .line 48
    const-string v3, "PLAYER_REASON_INVALID_MEDIA_SOURCE"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INVALID_MEDIA_SOURCE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 54
    .line 55
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/4 v2, -0x5

    .line 59
    const-string v3, "PLAYER_REASON_UNKNOWN_STREAM_TYPE"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_UNKNOWN_STREAM_TYPE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 65
    .line 66
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const/4 v2, -0x6

    .line 70
    const-string v3, "PLAYER_REASON_OBJ_NOT_INITIALIZED"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_OBJ_NOT_INITIALIZED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 76
    .line 77
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/4 v2, -0x7

    .line 81
    const-string v3, "PLAYER_REASON_CODEC_NOT_SUPPORTED"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_CODEC_NOT_SUPPORTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 87
    .line 88
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const/4 v2, -0x8

    .line 93
    const-string v3, "PLAYER_REASON_VIDEO_RENDER_FAILED"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_VIDEO_RENDER_FAILED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 99
    .line 100
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const/16 v2, -0x9

    .line 105
    .line 106
    const-string v3, "PLAYER_REASON_INVALID_STATE"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INVALID_STATE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 112
    .line 113
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/16 v2, -0xa

    .line 118
    .line 119
    const-string v3, "PLAYER_REASON_URL_NOT_FOUND"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_URL_NOT_FOUND:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 125
    .line 126
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    const/16 v2, -0xb

    .line 131
    .line 132
    const-string v3, "PLAYER_REASON_INVALID_CONNECTION_STATE"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INVALID_CONNECTION_STATE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 138
    .line 139
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const/16 v2, -0xc

    .line 144
    .line 145
    const-string v3, "PLAY_REASON_SRC_BUFFER_UNDERFLOW"

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAY_REASON_SRC_BUFFER_UNDERFLOW:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 151
    .line 152
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    const/16 v2, -0xd

    .line 157
    .line 158
    const-string v3, "PLAYER_REASON_INTERRUPTED"

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INTERRUPTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 164
    .line 165
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    const/16 v2, -0xe

    .line 170
    .line 171
    const-string v3, "PLAYER_REASON_NOT_SUPPORTED"

    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_NOT_SUPPORTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 177
    .line 178
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    const/16 v2, -0xf

    .line 183
    .line 184
    const-string v3, "PLAYER_REASON_TOKEN_EXPIRED"

    .line 185
    .line 186
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_TOKEN_EXPIRED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 190
    .line 191
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    const/16 v2, -0x10

    .line 196
    .line 197
    const-string v3, "PLAYER_REASON_IP_EXPIRED"

    .line 198
    .line 199
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_IP_EXPIRED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 203
    .line 204
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    const/16 v2, -0x11

    .line 209
    .line 210
    const-string v3, "PLAYER_REASON_UNKNOWN"

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 216
    .line 217
    invoke-static {}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->$values()[Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->$VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 222
    .line 223
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
    iput p3, p0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lio/agora/mediaplayer/Constants$MediaPlayerReason;
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaPlayerReason"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->getErrorByValue(I)Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getErrorByValue(I)Lio/agora/mediaplayer/Constants$MediaPlayerReason;
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->values()[Lio/agora/mediaplayer/Constants$MediaPlayerReason;

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
    iget v4, v3, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getValue(Lio/agora/mediaplayer/Constants$MediaPlayerReason;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/mediaplayer/Constants$MediaPlayerReason;
    .locals 1

    .line 1
    const-class v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/mediaplayer/Constants$MediaPlayerReason;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->$VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/mediaplayer/Constants$MediaPlayerReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 8
    .line 9
    return-object v0
.end method
