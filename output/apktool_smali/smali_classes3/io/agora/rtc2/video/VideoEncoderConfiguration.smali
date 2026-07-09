.class public Lio/agora/rtc2/video/VideoEncoderConfiguration;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;,
        Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;,
        Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;,
        Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;,
        Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;,
        Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;,
        Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;,
        Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;,
        Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;,
        Lio/agora/rtc2/video/VideoEncoderConfiguration$CODEC_CAP_MASK;
    }
.end annotation


# static fields
.field public static final COMPATIBLE_BITRATE:I = -0x1

.field public static final DEFAULT_MIN_BITRATE:I = -0x1

.field public static final DEFAULT_MIN_BITRATE_EQUAL_TO_TARGET_BITRATE:I = -0x2

.field public static final DEFAULT_MIN_FRAMERATE:I = -0x1

.field public static final STANDARD_BITRATE:I

.field public static final VD_120x120:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_1280x720:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_160x120:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_180x180:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_1920x1080:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_240x180:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_240x240:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_2540x1440:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_320x180:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_320x240:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_360x360:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_3840x2160:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_424x240:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_480x360:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_480x480:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_640x360:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_640x480:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_840x480:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_960x540:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_960x720:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;


# instance fields
.field public advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

.field public bitrate:I

.field public codecType:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public frameRate:I

.field public minBitrate:I

.field public minFrameRate:I

.field public mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

.field public orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_120x120:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 9
    .line 10
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 11
    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_160x120:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 18
    .line 19
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 20
    .line 21
    const/16 v1, 0xb4

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_180x180:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 27
    .line 28
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 29
    .line 30
    const/16 v2, 0xf0

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_240x180:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 36
    .line 37
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 38
    .line 39
    const/16 v3, 0x140

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_320x180:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 45
    .line 46
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 47
    .line 48
    invoke-direct {v0, v2, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_240x240:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 52
    .line 53
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_320x240:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 59
    .line 60
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 61
    .line 62
    const/16 v1, 0x1a8

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_424x240:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 68
    .line 69
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 70
    .line 71
    const/16 v1, 0x168

    .line 72
    .line 73
    invoke-direct {v0, v1, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_360x360:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 77
    .line 78
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 79
    .line 80
    const/16 v2, 0x1e0

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_480x360:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 86
    .line 87
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 88
    .line 89
    const/16 v3, 0x280

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_640x360:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 95
    .line 96
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 97
    .line 98
    invoke-direct {v0, v2, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_480x480:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 102
    .line 103
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_640x480:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 109
    .line 110
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 111
    .line 112
    const/16 v1, 0x348

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_840x480:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 118
    .line 119
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 120
    .line 121
    const/16 v1, 0x21c

    .line 122
    .line 123
    const/16 v2, 0x3c0

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_960x540:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 129
    .line 130
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 131
    .line 132
    const/16 v1, 0x2d0

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_960x720:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 138
    .line 139
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 140
    .line 141
    const/16 v2, 0x500

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_1280x720:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 147
    .line 148
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 149
    .line 150
    const/16 v1, 0x780

    .line 151
    .line 152
    const/16 v2, 0x438

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_1920x1080:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 158
    .line 159
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 160
    .line 161
    const/16 v1, 0x9ec

    .line 162
    .line 163
    const/16 v2, 0x5a0

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_2540x1440:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 169
    .line 170
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 171
    .line 172
    const/16 v1, 0xf00

    .line 173
    .line 174
    const/16 v2, 0x870

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_3840x2160:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    const/16 v1, 0x3c0

    const/16 v2, 0x21c

    invoke-direct {v0, v1, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    iput-object v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->getValue()I

    move-result v0

    iput v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    const/4 v0, -0x1

    iput v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minFrameRate:I

    const/4 v1, 0x0

    iput v1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    iput v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    sget-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_ADAPTIVE:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    iput-object v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    sget-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    iput-object v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    sget-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->MIRROR_MODE_DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    iput-object v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    sget-object v2, Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;->PREFER_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;

    sget-object v3, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->PREFER_COMPRESSION_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    invoke-direct {v0, v2, v3, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;-><init>(Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;Z)V

    iput-object v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    sget-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_NONE:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    iput-object v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->codecType:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    return-void
.end method

.method public constructor <init>(IILio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    invoke-direct {v0, p1, p2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    iput-object v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    invoke-virtual {p3}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->getValue()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    const/4 p1, -0x1

    iput p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minFrameRate:I

    iput p4, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    iput p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    iput-object p5, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    sget-object p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    sget-object p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->MIRROR_MODE_DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    new-instance p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    sget-object p2, Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;->PREFER_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;

    sget-object p3, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->PREFER_COMPRESSION_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;-><init>(Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;Z)V

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    sget-object p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_NONE:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->codecType:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    return-void
.end method

.method public constructor <init>(IILio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    invoke-direct {v0, p1, p2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    iput-object v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    invoke-virtual {p3}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->getValue()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    const/4 p1, -0x1

    iput p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minFrameRate:I

    iput p4, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    iput p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    iput-object p5, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    sget-object p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    iput-object p6, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    new-instance p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    sget-object p2, Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;->PREFER_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;

    sget-object p3, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->PREFER_COMPRESSION_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;-><init>(Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;Z)V

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    sget-object p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_NONE:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->codecType:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    invoke-virtual {p2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->getValue()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    const/4 p1, -0x1

    iput p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minFrameRate:I

    iput p3, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    iput p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    iput-object p4, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    sget-object p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    sget-object p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->MIRROR_MODE_DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    new-instance p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    sget-object p2, Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;->PREFER_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;

    sget-object p3, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->PREFER_COMPRESSION_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;-><init>(Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;Z)V

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    sget-object p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_NONE:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->codecType:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    invoke-virtual {p2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->getValue()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    const/4 p1, -0x1

    iput p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minFrameRate:I

    iput p3, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    iput p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    iput-object p4, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    sget-object p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    iput-object p5, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    new-instance p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    sget-object p2, Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;->PREFER_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;

    sget-object p3, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->PREFER_COMPRESSION_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;-><init>(Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;Z)V

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    sget-object p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_NONE:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    iput-object p1, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->codecType:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    return-void
.end method
