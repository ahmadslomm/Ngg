.class public final Lcom/tencent/qgame/animplayer/mix/MixTouch;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V
    .locals 1

    .line 1
    const-string v0, "mixAnimPlugin"

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
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixTouch;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 10
    .line 11
    return-void
.end method

.method private final calClick(IILcom/tencent/qgame/animplayer/PointRect;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getW()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lt p2, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getH()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/2addr p3, p1

    .line 33
    if-gt p2, p3, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Lcom/tencent/qgame/animplayer/mix/Resource;
    .locals 8

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixTouch;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getAnimView()Lcom/tencent/qgame/animplayer/IAnimView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/IAnimView;->getRealSize()Lfl3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfl3;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lfl3;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixTouch;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v4, p0, Lcom/tencent/qgame/animplayer/mix/MixTouch;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    if-ne v5, v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v2, v2

    .line 99
    mul-float/2addr v5, v2

    .line 100
    int-to-float v1, v1

    .line 101
    div-float/2addr v5, v1

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float v1, v4

    .line 107
    mul-float/2addr p1, v1

    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr p1, v0

    .line 110
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixTouch;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getFrameAll()Lcom/tencent/qgame/animplayer/mix/FrameAll;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/FrameAll;->getMap()Landroid/util/SparseArray;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixTouch;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getCurFrameIndex()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/tencent/qgame/animplayer/mix/FrameSet;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/FrameSet;->getList()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v0, v3

    .line 144
    :goto_0
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/tencent/qgame/animplayer/mix/Frame;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixTouch;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getSrcMap()Lcom/tencent/qgame/animplayer/mix/SrcMap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Frame;->getSrcId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/tencent/qgame/animplayer/mix/Src;

    .line 185
    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const-string v4, "mixAnimPlugin.srcMap?.ma\u2026.srcId) ?: return@forEach"

    .line 190
    .line 191
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    float-to-int v4, v5

    .line 195
    float-to-int v6, p1

    .line 196
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Frame;->getFrame()Lcom/tencent/qgame/animplayer/PointRect;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {p0, v4, v6, v7}, Lcom/tencent/qgame/animplayer/mix/MixTouch;->calClick(IILcom/tencent/qgame/animplayer/PointRect;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    new-instance p1, Lcom/tencent/qgame/animplayer/mix/Resource;

    .line 207
    .line 208
    invoke-direct {p1, v2}, Lcom/tencent/qgame/animplayer/mix/Resource;-><init>(Lcom/tencent/qgame/animplayer/mix/Src;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Frame;->getFrame()Lcom/tencent/qgame/animplayer/PointRect;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Lcom/tencent/qgame/animplayer/mix/Resource;->setCurPoint(Lcom/tencent/qgame/animplayer/PointRect;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_4
    :goto_2
    return-object v3
.end method
