.class public Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/utils2/internal/CommonUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaNetworkInfo"
.end annotation


# instance fields
.field dnsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field frequency:I

.field gatewayIp4:Ljava/lang/String;

.field gatewayIp6:Ljava/lang/String;

.field ifconfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field linkspeed:I

.field localIp4:Ljava/lang/String;

.field localIp6:Ljava/lang/String;

.field networkSubtype:I

.field networkType:I

.field rssi:I

.field signalLevel:I

.field snr:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp4:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->gatewayIp4:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp6:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->gatewayIp6:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkType:I

    .line 16
    .line 17
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkSubtype:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    .line 21
    .line 22
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    .line 23
    .line 24
    const/16 v1, -0x64

    .line 25
    .line 26
    iput v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->snr:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->dnsList:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->linkspeed:I

    .line 32
    .line 33
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->frequency:I

    .line 34
    .line 35
    iput-object v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->ifconfigs:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getAsu()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->snr:I

    .line 2
    .line 3
    return v0
.end method

.method public getDnsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->dnsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrequency()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->frequency:I

    .line 2
    .line 3
    return v0
.end method

.method public getGatewayIp4()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->gatewayIp4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGatewayIp6()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->gatewayIp6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkspeed()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->linkspeed:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalIp4()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalIp6()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSubtype()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkSubtype:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignalLevel()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getVpnIfconfigs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->ifconfigs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaNetworkInfo{localIp4=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp4:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', gatewayIp4=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->gatewayIp4:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', localIp6=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp6:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', gatewayIp6=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->gatewayIp6:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', networkType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkType:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", networkSubtype="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkSubtype:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", signalLevel="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rssi="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", snr="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->snr:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", dnsList="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->dnsList:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", linkspeed="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->linkspeed:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", frequency="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->frequency:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", ifconfigs="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->ifconfigs:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x7d

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
