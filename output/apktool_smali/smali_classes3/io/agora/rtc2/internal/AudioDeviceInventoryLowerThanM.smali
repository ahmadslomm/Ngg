.class public Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;,
        Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final ANDROID_SNOW_CONE:I = 0x1f

.field private static final PERMISSION_BLUETOOTH_CONNECT:Ljava/lang/String; = "android.permission.BLUETOOTH_CONNECT"

.field private static final TAG:Ljava/lang/String; = "AudioRoute"

.field private static mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;


# instance fields
.field private final HEADSET_EXTRA_STATE:Ljava/lang/String;

.field private final STATE_CONNECT:I

.field private final STATE_DISCONNECT:I

.field private mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

.field private mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

.field private mHeadsetType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->STATE_DISCONNECT:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->STATE_CONNECT:I

    .line 9
    .line 10
    const-string v1, "state"

    .line 11
    .line 12
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->HEADSET_EXTRA_STATE:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 16
    .line 17
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 18
    .line 19
    iput v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetType:I

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mContext:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    const-string p1, "AudioRoute"

    .line 29
    .line 30
    const-string v0, "AudioDeviceInventoryLowerThanM ctor!"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$202(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->processHeadsetIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceChanged(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->processBluetoothIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBTResource()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private getBtConnectedDevicesSize()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    const-string v4, "AudioRoute"

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "connected device name: "

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v4, v3}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return v1
.end method

.method private initBluetoothProfileListener()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$1;-><init>(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "initialize failed: unable to create BluetoothProfile.ServiceListener, err="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AudioRoute"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private initBtBroadcastReceiver(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "AudioRoute"

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    const-string v0, "android.permission.BLUETOOTH"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string p1, "do not support BT monitoring on this device"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->initBluetoothProfileListener()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, v2}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;-><init>(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, p1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    .line 66
    .line 67
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->getRegistered()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 95
    .line 96
    invoke-interface {p1, v2, v0}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->setRegistered(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string p1, "initialize: failed to get bluetooth adapter!!"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "unable to create BluetoothHeadsetBroadcastReceiver, err:"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void
.end method

.method private initHeadsetBroadcastReceiver(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;-><init>(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->getRegistered()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

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
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->processHeadsetIntent(Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->setRegistered(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private onAudioDeviceChanged(IZ)V
    .locals 2

    .line 1
    const-string v0, "onAudioDeviceChanged route :"

    .line 2
    .line 3
    const-string v1, " status: "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v1, "connect"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "disconnect"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AudioRoute"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;->onAudioDeviceChanged(ZI)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private onAudioDeviceEvent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;->onAudioDeviceEvent(I)V

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
    const/4 v5, 0x0

    .line 18
    const-string v6, ", "

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    const/16 v8, -0x63

    .line 22
    .line 23
    if-eqz v4, :cond_5

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
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    const-string v4, "null name"

    .line 56
    .line 57
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " hfp connect state : "

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    const-string v3, "Bluetooth device "

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-eq v1, v4, :cond_1

    .line 93
    .line 94
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " unknown event, state="

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " connected"

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v7, v2}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceChanged(IZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " disconnected"

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->getBtConnectedDevicesSize()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-direct {p0, v7, v5}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceChanged(IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-direct {p0, v2}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceEvent(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    const-string v2, "android.bluetooth.adapter.extra.STATE"

    .line 185
    .line 186
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-string v3, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 191
    .line 192
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    .line 216
    .line 217
    const/16 p1, 0xa

    .line 218
    .line 219
    if-eq v2, p1, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_1
    const-string v1, "BT broadcast receiver onReceive fail "

    .line 223
    .line 224
    invoke-static {v0, v1, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    return-void
.end method

.method private processHeadsetIntent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "microphone"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    iput p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetType:I

    .line 24
    .line 25
    :cond_1
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1
.end method

.method public static setMockedBroadcaster(Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;)V
    .locals 0

    .line 1
    sput-object p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->clearBTResource()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mContext:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->getRegistered()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->unRegisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->setRegistered(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->getRegistered()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->unRegisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->setRegistered(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 78
    .line 79
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v1, "AudioRoute"

    .line 83
    .line 84
    const-string v2, "AudioDeviceInventoryLowerThanM dispose fail: "

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "AudioRoute"

    .line 10
    .line 11
    const-string v2, "AudioDeviceInventoryLowerThanM initialize +"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->initHeadsetBroadcastReceiver(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->initBtBroadcastReceiver(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isDeviceAvaliable(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mHeadsetType:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    :goto_1
    return v2
.end method

.method public setAudioDeviceChangeCallback(Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

    .line 2
    .line 3
    return-void
.end method
