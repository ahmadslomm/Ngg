.class public final Lcom/tencent/qgame/animplayer/mix/Src;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/mix/Src$Companion;,
        Lcom/tencent/qgame/animplayer/mix/Src$FitType;,
        Lcom/tencent/qgame/animplayer/mix/Src$LoadType;,
        Lcom/tencent/qgame/animplayer/mix/Src$SrcType;,
        Lcom/tencent/qgame/animplayer/mix/Src$Style;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/mix/Src$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.Src"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private color:I

.field private drawHeight:I

.field private drawWidth:I

.field private fitType:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

.field private h:I

.field private loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

.field private srcId:Ljava/lang/String;

.field private srcTag:Ljava/lang/String;

.field private srcTextureId:I

.field private srcType:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

.field private style:Lcom/tencent/qgame/animplayer/mix/Src$Style;

.field private txt:Ljava/lang/String;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/Src$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mix/Src$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/mix/Src;->Companion:Lcom/tencent/qgame/animplayer/mix/Src$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "json"

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
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcId:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->UNKNOWN:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcType:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 16
    .line 17
    sget-object v2, Lcom/tencent/qgame/animplayer/mix/Src$LoadType;->UNKNOWN:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/tencent/qgame/animplayer/mix/Src;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTag:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->txt:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/tencent/qgame/animplayer/mix/Src$Style;->DEFAULT:Lcom/tencent/qgame/animplayer/mix/Src$Style;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/tencent/qgame/animplayer/mix/Src;->style:Lcom/tencent/qgame/animplayer/mix/Src$Style;

    .line 28
    .line 29
    sget-object v4, Lcom/tencent/qgame/animplayer/mix/Src$FitType;->FIT_XY:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    .line 30
    .line 31
    iput-object v4, p0, Lcom/tencent/qgame/animplayer/mix/Src;->fitType:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    .line 32
    .line 33
    const-string v5, "srcId"

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "json.getString(\"srcId\")"

    .line 40
    .line 41
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcId:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "w"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput v5, p0, Lcom/tencent/qgame/animplayer/mix/Src;->w:I

    .line 53
    .line 54
    const-string v5, "h"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, p0, Lcom/tencent/qgame/animplayer/mix/Src;->h:I

    .line 61
    .line 62
    const-string v5, "color"

    .line 63
    .line 64
    const-string v6, "#000000"

    .line 65
    .line 66
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v7, "colorStr"

    .line 71
    .line 72
    invoke-static {v5, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v6, v5

    .line 83
    :goto_0
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput v5, p0, Lcom/tencent/qgame/animplayer/mix/Src;->color:I

    .line 88
    .line 89
    const-string v5, "srcTag"

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v7, "json.getString(\"srcTag\")"

    .line 96
    .line 97
    invoke-static {v5, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTag:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, p0, Lcom/tencent/qgame/animplayer/mix/Src;->txt:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "srcType"

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v7, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->IMG:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->getType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v5, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    :goto_1
    move-object v1, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-object v7, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->TXT:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->getType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v5, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcType:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 138
    .line 139
    const-string v1, "loadType"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v5, Lcom/tencent/qgame/animplayer/mix/Src$LoadType;->NET:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/tencent/qgame/animplayer/mix/Src$LoadType;->getType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v1, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    :goto_3
    move-object v2, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    sget-object v5, Lcom/tencent/qgame/animplayer/mix/Src$LoadType;->LOCAL:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/tencent/qgame/animplayer/mix/Src$LoadType;->getType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v1, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :goto_4
    iput-object v2, p0, Lcom/tencent/qgame/animplayer/mix/Src;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 173
    .line 174
    const-string v1, "fitType"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lcom/tencent/qgame/animplayer/mix/Src$FitType;->CENTER_FULL:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/Src$FitType;->getType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v1, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    move-object v4, v2

    .line 193
    :cond_5
    iput-object v4, p0, Lcom/tencent/qgame/animplayer/mix/Src;->fitType:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    .line 194
    .line 195
    const-string v1, "style"

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lcom/tencent/qgame/animplayer/mix/Src$Style;->BOLD:Lcom/tencent/qgame/animplayer/mix/Src$Style;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/Src$Style;->getStyle()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {p1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    :cond_6
    iput-object v3, p0, Lcom/tencent/qgame/animplayer/mix/Src;->style:Lcom/tencent/qgame/animplayer/mix/Src$Style;

    .line 215
    .line 216
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " color="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "AnimPlayer.Src"

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private final genDrawSize(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->w:I

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->h:I

    .line 18
    .line 19
    :goto_1
    iput v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->drawWidth:I

    .line 20
    .line 21
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->drawHeight:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->fitType:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    .line 24
    .line 25
    sget-object v2, Lcom/tencent/qgame/animplayer/mix/Src$FitType;->CENTER_FULL:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    .line 26
    .line 27
    if-ne v1, v2, :cond_4

    .line 28
    .line 29
    iget v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->w:I

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget v2, p0, Lcom/tencent/qgame/animplayer/mix/Src;->h:I

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    int-to-float v3, v1

    .line 39
    int-to-float v4, v2

    .line 40
    div-float/2addr v3, v4

    .line 41
    int-to-float v0, v0

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr v0, p1

    .line 44
    cmpl-float p1, v0, v3

    .line 45
    .line 46
    if-ltz p1, :cond_3

    .line 47
    .line 48
    iput v2, p0, Lcom/tencent/qgame/animplayer/mix/Src;->drawHeight:I

    .line 49
    .line 50
    int-to-float p1, v2

    .line 51
    mul-float/2addr p1, v0

    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->drawWidth:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->drawWidth:I

    .line 57
    .line 58
    int-to-float p1, v1

    .line 59
    div-float/2addr p1, v0

    .line 60
    float-to-int p1, p1

    .line 61
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->drawHeight:I

    .line 62
    .line 63
    nop

    .line 64
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->drawHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->drawWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFitType()Lcom/tencent/qgame/animplayer/mix/Src$FitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->fitType:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadType()Lcom/tencent/qgame/animplayer/mix/Src$LoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTextureId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcType:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()Lcom/tencent/qgame/animplayer/mix/Src$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->style:Lcom/tencent/qgame/animplayer/mix/Src$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->txt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/mix/Src;->genDrawSize(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->color:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->drawHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->drawWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFitType(Lcom/tencent/qgame/animplayer/mix/Src$FitType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->fitType:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    .line 7
    .line 8
    return-void
.end method

.method public final setH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadType(Lcom/tencent/qgame/animplayer/mix/Src$LoadType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 7
    .line 8
    return-void
.end method

.method public final setSrcId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSrcTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSrcTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTextureId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcType(Lcom/tencent/qgame/animplayer/mix/Src$SrcType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcType:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 7
    .line 8
    return-void
.end method

.method public final setStyle(Lcom/tencent/qgame/animplayer/mix/Src$Style;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->style:Lcom/tencent/qgame/animplayer/mix/Src$Style;

    .line 7
    .line 8
    return-void
.end method

.method public final setTxt(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->txt:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Src(srcId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', srcType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcType:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loadType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", srcTag=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', bitmap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->bitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", txt=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->txt:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "\')"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
