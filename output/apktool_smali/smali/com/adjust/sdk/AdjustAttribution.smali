.class public Lcom/adjust/sdk/AdjustAttribution;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adgroup:Ljava/lang/String;

.field public campaign:Ljava/lang/String;

.field public clickLabel:Ljava/lang/String;

.field public costAmount:Ljava/lang/Double;

.field public costCurrency:Ljava/lang/String;

.field public costType:Ljava/lang/String;

.field public creative:Ljava/lang/String;

.field public fbInstallReferrer:Ljava/lang/String;

.field public jsonResponse:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public trackerName:Ljava/lang/String;

.field public trackerToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 2
    .line 3
    const-string v1, "trackerToken"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 11
    .line 12
    const-string v3, "trackerName"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/io/ObjectStreamField;

    .line 18
    .line 19
    const-string v4, "network"

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/io/ObjectStreamField;

    .line 25
    .line 26
    const-string v5, "campaign"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/io/ObjectStreamField;

    .line 32
    .line 33
    const-string v6, "adgroup"

    .line 34
    .line 35
    invoke-direct {v5, v6, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/io/ObjectStreamField;

    .line 39
    .line 40
    const-string v7, "creative"

    .line 41
    .line 42
    invoke-direct {v6, v7, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/io/ObjectStreamField;

    .line 46
    .line 47
    const-string v8, "clickLabel"

    .line 48
    .line 49
    invoke-direct {v7, v8, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/io/ObjectStreamField;

    .line 53
    .line 54
    const-string v9, "costType"

    .line 55
    .line 56
    invoke-direct {v8, v9, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Ljava/io/ObjectStreamField;

    .line 60
    .line 61
    const-string v10, "costAmount"

    .line 62
    .line 63
    const-class v11, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-direct {v9, v10, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Ljava/io/ObjectStreamField;

    .line 69
    .line 70
    const-string v11, "costCurrency"

    .line 71
    .line 72
    invoke-direct {v10, v11, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Ljava/io/ObjectStreamField;

    .line 76
    .line 77
    const-string v12, "fbInstallReferrer"

    .line 78
    .line 79
    invoke-direct {v11, v12, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Ljava/io/ObjectStreamField;

    .line 83
    .line 84
    const-string v13, "jsonResponse"

    .line 85
    .line 86
    invoke-direct {v12, v13, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    new-array v2, v2, [Ljava/io/ObjectStreamField;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    aput-object v0, v2, v13

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v3, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v4, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v5, v2, v0

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v6, v2, v0

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v7, v2, v0

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput-object v8, v2, v0

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    aput-object v9, v2, v0

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    aput-object v10, v2, v0

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    aput-object v11, v2, v0

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    aput-object v12, v2, v0

    .line 132
    .line 133
    sput-object v2, Lcom/adjust/sdk/AdjustAttribution;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/adjust/sdk/AdjustAttribution;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    return v1

    .line 88
    :cond_8
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    return v1

    .line 99
    :cond_9
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    return v1

    .line 110
    :cond_a
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalsDouble(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    return v1

    .line 121
    :cond_b
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    return v1

    .line 132
    :cond_c
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_d

    .line 141
    .line 142
    return v1

    .line 143
    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashDouble(Ljava/lang/Double;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "trackerToken"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "trackerName"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "network"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "campaign"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "adgroup"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "creative"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "clickLabel"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "costType"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "costAmount"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const-string v2, "costCurrency"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_9
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    const-string v2, "fbInstallReferrer"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->jsonResponse:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const-string v2, "jsonResponse"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v11, 0xb

    .line 24
    .line 25
    new-array v11, v11, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    aput-object v0, v11, v12

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v11, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v11, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v11, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v4, v11, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v5, v11, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v6, v11, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v7, v11, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object v8, v11, v0

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    aput-object v9, v11, v0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    aput-object v10, v11, v0

    .line 62
    .line 63
    const-string v0, "tt:%s tn:%s net:%s cam:%s adg:%s cre:%s cl:%s ct:%s ca:%.2f cc:%s fir:%s"

    .line 64
    .line 65
    invoke-static {v0, v11}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
