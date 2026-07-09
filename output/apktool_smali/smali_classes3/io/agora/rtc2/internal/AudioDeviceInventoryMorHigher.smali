.class public Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;
    }
.end annotation


# static fields
.field private static final DEVICE_TYPE_TO_ROUTE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AudioRoute"


# instance fields
.field private mAm:Landroid/media/AudioManager;

.field private mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

.field private mDevCb:Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->DEVICE_TYPE_TO_ROUTE:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x16

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

    .line 6
    .line 7
    const-string v0, "audio"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAm:Landroid/media/AudioManager;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;[Landroid/media/AudioDeviceInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->processDevicesChanged([Landroid/media/AudioDeviceInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAudioDeviceChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

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

.method private processDevicesChanged([Landroid/media/AudioDeviceInfo;Z)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const-string v6, "AudioRoute"

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const-string v2, "Not process a2dp out yet!"

    .line 22
    .line 23
    :goto_1
    invoke-static {v6, v2}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string v5, " connect: "

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->DEVICE_TYPE_TO_ROUTE:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p0, v2, p2}, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->onAudioDeviceChanged(IZ)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Process device event, route: "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Not process device type: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v6, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAm:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mDevCb:Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    new-instance v0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;-><init>(Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mDevCb:Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAm:Landroid/media/AudioManager;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isDeviceAvaliable(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAm:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->DEVICE_TYPE_TO_ROUTE:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v2
.end method

.method public setAudioDeviceChangeCallback(Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->mAudioDeviceChangedCb:Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;

    .line 2
    .line 3
    return-void
.end method
