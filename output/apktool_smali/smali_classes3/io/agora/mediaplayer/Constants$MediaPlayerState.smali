.class public final enum Lio/agora/mediaplayer/Constants$MediaPlayerState;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/mediaplayer/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaPlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/mediaplayer/Constants$MediaPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_DO_NOTHING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_FAILED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_GETTING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_IDLE:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_NONE_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_OPENING:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_OPEN_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_PAUSED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_PAUSING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_PLAYBACK_ALL_LOOPS_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_PLAYBACK_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_PLAYING:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_SEEKING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_SET_TRACK_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_STOPPED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_STOPPING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerState;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/mediaplayer/Constants$MediaPlayerState;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 4
    .line 5
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_IDLE:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_OPENING:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_OPEN_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PLAYING:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PAUSED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PLAYBACK_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PLAYBACK_ALL_LOOPS_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_STOPPED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PAUSING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_STOPPING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_SEEKING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_GETTING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_NONE_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_DO_NOTHING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_SET_TRACK_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_FAILED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

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
    .locals 4

    .line 1
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "PLAYER_STATE_UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 11
    .line 12
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 13
    .line 14
    const-string v1, "PLAYER_STATE_IDLE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_IDLE:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 21
    .line 22
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 23
    .line 24
    const-string v1, "PLAYER_STATE_OPENING"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_OPENING:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 31
    .line 32
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 33
    .line 34
    const-string v1, "PLAYER_STATE_OPEN_COMPLETED"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_OPEN_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 41
    .line 42
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 43
    .line 44
    const-string v1, "PLAYER_STATE_PLAYING"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PLAYING:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 51
    .line 52
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 53
    .line 54
    const-string v1, "PLAYER_STATE_PAUSED"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PAUSED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 61
    .line 62
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 63
    .line 64
    const-string v1, "PLAYER_STATE_PLAYBACK_COMPLETED"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PLAYBACK_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 71
    .line 72
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 73
    .line 74
    const-string v1, "PLAYER_STATE_PLAYBACK_ALL_LOOPS_COMPLETED"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PLAYBACK_ALL_LOOPS_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 81
    .line 82
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 83
    .line 84
    const-string v1, "PLAYER_STATE_STOPPED"

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_STOPPED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 92
    .line 93
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    const/16 v2, 0x32

    .line 98
    .line 99
    const-string v3, "PLAYER_STATE_PAUSING_INTERNAL"

    .line 100
    .line 101
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PAUSING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 105
    .line 106
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    const/16 v2, 0x33

    .line 111
    .line 112
    const-string v3, "PLAYER_STATE_STOPPING_INTERNAL"

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_STOPPING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 118
    .line 119
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    const/16 v2, 0x34

    .line 124
    .line 125
    const-string v3, "PLAYER_STATE_SEEKING_INTERNAL"

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_SEEKING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 131
    .line 132
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    const/16 v2, 0x35

    .line 137
    .line 138
    const-string v3, "PLAYER_STATE_GETTING_INTERNAL"

    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_GETTING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 144
    .line 145
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    const/16 v2, 0x36

    .line 150
    .line 151
    const-string v3, "PLAYER_STATE_NONE_INTERNAL"

    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_NONE_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 157
    .line 158
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    const/16 v2, 0x37

    .line 163
    .line 164
    const-string v3, "PLAYER_STATE_DO_NOTHING_INTERNAL"

    .line 165
    .line 166
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_DO_NOTHING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 170
    .line 171
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    const/16 v2, 0x38

    .line 176
    .line 177
    const-string v3, "PLAYER_STATE_SET_TRACK_INTERNAL"

    .line 178
    .line 179
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_SET_TRACK_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 183
    .line 184
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 185
    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    const/16 v2, 0x64

    .line 189
    .line 190
    const-string v3, "PLAYER_STATE_FAILED"

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_FAILED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 196
    .line 197
    invoke-static {}, Lio/agora/mediaplayer/Constants$MediaPlayerState;->$values()[Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->$VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 202
    .line 203
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
    iput p3, p0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lio/agora/mediaplayer/Constants$MediaPlayerState;
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaPlayerState"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/mediaplayer/Constants$MediaPlayerState;->getStateByValue(I)Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getStateByValue(I)Lio/agora/mediaplayer/Constants$MediaPlayerState;
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/mediaplayer/Constants$MediaPlayerState;->values()[Lio/agora/mediaplayer/Constants$MediaPlayerState;

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
    iget v4, v3, Lio/agora/mediaplayer/Constants$MediaPlayerState;->value:I

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
    sget-object p0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getValue(Lio/agora/mediaplayer/Constants$MediaPlayerState;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/mediaplayer/Constants$MediaPlayerState;
    .locals 1

    .line 1
    const-class v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/mediaplayer/Constants$MediaPlayerState;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->$VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/mediaplayer/Constants$MediaPlayerState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 8
    .line 9
    return-object v0
.end method
