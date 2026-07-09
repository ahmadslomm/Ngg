.class public final enum Lio/agora/rtc2/Constants$VideoSourceType;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/Constants$VideoSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_CAMERA_FOURTH:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_CAMERA_PRIMARY:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_CAMERA_SECONDARY:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_CAMERA_THIRD:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_CUSTOM:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_MEDIA_PLAYER:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_REMOTE:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_RTC_IMAGE_GIF:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_RTC_IMAGE_JPEG:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_RTC_IMAGE_PNG:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_SCREEN_PRIMARY:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_SCREEN_SECONDARY:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_SPEECH_DRIVEN:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_TRANSCODED:Lio/agora/rtc2/Constants$VideoSourceType;

.field public static final enum VIDEO_SOURCE_UNKNOWN:Lio/agora/rtc2/Constants$VideoSourceType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/Constants$VideoSourceType;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lio/agora/rtc2/Constants$VideoSourceType;

    .line 4
    .line 5
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_CAMERA_PRIMARY:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_CAMERA_SECONDARY:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_SCREEN_PRIMARY:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_SCREEN_SECONDARY:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_CUSTOM:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_MEDIA_PLAYER:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_RTC_IMAGE_PNG:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_RTC_IMAGE_JPEG:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_RTC_IMAGE_GIF:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_REMOTE:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_TRANSCODED:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_CAMERA_THIRD:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_CAMERA_FOURTH:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_SPEECH_DRIVEN:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_UNKNOWN:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 2
    .line 3
    const-string v1, "VIDEO_SOURCE_CAMERA_PRIMARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_CAMERA_PRIMARY:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 10
    .line 11
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 12
    .line 13
    const-string v1, "VIDEO_SOURCE_CAMERA_SECONDARY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_CAMERA_SECONDARY:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 20
    .line 21
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 22
    .line 23
    const-string v1, "VIDEO_SOURCE_SCREEN_PRIMARY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_SCREEN_PRIMARY:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 30
    .line 31
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 32
    .line 33
    const-string v1, "VIDEO_SOURCE_SCREEN_SECONDARY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_SCREEN_SECONDARY:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 40
    .line 41
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 42
    .line 43
    const-string v1, "VIDEO_SOURCE_CUSTOM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_CUSTOM:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 50
    .line 51
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 52
    .line 53
    const-string v1, "VIDEO_SOURCE_MEDIA_PLAYER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_MEDIA_PLAYER:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 60
    .line 61
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 62
    .line 63
    const-string v1, "VIDEO_SOURCE_RTC_IMAGE_PNG"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_RTC_IMAGE_PNG:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 70
    .line 71
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 72
    .line 73
    const-string v1, "VIDEO_SOURCE_RTC_IMAGE_JPEG"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_RTC_IMAGE_JPEG:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 80
    .line 81
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 82
    .line 83
    const-string v1, "VIDEO_SOURCE_RTC_IMAGE_GIF"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_RTC_IMAGE_GIF:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 91
    .line 92
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 93
    .line 94
    const-string v1, "VIDEO_SOURCE_REMOTE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_REMOTE:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 102
    .line 103
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 104
    .line 105
    const-string v1, "VIDEO_SOURCE_TRANSCODED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_TRANSCODED:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 113
    .line 114
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 115
    .line 116
    const-string v1, "VIDEO_SOURCE_CAMERA_THIRD"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_CAMERA_THIRD:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 124
    .line 125
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 126
    .line 127
    const-string v1, "VIDEO_SOURCE_CAMERA_FOURTH"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_CAMERA_FOURTH:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 135
    .line 136
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    const/16 v2, 0xf

    .line 141
    .line 142
    const-string v3, "VIDEO_SOURCE_SPEECH_DRIVEN"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_SPEECH_DRIVEN:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 148
    .line 149
    new-instance v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    const/16 v2, 0x64

    .line 154
    .line 155
    const-string v3, "VIDEO_SOURCE_UNKNOWN"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/Constants$VideoSourceType;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_UNKNOWN:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 161
    .line 162
    invoke-static {}, Lio/agora/rtc2/Constants$VideoSourceType;->$values()[Lio/agora/rtc2/Constants$VideoSourceType;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->$VALUES:[Lio/agora/rtc2/Constants$VideoSourceType;

    .line 167
    .line 168
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
    iput p3, p0, Lio/agora/rtc2/Constants$VideoSourceType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/rtc2/Constants$VideoSourceType;->values()[Lio/agora/rtc2/Constants$VideoSourceType;

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
    invoke-virtual {v3}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue()I

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
    sget-object p0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_UNKNOWN:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I
    .locals 0

    .line 2
    iget p0, p0, Lio/agora/rtc2/Constants$VideoSourceType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/Constants$VideoSourceType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/Constants$VideoSourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/Constants$VideoSourceType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->$VALUES:[Lio/agora/rtc2/Constants$VideoSourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/Constants$VideoSourceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/Constants$VideoSourceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/Constants$VideoSourceType;->value:I

    return v0
.end method
