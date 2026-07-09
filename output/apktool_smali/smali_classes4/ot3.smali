.class public final synthetic Lot3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lot3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lot3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lot3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lot3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj96;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj96;->h(Ljava/util/ArrayList;Lj96;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lt76;

    .line 21
    .line 22
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lt76;->r2(Lt76;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/constraintlayout/motion/widget/c;

    .line 33
    .line 34
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/c;[Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lot3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;

    .line 57
    .line 58
    iget-object v1, p0, Lot3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->b(Lcom/facebook/appevents/codeless/ViewIndexer;Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lnu5$a;

    .line 69
    .line 70
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lej1;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lnu5$a;->g(Lnu5$a;Lej1;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lnu5$a;

    .line 81
    .line 82
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/view/Surface;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lnu5$a;->c(Lnu5$a;Landroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lot3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljo3;

    .line 93
    .line 94
    iget-object v1, p0, Lot3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lui5;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lui5;->b(Lui5;Ljo3;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->b(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lot3;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    iget-object v1, p0, Lot3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lgl1;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->f(Lgl1;Ljava/util/concurrent/CountDownLatch;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lot3;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 129
    .line 130
    iget-object v1, p0, Lot3;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/facebook/bolts/Task$Companion;->f(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Le75;

    .line 141
    .line 142
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lwz;

    .line 145
    .line 146
    invoke-static {v0, v1}, Le75;->y(Le75;Lwz;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lwl1;

    .line 153
    .line 154
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lfl3;

    .line 157
    .line 158
    invoke-static {v0, v1}, Ll35;->a(Lwl1;Lfl3;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lfx4;

    .line 169
    .line 170
    invoke-static {v1, v0}, Lfx4;->d(Lfx4;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lzh4;

    .line 177
    .line 178
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lgl4;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lgl4;->e(Lzh4;Lgl4;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Lot3;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, [B

    .line 189
    .line 190
    iget-object v1, p0, Lot3;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/opensource/svgaplayer/c;->c(Ljava/lang/String;[B)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/opensource/svgaplayer/e;

    .line 201
    .line 202
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->c(Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/SVGAImageView;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lkb4$e;

    .line 213
    .line 214
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/graphics/Typeface;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkb4$e;->a(Lkb4$e;Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_11
    iget-object v0, p0, Lot3;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 225
    .line 226
    iget-object v1, p0, Lot3;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lqa4;

    .line 229
    .line 230
    invoke-static {v1, v0}, Lqa4;->b(Lqa4;Ljava/util/concurrent/CountDownLatch;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    iget-object v0, p0, Lot3;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lu84;

    .line 237
    .line 238
    iget-object v1, p0, Lot3;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lfz3;

    .line 241
    .line 242
    invoke-static {v1, v0}, Lfz3;->s2(Lfz3;Lu84;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    iget-object v0, p0, Lot3;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 249
    .line 250
    iget-object v1, p0, Lot3;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/facebook/ProgressOutputStream;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/facebook/ProgressOutputStream;->b(Lcom/facebook/GraphRequestBatch$OnProgressCallback;Lcom/facebook/ProgressOutputStream;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_14
    iget-object v0, p0, Lot3;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/graphics/Bitmap;

    .line 261
    .line 262
    iget-object v1, p0, Lot3;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;

    .line 265
    .line 266
    invoke-static {v1, v0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->U0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
