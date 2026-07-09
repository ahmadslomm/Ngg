.class public final Ldw2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Ldw2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ldw2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ldw2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Ldw2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 17
    .line 18
    iput-boolean p5, p0, Ldw2;->g:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p3, 0x1

    .line 22
    if-nez p9, :cond_0

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-static {p4}, Ldw2;->g(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    move p5, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p5, p1

    .line 35
    :goto_0
    iput-boolean p5, p0, Ldw2;->e:Z

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Ldw2;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    :cond_1
    if-nez p10, :cond_2

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    invoke-static {p4}, Ldw2;->p(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    :cond_2
    move p1, p3

    .line 54
    :cond_3
    iput-boolean p1, p0, Ldw2;->f:Z

    .line 55
    .line 56
    invoke-static {p2}, Lpz2;->k(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Ldw2;->h:Z

    .line 61
    .line 62
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_4

    .line 3
    .line 4
    sget v0, Ljq5;->a:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "audio/mpeg"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const-string v0, "audio/3gpp"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const-string v0, "audio/amr-wb"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const-string v0, "audio/mp4a-latm"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "audio/vorbis"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "audio/opus"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "audio/raw"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "audio/flac"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "audio/g711-alaw"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "audio/g711-mlaw"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "audio/gsm"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v0, "audio/ac3"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/4 p1, 0x6

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "audio/eac3"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const/16 p1, 0x10

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 p1, 0x1e

    .line 125
    .line 126
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "AssumedMaxChannelAdjustment: "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, ", ["

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, " to "

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, "]"

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p2, "MediaCodecInfo"

    .line 162
    .line 163
    invoke-static {p2, p0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return p1

    .line 167
    :cond_4
    :goto_1
    return p2
.end method

.method private static c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq5;->j(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, p0}, Ljq5;->j(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p0

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ldw2;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private static final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "mcv5a"

    .line 10
    .line 11
    sget-object v0, Ljq5;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static g(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ldw2;->h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const-string v0, "adaptive-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static p(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ldw2;->q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ldw2;->s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "AssumedSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ldw2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldw2;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljq5;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lwp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ldw2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldw2;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljq5;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lwp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Ldw2;
    .locals 12

    .line 1
    new-instance v11, Ldw2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v11

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    move/from16 v10, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Ldw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v11
.end method

.method public static x(Ljava/lang/String;)Ldw2;
    .locals 12

    .line 1
    new-instance v11, Ldw2;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v11

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v10}, Ldw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v11
.end method


# virtual methods
.method public b(II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldw2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {v1, p1, p2}, Ldw2;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Ldw2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public i(I)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldw2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "channelCount.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldw2;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "channelCount.aCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ldw2;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v2, p0, Ldw2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Ldw2;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Ldw2;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v1, p1, :cond_2

    .line 37
    .line 38
    const-string v1, "channelCount.support, "

    .line 39
    .line 40
    invoke-static {v1, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ldw2;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public j(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldw2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sampleRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldw2;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sampleRate.aCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ldw2;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "sampleRate.support, "

    .line 31
    .line 32
    invoke-static {v1, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ldw2;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public k(Lej1;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lej1;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Ldw2;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lpz2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p1, Lej1;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "codec.mime "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ldw2;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    invoke-static {p1}, Lgw2;->l(Lej1;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-boolean v6, p0, Ldw2;->h:Z

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    const/16 v6, 0x2a

    .line 82
    .line 83
    if-eq v2, v6, :cond_4

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    invoke-virtual {p0}, Ldw2;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    array-length v7, v6

    .line 91
    move v8, v4

    .line 92
    :goto_0
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    aget-object v9, v6, v8

    .line 95
    .line 96
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 97
    .line 98
    if-ne v10, v2, :cond_5

    .line 99
    .line 100
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 101
    .line 102
    if-lt v9, p1, :cond_5

    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "codec.profileLevel, "

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ldw2;->v(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_7
    :goto_1
    return v1
.end method

.method public l(Lej1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgw2$c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldw2;->k(Lej1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Ldw2;->h:Z

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget v0, p1, Lej1;->n:I

    .line 17
    .line 18
    if-lez v0, :cond_5

    .line 19
    .line 20
    iget v4, p1, Lej1;->o:I

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v5, Ljq5;->a:I

    .line 26
    .line 27
    if-lt v5, v2, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lej1;->p:F

    .line 30
    .line 31
    float-to-double v1, p1

    .line 32
    invoke-virtual {p0, v0, v4, v1, v2}, Ldw2;->t(IID)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    mul-int/2addr v0, v4

    .line 38
    invoke-static {}, Lgw2;->F()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt v0, v2, :cond_3

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_3
    if-nez v1, :cond_4

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "legacyFrameSize, "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Lej1;->n:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "x"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ldw2;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return v1

    .line 75
    :cond_5
    :goto_0
    return v3

    .line 76
    :cond_6
    sget v0, Ljq5;->a:I

    .line 77
    .line 78
    if-lt v0, v2, :cond_8

    .line 79
    .line 80
    iget v0, p1, Lej1;->w:I

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ldw2;->j(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    :cond_7
    iget p1, p1, Lej1;->v:I

    .line 92
    .line 93
    if-eq p1, v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ldw2;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    :cond_8
    move v1, v3

    .line 102
    :cond_9
    return v1
.end method

.method public m()Z
    .locals 6

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "video/x-vnd.on2.vp9"

    .line 9
    .line 10
    iget-object v1, p0, Ldw2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ldw2;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 29
    .line 30
    const/16 v5, 0x4000

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method public n(Lej1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldw2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ldw2;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lgw2;->l(Lej1;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public o(Lej1;Lej1;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldw2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lej1;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p2, Lej1;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lej1;->q:I

    .line 18
    .line 19
    iget v3, p2, Lej1;->q:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Ldw2;->e:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lej1;->n:I

    .line 28
    .line 29
    iget v3, p2, Lej1;->n:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lej1;->o:I

    .line 34
    .line 35
    iget v3, p2, Lej1;->o:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object p2, p2, Lej1;->u:Lb80;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lej1;->u:Lb80;

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :cond_3
    :goto_0
    return v1

    .line 56
    :cond_4
    const-string p3, "audio/mp4a-latm"

    .line 57
    .line 58
    iget-object v0, p0, Ldw2;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_8

    .line 65
    .line 66
    iget-object p3, p1, Lej1;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p2, Lej1;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_8

    .line 75
    .line 76
    iget p3, p1, Lej1;->v:I

    .line 77
    .line 78
    iget v0, p2, Lej1;->v:I

    .line 79
    .line 80
    if-ne p3, v0, :cond_8

    .line 81
    .line 82
    iget p3, p1, Lej1;->w:I

    .line 83
    .line 84
    iget v0, p2, Lej1;->w:I

    .line 85
    .line 86
    if-eq p3, v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p1}, Lgw2;->l(Lej1;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Lgw2;->l(Lej1;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/16 p3, 0x2a

    .line 119
    .line 120
    if-ne p1, p3, :cond_7

    .line 121
    .line 122
    if-ne p2, p3, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v1, v2

    .line 126
    :goto_1
    return v1

    .line 127
    :cond_8
    :goto_2
    return v2
.end method

.method public t(IID)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldw2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldw2;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ldw2;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {v1, p1, p2, p3, p4}, Ldw2;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    const-string v2, "x"

    .line 31
    .line 32
    if-ge p1, p2, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Ldw2;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Ldw2;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-static {v1, p2, p1, p3, p4}, Ldw2;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "sizeAndRate.rotated, "

    .line 50
    .line 51
    invoke-static {v0, p1, v2, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ldw2;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const-string v1, "sizeAndRate.support, "

    .line 67
    .line 68
    invoke-static {v1, p1, v2, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ldw2;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldw2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
