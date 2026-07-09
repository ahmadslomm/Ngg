.class public final Lcom/facebook/appevents/integrity/MACARuleMatchingManager;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

.field private static MACARules:Lorg/json/JSONArray;

.field private static enabled:Z

.field private static keys:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 7
    .line 8
    const-string v12, "_deviceOSVersion"

    .line 9
    .line 10
    const-string v13, "_remainingDiskGB"

    .line 11
    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    const-string v2, "_locale"

    .line 15
    .line 16
    const-string v3, "_appVersion"

    .line 17
    .line 18
    const-string v4, "_deviceOS"

    .line 19
    .line 20
    const-string v5, "_platform"

    .line 21
    .line 22
    const-string v6, "_deviceModel"

    .line 23
    .line 24
    const-string v7, "_nativeAppID"

    .line 25
    .line 26
    const-string v8, "_nativeAppShortVersion"

    .line 27
    .line 28
    const-string v9, "_timezone"

    .line 29
    .line 30
    const-string v10, "_carrier"

    .line 31
    .line 32
    const-string v11, "_deviceOSTypeName"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->keys:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final enable()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->loadMACARules()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sput-boolean v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final generateInfo(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ANDROID"

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-class v2, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v3, "params"

    .line 15
    .line 16
    invoke-static {p0, v3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "_locale"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getLocale()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :goto_0
    move-object v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x5f

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getLocale()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    :goto_2
    move-object v4, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "_appVersion"

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getVersionName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    move-object v1, v5

    .line 93
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "_deviceOS"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "_platform"

    .line 102
    .line 103
    const-string v1, "mobile"

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "_deviceModel"

    .line 109
    .line 110
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    move-object v1, v5

    .line 115
    :cond_6
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "_nativeAppID"

    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "_nativeAppShortVersion"

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getVersionName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v5, v1

    .line 137
    :goto_4
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "_timezone"

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getDeviceTimeZoneName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "_carrier"

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getCarrierName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "_deviceOSTypeName"

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "_deviceOSVersion"

    .line 164
    .line 165
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "_remainingDiskGB"

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getAvailableExternalStorageGB()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    invoke-static {p0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final getKey(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "logic"

    .line 12
    .line 13
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v2

    .line 36
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static final getMatchPropertyIDs(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_3
    :goto_1
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 38
    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_9

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "id"

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v5, v8, v10

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const-string v5, "rule"

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-static {v5, p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    :goto_3
    if-lt v6, v4, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move v5, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    :goto_4
    new-instance p0, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v1, "JSONArray(res).toString()"

    .line 120
    .line 121
    invoke-static {p0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 128
    .line 129
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_b
    :goto_5
    const-string p0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    return-object p0

    .line 136
    :goto_6
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static final getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    if-lt v5, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    return-object v1

    .line 47
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static final isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p0, :cond_12

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getKey(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0xde3

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v3, v4, :cond_b

    .line 41
    .line 42
    const v4, 0x179d7

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    const v4, 0x1aad3

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string v3, "not"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    xor-int/2addr p0, v5

    .line 71
    return p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_5
    const-string v3, "and"

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    check-cast v1, Lorg/json/JSONArray;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-lez p0, :cond_a

    .line 94
    .line 95
    move v3, v2

    .line 96
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    return v2

    .line 113
    :cond_8
    if-lt v4, p0, :cond_9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    move v3, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    :goto_1
    return v5

    .line 119
    :cond_b
    const-string v3, "or"

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_d

    .line 126
    .line 127
    :goto_2
    check-cast v1, Lorg/json/JSONObject;

    .line 128
    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    invoke-static {p0, v1, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->stringComparison(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_d
    check-cast v1, Lorg/json/JSONArray;

    .line 138
    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lez p0, :cond_11

    .line 147
    .line 148
    move v3, v2

    .line 149
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 160
    .line 161
    .line 162
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    return v5

    .line 166
    :cond_f
    if-lt v4, p0, :cond_10

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_10
    move v3, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_11
    :goto_4
    return v2

    .line 172
    :goto_5
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_12
    :goto_6
    return v2
.end method

.method private final loadMACARules()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getMACARuleMatchingSetting()Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final processParameters(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "event"

    .line 11
    .line 12
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->generateInfo(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "_audiencePropertyIds"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getMatchPropertyIDs(Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "cs_maca"

    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->removeGeneratedInfo(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final removeGeneratedInfo(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "params"

    .line 11
    .line 12
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->keys:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 32
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final stringComparison(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "variable"

    .line 12
    .line 13
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "values"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getKey(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v4, "exists"

    .line 45
    .line 46
    invoke-static {v1, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v5, p0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    const-string v4, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :try_start_1
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_1
    if-nez v6, :cond_6

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v6, p0

    .line 110
    :goto_2
    if-nez v6, :cond_6

    .line 111
    .line 112
    return v2

    .line 113
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    const/4 p2, 0x2

    .line 118
    const/4 v7, 0x1

    .line 119
    const-string v8, "null cannot be cast to non-null type java.lang.String"

    .line 120
    .line 121
    sparse-switch p0, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :sswitch_0
    :try_start_2
    const-string p0, "i_starts_with"

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_7

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v2, p2, v5}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :sswitch_1
    const-string p0, "not_contains"

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_a

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, v3, v2, p2, v5}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_2f

    .line 197
    .line 198
    :cond_b
    :goto_3
    move v2, v7

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :sswitch_2
    const-string p0, "i_is_not_any"

    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_18

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :sswitch_3
    const-string p0, "i_contains"

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_c

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1, v2, p2, v5}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :sswitch_4
    const-string p0, "i_str_in"

    .line 264
    .line 265
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_1e

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :sswitch_5
    const-string p0, "i_str_eq"

    .line 274
    .line 275
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_f

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_11

    .line 288
    .line 289
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :sswitch_6
    const-string p0, "neq"

    .line 326
    .line 327
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-nez p0, :cond_14

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :sswitch_7
    const-string p0, "lte"

    .line 336
    .line 337
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-nez p0, :cond_13

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :sswitch_8
    const-string p0, "gte"

    .line 346
    .line 347
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_12

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :sswitch_9
    const-string p0, "ne"

    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-nez p0, :cond_14

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :sswitch_a
    const-string p0, "lt"

    .line 366
    .line 367
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_17

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :sswitch_b
    const-string p0, "le"

    .line 376
    .line 377
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-nez p0, :cond_13

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :sswitch_c
    const-string p0, "in"

    .line 386
    .line 387
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_2c

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :sswitch_d
    const-string p0, "gt"

    .line 396
    .line 397
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-nez p0, :cond_15

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :sswitch_e
    const-string p0, "ge"

    .line 406
    .line 407
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-nez p0, :cond_12

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :sswitch_f
    const-string p0, "eq"

    .line 416
    .line 417
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-nez p0, :cond_16

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :sswitch_10
    const-string p0, ">="

    .line 426
    .line 427
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-nez p0, :cond_12

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 440
    .line 441
    .line 442
    move-result-wide p0

    .line 443
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    cmpl-double p0, p0, v0

    .line 448
    .line 449
    if-ltz p0, :cond_2f

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :sswitch_11
    const-string p0, "=="

    .line 454
    .line 455
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_16

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :sswitch_12
    const-string p0, "<="

    .line 464
    .line 465
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-nez p0, :cond_13

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 478
    .line 479
    .line 480
    move-result-wide p0

    .line 481
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    cmpg-double p0, p0, v0

    .line 486
    .line 487
    if-gtz p0, :cond_2f

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :sswitch_13
    const-string p0, "!="

    .line 492
    .line 493
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-nez p0, :cond_14

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {p0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-nez p0, :cond_2f

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :sswitch_14
    const-string p0, ">"

    .line 514
    .line 515
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-nez p0, :cond_15

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 528
    .line 529
    .line 530
    move-result-wide p0

    .line 531
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    cmpl-double p0, p0, v0

    .line 536
    .line 537
    if-lez p0, :cond_2f

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :sswitch_15
    const-string p0, "="

    .line 542
    .line 543
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-nez p0, :cond_16

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {p0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :sswitch_16
    const-string p0, "<"

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-nez p0, :cond_17

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 576
    .line 577
    .line 578
    move-result-wide p0

    .line 579
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    cmpg-double p0, p0, v0

    .line 584
    .line 585
    if-gez p0, :cond_2f

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :sswitch_17
    const-string p0, "i_str_not_in"

    .line 590
    .line 591
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-nez p0, :cond_18

    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_18
    if-nez p1, :cond_19

    .line 600
    .line 601
    return v2

    .line 602
    :cond_19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    if-eqz p0, :cond_1a

    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    if-eqz p1, :cond_b

    .line 619
    .line 620
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Ljava/lang/String;

    .line 625
    .line 626
    if-eqz p1, :cond_1d

    .line 627
    .line 628
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 629
    .line 630
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    invoke-static {p2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-eqz p1, :cond_1b

    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 659
    .line 660
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw p0

    .line 664
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 665
    .line 666
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw p0

    .line 670
    :sswitch_18
    const-string p0, "i_is_any"

    .line 671
    .line 672
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-nez p0, :cond_1e

    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_1e
    if-nez p1, :cond_1f

    .line 681
    .line 682
    return v2

    .line 683
    :cond_1f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    if-eqz p0, :cond_20

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-eqz p1, :cond_2f

    .line 700
    .line 701
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Ljava/lang/String;

    .line 706
    .line 707
    if-eqz p1, :cond_23

    .line 708
    .line 709
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 710
    .line 711
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_22

    .line 723
    .line 724
    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    invoke-static {p2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    if-eqz p1, :cond_21

    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 740
    .line 741
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw p0

    .line 745
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 746
    .line 747
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw p0

    .line 751
    :sswitch_19
    const-string p0, "i_str_neq"

    .line 752
    .line 753
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result p0

    .line 757
    if-nez p0, :cond_24

    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    if-eqz p0, :cond_26

    .line 766
    .line 767
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 768
    .line 769
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-static {p0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    if-eqz v3, :cond_25

    .line 777
    .line 778
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {p0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result p0

    .line 789
    if-nez p0, :cond_2f

    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 794
    .line 795
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw p0

    .line 799
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 800
    .line 801
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw p0

    .line 805
    :sswitch_1a
    const-string p0, "contains"

    .line 806
    .line 807
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    if-nez p0, :cond_27

    .line 812
    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :cond_27
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    invoke-static {p0, v3, v2, p2, v5}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :sswitch_1b
    const-string p0, "is_not_any"

    .line 826
    .line 827
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result p0

    .line 831
    if-nez p0, :cond_2a

    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :sswitch_1c
    const-string p0, "regex_match"

    .line 836
    .line 837
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result p0

    .line 841
    if-nez p0, :cond_28

    .line 842
    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :cond_28
    new-instance p0, Lc94;

    .line 846
    .line 847
    invoke-direct {p0, v3}, Lc94;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {p0, p1}, Lc94;->b(Ljava/lang/CharSequence;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :sswitch_1d
    const-string p0, "starts_with"

    .line 861
    .line 862
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result p0

    .line 866
    if-nez p0, :cond_29

    .line 867
    .line 868
    goto :goto_4

    .line 869
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    invoke-static {p0, v3, v2, p2, v5}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    goto :goto_4

    .line 878
    :sswitch_1e
    const-string p0, "not_in"

    .line 879
    .line 880
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result p0

    .line 884
    if-nez p0, :cond_2a

    .line 885
    .line 886
    goto :goto_4

    .line 887
    :cond_2a
    if-nez p1, :cond_2b

    .line 888
    .line 889
    return v2

    .line 890
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    goto :goto_4

    .line 899
    :sswitch_1f
    const-string p0, "is_any"

    .line 900
    .line 901
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result p0

    .line 905
    if-nez p0, :cond_2c

    .line 906
    .line 907
    goto :goto_4

    .line 908
    :cond_2c
    if-nez p1, :cond_2d

    .line 909
    .line 910
    return v2

    .line 911
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    goto :goto_4

    .line 920
    :sswitch_20
    const-string p0, "i_not_contains"

    .line 921
    .line 922
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result p0

    .line 926
    if-nez p0, :cond_2e

    .line 927
    .line 928
    goto :goto_4

    .line 929
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    if-eqz p0, :cond_31

    .line 934
    .line 935
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 936
    .line 937
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    invoke-static {p0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    if-eqz v3, :cond_30

    .line 945
    .line 946
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {p0, p1, v2, p2, v5}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result p0

    .line 957
    if-nez p0, :cond_2f

    .line 958
    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :cond_2f
    :goto_4
    return v2

    .line 962
    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    .line 963
    .line 964
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw p0

    .line 968
    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    .line 969
    .line 970
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 974
    :goto_5
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    return v2

    .line 978
    nop

    :sswitch_data_0
    .sparse-switch
        -0x671069df -> :sswitch_20
        -0x4651eea9 -> :sswitch_1f
        -0x3df88def -> :sswitch_1e
        -0x39c5d40c -> :sswitch_1d
        -0x39996433 -> :sswitch_1c
        -0x27ac6395 -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x138cbb4a -> :sswitch_19
        -0x9868a13 -> :sswitch_18
        -0x5874e8b -> :sswitch_17
        0x3c -> :sswitch_16
        0x3d -> :sswitch_15
        0x3e -> :sswitch_14
        0x43c -> :sswitch_13
        0x781 -> :sswitch_12
        0x7a0 -> :sswitch_11
        0x7bf -> :sswitch_10
        0xcac -> :sswitch_f
        0xcde -> :sswitch_e
        0xced -> :sswitch_d
        0xd25 -> :sswitch_c
        0xd79 -> :sswitch_b
        0xd88 -> :sswitch_a
        0xdb7 -> :sswitch_9
        0x19118 -> :sswitch_8
        0x1a3dd -> :sswitch_7
        0x1a99a -> :sswitch_6
        0x7a09e10 -> :sswitch_5
        0x7a09e89 -> :sswitch_4
        0x15b20d35 -> :sswitch_3
        0x410ec601 -> :sswitch_2
        0x72587a0b -> :sswitch_1
        0x74e4351e -> :sswitch_0
    .end sparse-switch
.end method
