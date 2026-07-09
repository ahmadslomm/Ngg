.class public Lcom/adjust/sdk/PackageFactory;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final ADJUST_PREFIX:Ljava/lang/String; = "adjust_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildDeeplinkSdkClickPackage(Landroid/net/Uri;Landroid/net/Uri;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v3

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 22
    .line 23
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v6, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v6, v1

    .line 45
    .line 46
    const-string v0, "Deeplink url decoding failed. Message: (%s)"

    .line 47
    .line 48
    invoke-interface {v5, v0, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v6, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v6, v1

    .line 63
    .line 64
    const-string v0, "Deeplink url decoding failed due to IllegalArgumentException. Message: (%s)"

    .line 65
    .line 66
    invoke-interface {v5, v0, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v6, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v6, v1

    .line 81
    .line 82
    const-string v0, "Deeplink url decoding failed due to UnsupportedEncodingException. Message: (%s)"

    .line 83
    .line 84
    invoke-interface {v5, v0, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v5, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v5, v1

    .line 94
    .line 95
    const-string v1, "Url to parse (%s)"

    .line 96
    .line 97
    invoke-interface {v0, v1, v5}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v6, p4

    .line 123
    move-object/from16 v7, p5

    .line 124
    .line 125
    move-object/from16 v8, p6

    .line 126
    .line 127
    move-object/from16 v9, p7

    .line 128
    .line 129
    move-object/from16 v10, p8

    .line 130
    .line 131
    invoke-static/range {v5 .. v10}, Lcom/adjust/sdk/PackageFactory;->queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/PackageBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/adjust/sdk/PackageBuilder;->deeplink:Ljava/lang/String;

    .line 143
    .line 144
    move-wide v1, p2

    .line 145
    iput-wide v1, v0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    .line 154
    .line 155
    :cond_3
    const-string v1, "deeplink"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_4
    :goto_4
    return-object v3
.end method

.method public static buildInstallReferrerSdkClickPackage(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    new-instance v7, Lcom/adjust/sdk/PackageBuilder;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p3

    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;J)V

    .line 13
    .line 14
    .line 15
    iput-object p6, v7, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v7, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 22
    .line 23
    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    .line 24
    .line 25
    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 26
    .line 27
    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    .line 28
    .line 29
    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 30
    .line 31
    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    .line 32
    .line 33
    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 34
    .line 35
    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    .line 36
    .line 37
    iget-object p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v7, Lcom/adjust/sdk/PackageBuilder;->installVersion:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p2, v7, Lcom/adjust/sdk/PackageBuilder;->googlePlayInstant:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->isClick:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p0, v7, Lcom/adjust/sdk/PackageBuilder;->isClick:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object p1, v7, Lcom/adjust/sdk/PackageBuilder;->referrerApi:Ljava/lang/String;

    .line 50
    .line 51
    const-string p0, "install_referrer"

    .line 52
    .line 53
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static buildPreinstallSdkClickPackage(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;)Lcom/adjust/sdk/ActivityPackage;
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;J)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/adjust/sdk/PackageBuilder;->preinstallPayload:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/adjust/sdk/PackageBuilder;->preinstallLocation:Ljava/lang/String;

    .line 27
    .line 28
    const-string p0, "preinstall"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static buildReftagSdkClickPackage(Ljava/lang/String;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v4, "malformed"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v7, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v7, v2

    .line 41
    .line 42
    const-string v0, "Referrer decoding failed. Message: (%s)"

    .line 43
    .line 44
    invoke-interface {v6, v0, v7}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v7, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v7, v2

    .line 59
    .line 60
    const-string v0, "Referrer decoding failed due to IllegalArgumentException. Message: (%s)"

    .line 61
    .line 62
    invoke-interface {v6, v0, v7}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v7, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v7, v2

    .line 77
    .line 78
    const-string v0, "Referrer decoding failed due to UnsupportedEncodingException. Message: (%s)"

    .line 79
    .line 80
    invoke-interface {v6, v0, v7}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v6, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v6, v2

    .line 90
    .line 91
    const-string v2, "Referrer to parse (%s)"

    .line 92
    .line 93
    invoke-interface {v0, v2, v6}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, p3

    .line 119
    move-object/from16 v8, p4

    .line 120
    .line 121
    move-object/from16 v9, p5

    .line 122
    .line 123
    move-object/from16 v10, p6

    .line 124
    .line 125
    move-object/from16 v11, p7

    .line 126
    .line 127
    invoke-static/range {v6 .. v11}, Lcom/adjust/sdk/PackageFactory;->queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/PackageBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_1
    iput-object v4, v0, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    .line 135
    .line 136
    move-wide v2, p1

    .line 137
    iput-wide v2, v0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    .line 138
    .line 139
    iput-object v1, v0, Lcom/adjust/sdk/PackageBuilder;->rawReferrer:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "reftag"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_2
    :goto_4
    return-object v5
.end method

.method private static queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/PackageBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/UrlQuerySanitizer$ParameterValuePair;",
            ">;",
            "Lcom/adjust/sdk/ActivityState;",
            "Lcom/adjust/sdk/AdjustConfig;",
            "Lcom/adjust/sdk/DeviceInfo;",
            "Lcom/adjust/sdk/GlobalParameters;",
            "Lcom/adjust/sdk/ActivityHandler$InternalState;",
            ")",
            "Lcom/adjust/sdk/PackageBuilder;"
        }
    .end annotation

    .line 1
    move-object v3, p1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lcom/adjust/sdk/AdjustAttribution;

    .line 12
    .line 13
    invoke-direct {v8}, Lcom/adjust/sdk/AdjustAttribution;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 31
    .line 32
    iget-object v2, v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v7, v8}, Lcom/adjust/sdk/PackageFactory;->readQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-string v0, "reftag"

    .line 45
    .line 46
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-wide v0, v3, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 56
    .line 57
    sub-long v0, v5, v0

    .line 58
    .line 59
    iput-wide v0, v3, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 60
    .line 61
    :cond_2
    new-instance v10, Lcom/adjust/sdk/PackageBuilder;

    .line 62
    .line 63
    move-object v0, v10

    .line 64
    move-object v1, p2

    .line 65
    move-object v2, p3

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p4

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;J)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p5

    .line 72
    .line 73
    iput-object v0, v10, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 74
    .line 75
    iput-object v7, v10, Lcom/adjust/sdk/PackageBuilder;->extraParameters:Ljava/util/Map;

    .line 76
    .line 77
    iput-object v8, v10, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 78
    .line 79
    iput-object v9, v10, Lcom/adjust/sdk/PackageBuilder;->reftag:Ljava/lang/String;

    .line 80
    .line 81
    return-object v10
.end method

.method private static readQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/AdjustAttribution;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "adjust_"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    invoke-static {p3, p0, p1}, Lcom/adjust/sdk/PackageFactory;->tryToSetAttribution(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_4
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_5
    :goto_0
    return v0
.end method

.method private static tryToSetAttribution(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "campaign"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const-string v0, "adgroup"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string v0, "creative"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0
.end method
