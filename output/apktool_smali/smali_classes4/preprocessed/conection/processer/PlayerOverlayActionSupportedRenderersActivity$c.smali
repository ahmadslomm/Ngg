.class public final Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$c;->a:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$c;->a:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->X0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->W0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-static {v0, v2}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->b1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->X0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f120667

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->W0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v1, v5

    .line 50
    .line 51
    invoke-static {v3, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->W0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->X0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/16 v1, 0x1f1

    .line 78
    .line 79
    invoke-static {v1}, Lq7;->w(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lpq;->H()Lpq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lpq;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lpq;->H()Lpq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lpq;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lpq;->H()Lpq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lpq;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Llb1;->j()Llb1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Llb1;->k()Lbn0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lbn0;->u()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v2, v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->L(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 135
    .line 136
    const-class v2, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 143
    .line 144
    const-class v2, Lpreprocessed/conection/mutate/nudged/YouthSearchChannelRecommdTabViewDelegateActivity;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {v0, v1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->finish()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    return-void
.end method
