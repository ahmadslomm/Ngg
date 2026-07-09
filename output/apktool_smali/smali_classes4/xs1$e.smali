.class public final Lxs1$e;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxs1;


# direct methods
.method public constructor <init>(Lxs1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs1$e;->a:Lxs1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

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
    const-string v0, "msg"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const-string v0, "viewBinding"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lxs1$e;->a:Lxs1;

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    invoke-static {v3}, Lxs1;->G2(Lxs1;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_1
    invoke-virtual {v3}, Lg63;->getUserVisibleHint()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-static {v3}, Lxs1;->E2(Lxs1;)Lb16;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, p1

    .line 46
    :goto_0
    iget-object p1, v2, Lb16;->e:Lcom/youth/banner/Banner;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :pswitch_2
    invoke-virtual {v3}, Lg63;->getUserVisibleHint()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-static {v3}, Lxs1;->E2(Lxs1;)Lb16;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v2, p1

    .line 73
    :goto_1
    iget-object p1, v2, Lb16;->c:Lcom/youth/banner/Banner;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :pswitch_3
    invoke-virtual {v3}, Lg63;->getUserVisibleHint()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Lxs1;->D2(Lxs1;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x7

    .line 94
    if-gt p1, v0, :cond_2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    invoke-static {v3}, Lxs1;->C2(Lxs1;)Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "layoutManager"

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v4, -0x1

    .line 114
    if-eq p1, v4, :cond_4

    .line 115
    .line 116
    :goto_2
    add-int/2addr p1, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-static {v3}, Lxs1;->C2(Lxs1;)Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v2, p1

    .line 129
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_2

    .line 134
    :goto_4
    invoke-static {v3, p1}, Lxs1;->F2(Lxs1;I)V

    .line 135
    .line 136
    .line 137
    const/16 p1, 0x7d1

    .line 138
    .line 139
    const-wide/16 v0, 0xbb8

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_5
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
