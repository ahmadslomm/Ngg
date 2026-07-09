.class Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/utils2/internal/CommonUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgoraPhoneStateListener"
.end annotation


# instance fields
.field private final mCommonUtilityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/utils2/internal/CommonUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandlerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mSignalStrength:Landroid/telephony/SignalStrength;

.field private volatile phoneStatusNeedResume:Z


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/CommonUtility;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->mCommonUtilityRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->mHandlerRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method

.method private invokeMethod(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->mSignalStrength:Landroid/telephony/SignalStrength;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->mSignalStrength:Landroid/telephony/SignalStrength;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p1

    .line 27
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public fillCellInfoByNetworkType(Ljava/util/List;Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellSignalStrength;",
            ">;",
            "Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/CellSignalStrength;

    .line 16
    .line 17
    instance-of v1, v0, Landroid/telephony/CellSignalStrengthLte;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/telephony/CellSignalStrengthLte;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p2, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p2, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    .line 34
    .line 35
    invoke-static {v0}, Ln80;->a(Landroid/telephony/CellSignalStrengthLte;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p2, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->snr:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v1, v0, Landroid/telephony/CellSignalStrengthGsm;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    instance-of v1, v0, Landroid/telephony/CellSignalStrengthCdma;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    instance-of v1, v0, Landroid/telephony/CellSignalStrengthWcdma;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1d

    .line 58
    .line 59
    if-lt v1, v2, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ly8;->w(Landroid/telephony/CellSignalStrength;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Ly8;->f(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ly8;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p2, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    .line 76
    .line 77
    invoke-static {p1}, Ly8;->y(Landroid/telephony/CellSignalStrengthNr;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    iput p1, p2, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p2, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public fillCellInfoHighLevel(Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->mSignalStrength:Landroid/telephony/SignalStrength;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCellSignalStrengths"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->mSignalStrength:Landroid/telephony/SignalStrength;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->fillCellInfoByNetworkType(Ljava/util/List;Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v0, "CommonUtility"

    .line 31
    .line 32
    const-string v1, "fillCellInfoHighLevel getDeclareMethod:getCellSignalStrengths failed! "

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->fillCellInfoLowLevel(Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public fillCellInfoIfPossible(Landroid/content/Context;Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->fillCellInfoLowLevel(Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->fillCellInfoHighLevel(Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public fillCellInfoLowLevel(Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->getRssi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    .line 12
    .line 13
    return-void
.end method

.method public getAsuLevel()I
    .locals 1

    .line 1
    const-string v0, "getAsuLevel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->invokeMethod(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    const-string v0, "getLevel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->invokeMethod(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    const-string v0, "getDbm"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->invokeMethod(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->mCommonUtilityRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lio/agora/utils2/internal/CommonUtility;

    .line 11
    .line 12
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->mHandlerRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "CommonUtility"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iput-boolean v2, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    .line 35
    .line 36
    const-string p1, "system phone call end delay 1000ms"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener$1;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener$1;-><init>(Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;Lio/agora/utils2/internal/CommonUtility;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x16

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    const-string p1, "system phone call ring"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    .line 63
    .line 64
    invoke-virtual {p2, v2, v0, v3}, Lio/agora/utils2/internal/CommonUtility;->onAudioRoutingPhoneChanged(ZII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v4, 0x2

    .line 69
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    const-string p1, "system phone call start"

    .line 72
    .line 73
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    .line 77
    .line 78
    invoke-virtual {p2, v2, v0, v4}, Lio/agora/utils2/internal/CommonUtility;->onAudioRoutingPhoneChanged(ZII)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->mSignalStrength:Landroid/telephony/SignalStrength;

    .line 5
    .line 6
    return-void
.end method
