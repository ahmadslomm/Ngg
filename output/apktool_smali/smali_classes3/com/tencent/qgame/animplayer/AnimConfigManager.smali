.class public final Lcom/tencent/qgame/animplayer/AnimConfigManager;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;,
        Lcom/tencent/qgame/animplayer/AnimConfigManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/AnimConfigManager$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.AnimConfigManager"


# instance fields
.field private config:Lcom/tencent/qgame/animplayer/AnimConfig;

.field private isParsingConfig:Z

.field private final player:Lcom/tencent/qgame/animplayer/AnimPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/AnimConfigManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/AnimConfigManager$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->Companion:Lcom/tencent/qgame/animplayer/AnimConfigManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 10
    .line 11
    return-void
.end method

.method private final parse(Lcom/tencent/qgame/animplayer/file/IFileContainer;II)Z
    .locals 9

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->config:Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/tencent/qgame/animplayer/file/IFileContainer;->startRandomRead()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    invoke-interface {p1, v2, v5, v1}, Lcom/tencent/qgame/animplayer/file/IFileContainer;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ne v6, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->parseBoxHead([B)Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v7, "vapc"

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v7, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v3, v4}, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->setStartIndex(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->getLength()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v7, v5

    .line 52
    add-long/2addr v3, v7

    .line 53
    invoke-virtual {v6}, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->getLength()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-long v5, v5

    .line 58
    const-wide/16 v7, 0x8

    .line 59
    .line 60
    sub-long/2addr v5, v7

    .line 61
    invoke-interface {p1, v5, v6}, Lcom/tencent/qgame/animplayer/file/IFileContainer;->skip(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 66
    :goto_2
    if-nez v6, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 69
    .line 70
    const-string v1, "AnimPlayer.AnimConfigManager"

    .line 71
    .line 72
    const-string v2, "vapc box head not found"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setDefaultConfig(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/tencent/qgame/animplayer/AnimConfig;->setDefaultVideoMode(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Lcom/tencent/qgame/animplayer/AnimConfig;->setFps(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getFps()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p2, p3}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setFps(I)V

    .line 94
    .line 95
    .line 96
    return p1

    .line 97
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->getLength()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p2, v1

    .line 102
    new-array v1, p2, [B

    .line 103
    .line 104
    invoke-interface {p1, v1, v5, p2}, Lcom/tencent/qgame/animplayer/file/IFileContainer;->read([BII)I

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/tencent/qgame/animplayer/file/IFileContainer;->closeRandomRead()V

    .line 108
    .line 109
    .line 110
    const-string p1, "UTF-8"

    .line 111
    .line 112
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v2, "forName(\"UTF-8\")"

    .line 117
    .line 118
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v2, v1, v5, p2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setJsonConfig(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->parse(Lorg/json/JSONObject;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, p3}, Lcom/tencent/qgame/animplayer/AnimConfig;->setFps(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p2, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getFps()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p3}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setFps(I)V

    .line 150
    .line 151
    .line 152
    return p1
.end method

.method private final parseBoxHead([B)Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-byte v2, p1, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x18

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget-byte v3, p1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x10

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    const/4 v3, 0x2

    .line 29
    aget-byte v3, p1, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    const/4 v2, 0x3

    .line 37
    aget-byte v2, p1, v2

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->setLength(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "US-ASCII"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "forName(\"US-ASCII\")"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, p1, v3, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->setType(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public final defaultConfig(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->config:Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->isDefaultConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->config:Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setVideoWidth(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/tencent/qgame/animplayer/AnimConfig;->setVideoHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getDefaultVideoMode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    div-int/2addr p1, v3

    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setWidth(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/tencent/qgame/animplayer/AnimConfig;->setHeight(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/tencent/qgame/animplayer/PointRect;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p1, v4, v4, p2, v1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setAlphaPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/tencent/qgame/animplayer/PointRect;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {p1, p2, v4, v1, v2}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setRgbPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setWidth(I)V

    .line 85
    .line 86
    .line 87
    div-int/2addr p2, v3

    .line 88
    invoke-virtual {v0, p2}, Lcom/tencent/qgame/animplayer/AnimConfig;->setHeight(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/tencent/qgame/animplayer/PointRect;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p1, v4, v4, p2, v1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setRgbPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/tencent/qgame/animplayer/PointRect;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p1, v4, p2, v1, v2}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setAlphaPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    div-int/2addr p1, v3

    .line 130
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setWidth(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lcom/tencent/qgame/animplayer/AnimConfig;->setHeight(I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/tencent/qgame/animplayer/PointRect;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {p1, v4, v4, p2, v1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setRgbPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/tencent/qgame/animplayer/PointRect;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {p1, p2, v4, v1, v2}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setAlphaPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setWidth(I)V

    .line 174
    .line 175
    .line 176
    div-int/2addr p2, v3

    .line 177
    invoke-virtual {v0, p2}, Lcom/tencent/qgame/animplayer/AnimConfig;->setHeight(I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/tencent/qgame/animplayer/PointRect;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {p1, v4, v4, p2, v1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setAlphaPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/tencent/qgame/animplayer/PointRect;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {p1, v4, p2, v1, v2}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setRgbPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    div-int/2addr p1, v3

    .line 218
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setWidth(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Lcom/tencent/qgame/animplayer/AnimConfig;->setHeight(I)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/tencent/qgame/animplayer/PointRect;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {p1, v4, v4, p2, v1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setAlphaPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcom/tencent/qgame/animplayer/PointRect;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-direct {p1, p2, v4, v1, v2}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setRgbPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_0
    return-void
.end method

.method public final getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->config:Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isParsingConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->isParsingConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public final parseConfig(Lcom/tencent/qgame/animplayer/file/IFileContainer;ZII)I
    .locals 9

    .line 1
    const-string v0, "AnimPlayer.AnimConfigManager"

    .line 2
    .line 3
    const-string v1, "parseConfig cost="

    .line 4
    .line 5
    const-string v2, "fileContainer"

    .line 6
    .line 7
    invoke-static {p1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x2715

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    iput-boolean v2, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->isParsingConfig:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->parse(Lcom/tencent/qgame/animplayer/file/IFileContainer;II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object p3, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 25
    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sub-long/2addr v7, v5

    .line 36
    invoke-virtual {p4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "ms enableVersion1="

    .line 40
    .line 41
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " result="

    .line 48
    .line 49
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p3, v0, p4}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->isParsingConfig:Z

    .line 65
    .line 66
    return v3

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->config:Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->isDefaultConfig()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v2, :cond_1

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    iput-boolean v4, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->isParsingConfig:Z

    .line 82
    .line 83
    return v3

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->config:Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->onConfigCreate(Lcom/tencent/qgame/animplayer/AnimConfig;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move p1, v4

    .line 100
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->isParsingConfig:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    return p1

    .line 103
    :goto_1
    sget-object p2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p4, "parseConfig error "

    .line 108
    .line 109
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, v0, p3, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->isParsingConfig:Z

    .line 123
    .line 124
    return v3
.end method

.method public final setConfig(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->config:Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setParsingConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager;->isParsingConfig:Z

    .line 2
    .line 3
    return-void
.end method
