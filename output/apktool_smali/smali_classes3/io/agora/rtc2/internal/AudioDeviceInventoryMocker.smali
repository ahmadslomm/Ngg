.class public Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;,
        Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioRoute"

.field private static mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;


# instance fields
.field private final HEADSET_EXTRA_STATE:Ljava/lang/String;

.field private final STATE_CONNECT:I

.field private final STATE_DISCONNECT:I

.field private mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

.field private mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;

.field private mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;

.field private mHeadsetType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->STATE_DISCONNECT:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->STATE_CONNECT:I

    .line 9
    .line 10
    const-string v1, "state"

    .line 11
    .line 12
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->HEADSET_EXTRA_STATE:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;

    .line 16
    .line 17
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;

    .line 18
    .line 19
    iput v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetType:I

    .line 20
    .line 21
    const-string v0, "AudioRoute"

    .line 22
    .line 23
    const-string v1, "AudioDeviceInventoryMocker ctor!"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$200(Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->processBluetoothIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->onAudioDeviceChanged(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initBtBroadcastReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;-><init>(Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;->getRegistered()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;->setRegistered(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private initHeadsetBroadcastReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;-><init>(Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;->getRegistered()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;->setRegistered(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private onAudioDeviceChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;->onAudioDeviceChanged(ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private processBluetoothIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    const-string v1, "BluetoothAdapter.ACTION_STATE_CHANGED prev "

    .line 4
    .line 5
    const-string v2, "BT "

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v5, ", "

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x5

    .line 21
    const/16 v8, -0x63

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    :try_start_1
    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "android.bluetooth.device.extra.DEVICE"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    const-string p1, "null name"

    .line 55
    .line 56
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v1, v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x1

    .line 63
    invoke-direct {p0, v7, v4}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->onAudioDeviceChanged(IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-direct {p0, v7, v6}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->onAudioDeviceChanged(IZ)V

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " hfp connect state : "

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v2, "android.bluetooth.adapter.extra.STATE"

    .line 109
    .line 110
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 115
    .line 116
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    if-eq v2, v3, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-direct {p0, v7, v6}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->onAudioDeviceChanged(IZ)V

    .line 126
    .line 127
    .line 128
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    goto :goto_2

    .line 147
    :goto_4
    const-string v1, "BT broadcast receiver onReceive fail "

    .line 148
    .line 149
    invoke-static {v0, v1, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_5
    return-void
.end method

.method public static setMockedBroadcaster(Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;)V
    .locals 0

    .line 1
    sput-object p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;->getRegistered()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->unRegisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;->setRegistered(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;->getRegistered()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->unRegisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;->setRegistered(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;

    .line 52
    .line 53
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$BTHeadsetBroadcastReceiver;

    .line 54
    .line 55
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    const-string v1, "AudioDeviceInventoryMocker initialize +"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->initHeadsetBroadcastReceiver()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->initBtBroadcastReceiver()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isDeviceAvaliable(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    :cond_1
    iget v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mHeadsetType:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_2
    :goto_0
    return v1
.end method

.method public setAudioDeviceChangeCallback(Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

    .line 2
    .line 3
    return-void
.end method
