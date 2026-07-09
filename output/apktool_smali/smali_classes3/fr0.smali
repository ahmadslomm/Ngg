.class public final synthetic Lfr0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfr0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfr0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfr0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v1, p0, Lfr0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lfr0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 17
    .line 18
    iget-object v3, p0, Lfr0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lfr0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/opensource/svgaplayer/c;

    .line 29
    .line 30
    iget-object v1, p0, Lfr0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lfr0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ldj2;

    .line 37
    .line 38
    iget-object v3, p0, Lfr0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/opensource/svgaplayer/c;->d(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ldj2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lfr0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/libpag/PAGImageView;

    .line 49
    .line 50
    iget-object v1, p0, Lfr0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lorg/libpag/PAGView;

    .line 53
    .line 54
    iget-object v2, p0, Lfr0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p0, Lfr0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lpreprocessed/conection/processer/discriminant/handers/c;->a(Lorg/libpag/PAGImageView;Lorg/libpag/PAGView;Ljava/util/List;Lpreprocessed/conection/processer/discriminant/handers/c;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lfr0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    iget-object v1, p0, Lfr0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    iget-object v2, p0, Lfr0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    iget-object v3, p0, Lfr0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v2, v0, v1}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lfr0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/media/MediaCodec;

    .line 89
    .line 90
    iget-object v1, p0, Lfr0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lw84;

    .line 93
    .line 94
    iget-object v2, p0, Lfr0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lw84;

    .line 97
    .line 98
    iget-object v3, p0, Lfr0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/tencent/qgame/animplayer/HardDecoder;

    .line 101
    .line 102
    invoke-static {v3, v2, v0, v1}, Lcom/tencent/qgame/animplayer/HardDecoder;->e(Lcom/tencent/qgame/animplayer/HardDecoder;Lw84;Landroid/media/MediaCodec;Lw84;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lfr0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lir0;

    .line 109
    .line 110
    iget-object v1, p0, Lfr0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lni5;

    .line 113
    .line 114
    iget-object v2, p0, Lfr0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lyi5;

    .line 117
    .line 118
    iget-object v3, p0, Lfr0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lz51;

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Lir0;->c(Lir0;Lni5;Lyi5;Lz51;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
