.class public Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$V2TIMManagerExperimentImplHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TIMManagerExperimentImpl"


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

.method public static synthetic access$300(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private cancelSendingMessage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$29;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$29;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->cancelSendingMessage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const/16 p1, 0x1781

    .line 24
    .line 25
    const-string v0, "param is not string"

    .line 26
    .line 27
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private clearLocalHistoryMessage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "conversationID"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string p1, "beginTimestamp"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-string p1, "endTimestamp"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v9, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$8;

    .line 60
    .line 61
    invoke-direct {v9, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$8;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/imsdk/message/MessageCenter;->clearLocalHistoryMessage(Lcom/tencent/imsdk/conversation/ConversationKey;JJLcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string v1, "convert param to json failed"

    .line 70
    .line 71
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_2
    :goto_1
    const-string p1, "param is not string"

    .line 79
    .line 80
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private convertTextToVoice(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "audioFormat"

    .line 2
    .line 3
    const-string v1, "voiceId"

    .line 4
    .line 5
    const-string v2, "language"

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    const/16 v4, 0x1781

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    instance-of v5, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const-string p1, "param is empty"

    .line 28
    .line 29
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "text must be set"

    .line 45
    .line 46
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string p1, "text is invalid"

    .line 63
    .line 64
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const-string p1, "voice_id"

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const-string p1, "audio_format"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v6, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$36;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$36;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6, v0}, Lcom/tencent/imsdk/message/MessageCenter;->convertTextToVoice(Ljava/util/Map;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_0
    const-string v0, "convert param to json failed"

    .line 133
    .line 134
    invoke-direct {p0, p2, v4, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :cond_7
    :goto_2
    const-string p1, "param is not string"

    .line 142
    .line 143
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private convertVoiceToText(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const/16 v1, 0x1781

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of v2, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string p1, "param is empty"

    .line 21
    .line 22
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "url must be set"

    .line 38
    .line 39
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "language"

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const-string p1, "url is invalid"

    .line 64
    .line 65
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$35;

    .line 74
    .line 75
    invoke-direct {v3, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$35;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v0, v3}, Lcom/tencent/imsdk/message/MessageCenter;->convertVoiceToText(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    const-string v0, "convert param to json failed"

    .line 83
    .line 84
    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_4
    :goto_2
    const-string p1, "param is not string"

    .line 92
    .line 93
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private createFileMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    instance-of v4, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "param is empty"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "filePath"

    .line 58
    .line 59
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v5, "fileSize"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "fileName"

    .line 71
    .line 72
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lcom/tencent/imsdk/message/FileElement;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/tencent/imsdk/message/FileElement;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lcom/tencent/imsdk/message/FileElement;->setFilePath(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Lcom/tencent/imsdk/message/FileElement;->setFileDownloadUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/tencent/imsdk/message/FileElement;->setFileUUID(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lcom/tencent/imsdk/message/FileElement;->setFileSize(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lcom/tencent/imsdk/message/FileElement;->setFileName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/tencent/imsdk/message/Message;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/tencent/imsdk/message/Message;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    :goto_0
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "url/uuid is empty"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :catch_0
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "convert param to json failed"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    :goto_1
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "param is not string"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method private createImageMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "originImageUuid"

    .line 2
    .line 3
    const-string v1, "originImageUrl"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    instance-of v4, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "param is empty"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "filePath"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v5, "originFileSize"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v7, "originImageWidth"

    .line 73
    .line 74
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v8, "originImageHeight"

    .line 79
    .line 80
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    new-instance v9, Lcom/tencent/imsdk/message/ImageElement;

    .line 85
    .line 86
    invoke-direct {v9}, Lcom/tencent/imsdk/message/ImageElement;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Lcom/tencent/imsdk/message/ImageElement;->setOriginImageFilePath(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, p1}, Lcom/tencent/imsdk/message/ImageElement;->setOriginImageUrl(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Lcom/tencent/imsdk/message/ImageElement;->setOriginImageUUID(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v5}, Lcom/tencent/imsdk/message/ImageElement;->setOriginImageFileSize(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v7}, Lcom/tencent/imsdk/message/ImageElement;->setOriginImageWidth(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lcom/tencent/imsdk/message/ImageElement;->setOriginImageHeight(I)V

    .line 105
    .line 106
    .line 107
    const-string p1, "thumbImageUrl"

    .line 108
    .line 109
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "thumbImageUuid"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "thumbFileSize"

    .line 120
    .line 121
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v5, "thumbImageWidth"

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const-string v7, "thumbImageHeight"

    .line 132
    .line 133
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v9, p1}, Lcom/tencent/imsdk/message/ImageElement;->setThumbImageUrl(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v0}, Lcom/tencent/imsdk/message/ImageElement;->setThumbImageUUID(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v1}, Lcom/tencent/imsdk/message/ImageElement;->setThumbImageFileSize(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v5}, Lcom/tencent/imsdk/message/ImageElement;->setThumbImageWidth(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7}, Lcom/tencent/imsdk/message/ImageElement;->setThumbImageHeight(I)V

    .line 150
    .line 151
    .line 152
    const-string p1, "largeImageUrl"

    .line 153
    .line 154
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "largeImageUuid"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "largeFileSize"

    .line 165
    .line 166
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string v2, "largeImageWidth"

    .line 171
    .line 172
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const-string v5, "largeImageHeight"

    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v9, p1}, Lcom/tencent/imsdk/message/ImageElement;->setLargeImageUrl(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, Lcom/tencent/imsdk/message/ImageElement;->setLargeImageUUID(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1}, Lcom/tencent/imsdk/message/ImageElement;->setLargeImageFileSize(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v2}, Lcom/tencent/imsdk/message/ImageElement;->setLargeImageWidth(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v4}, Lcom/tencent/imsdk/message/ImageElement;->setLargeImageHeight(I)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/tencent/imsdk/message/Message;

    .line 198
    .line 199
    invoke-direct {p1}, Lcom/tencent/imsdk/message/Message;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v9}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_3
    :goto_0
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "originImageUrl/originImageUuid is empty"

    .line 217
    .line 218
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :catch_0
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "convert param to json failed"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_4
    :goto_1
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "param is not string"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v3
.end method

.method private createSoundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    instance-of v5, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "param is empty"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v6, "filePath"

    .line 71
    .line 72
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v6, "fileSize"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v5, Lcom/tencent/imsdk/message/SoundElement;

    .line 83
    .line 84
    invoke-direct {v5}, Lcom/tencent/imsdk/message/SoundElement;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lcom/tencent/imsdk/message/SoundElement;->setSoundFilePath(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lcom/tencent/imsdk/message/SoundElement;->setSoundDownloadUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lcom/tencent/imsdk/message/SoundElement;->setSoundUUID(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lcom/tencent/imsdk/message/SoundElement;->setSoundDuration(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Lcom/tencent/imsdk/message/SoundElement;->setSoundFileSize(I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/tencent/imsdk/message/Message;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/tencent/imsdk/message/Message;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    :goto_0
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "url/uuid/duration is empty"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :catch_0
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "convert param to json failed"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_4
    :goto_1
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "param is not string"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4
.end method

.method private createVideoMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "snapshotUuid"

    .line 2
    .line 3
    const-string v1, "snapshotUrl"

    .line 4
    .line 5
    const-string v2, "duration"

    .line 6
    .line 7
    const-string v3, "videoUuid"

    .line 8
    .line 9
    const-string v4, "videoUrl"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    instance-of v7, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "param is empty"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v8, "videoFilePath"

    .line 96
    .line 97
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "videoType"

    .line 102
    .line 103
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "videoFileSize"

    .line 108
    .line 109
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const-string v11, "snapshotWidth"

    .line 114
    .line 115
    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const-string v12, "snapshotHeight"

    .line 120
    .line 121
    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const-string v13, "snapshotFilePath"

    .line 126
    .line 127
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v13, "snapshotFileSize"

    .line 132
    .line 133
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-instance v7, Lcom/tencent/imsdk/message/VideoElement;

    .line 138
    .line 139
    invoke-direct {v7}, Lcom/tencent/imsdk/message/VideoElement;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Lcom/tencent/imsdk/message/VideoElement;->setVideoFilePath(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v9}, Lcom/tencent/imsdk/message/VideoElement;->setVideoType(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p1}, Lcom/tencent/imsdk/message/VideoElement;->setVideoDownloadUrl(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Lcom/tencent/imsdk/message/VideoElement;->setVideoUUID(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Lcom/tencent/imsdk/message/VideoElement;->setVideoDuration(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Lcom/tencent/imsdk/message/VideoElement;->setSnapshotFilePath(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Lcom/tencent/imsdk/message/VideoElement;->setSnapshotDownloadUrl(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Lcom/tencent/imsdk/message/VideoElement;->setSnapshotUUID(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v10}, Lcom/tencent/imsdk/message/VideoElement;->setVideoFileSize(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v11}, Lcom/tencent/imsdk/message/VideoElement;->setSnapshotWidth(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v12}, Lcom/tencent/imsdk/message/VideoElement;->setSnapshotHeight(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v4}, Lcom/tencent/imsdk/message/VideoElement;->setSnapshotFileSize(I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/tencent/imsdk/message/Message;

    .line 179
    .line 180
    invoke-direct {p1}, Lcom/tencent/imsdk/message/Message;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v7}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_3
    :goto_0
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "videoUrl/videoUuid/duration/snapshotUrl/snapshotUuid is empty"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :catch_0
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "convert param to json failed"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :cond_4
    :goto_1
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "param is not string"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v6
.end method

.method private deleteCustomVoice(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "voiceId"

    .line 2
    .line 3
    const/16 v1, 0x1781

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    instance-of v2, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string p1, "param is empty"

    .line 21
    .line 22
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "voiceId must be set"

    .line 38
    .line 39
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$39;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$39;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lcom/tencent/imsdk/message/MessageCenter;->deleteCustomVoice(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    const-string v0, "convert param to json failed"

    .line 63
    .line 64
    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_3
    :goto_2
    const-string p1, "param is not string"

    .line 72
    .line 73
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private deleteRichStatus(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "group_id"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string p1, "group_id is empty"

    .line 42
    .line 43
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "keys"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$42;

    .line 84
    .line 85
    invoke-direct {v3, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$42;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/imsdk/group/GroupManager;->deleteRichStatus(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    const-string v1, "convert param to json failed"

    .line 93
    .line 94
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :cond_4
    :goto_3
    const-string p1, "param is not string"

    .line 102
    .line 103
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private disableHttpRequest(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->disableHttpRequest(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private downloadLibrary(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x1781

    .line 8
    .line 9
    const-string v1, "param is not context"

    .line 10
    .line 11
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$18;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$18;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/manager/BaseManager;->downloadLibrary(Landroid/content/Context;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private findMergerMessages(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string p1, "param is empty"

    .line 20
    .line 21
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "messageID"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string p1, "messageID is empty"

    .line 43
    .line 44
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v2, "mergerMessageIDList"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    instance-of v5, v4, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    const-string p1, "mergerMessageID is empty"

    .line 94
    .line 95
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    const-string p1, "mergerMessageIDList is empty"

    .line 106
    .line 107
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$21;

    .line 112
    .line 113
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$21;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$22;

    .line 121
    .line 122
    invoke-direct {v4, p0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$22;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1, v2, v4}, Lcom/tencent/imsdk/message/MessageCenter;->findRelayMessageList(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    const-string v1, "convert param to json failed"

    .line 130
    .line 131
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void

    .line 138
    :cond_7
    :goto_4
    const-string p1, "param is not string"

    .line 139
    .line 140
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private getAIDenoiseSignature(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$10;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->getAIDenoiseSignature(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getBriefGroupMemberList(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$23;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$23;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$24;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$24;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/manager/BaseManager;->getBriefGroupMemberList(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/16 p1, 0x1781

    .line 29
    .line 30
    const-string v0, "param is not string"

    .line 31
    .line 32
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private getConversationGroupOrderData(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$2;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/tencent/imsdk/conversation/ConversationManager;->getConversationGroupOrderData(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getCustomVoiceList(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$38;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$38;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/message/MessageCenter;->getCustomVoiceList(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getGroupMessageReceipts(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "memberIDList"

    .line 2
    .line 3
    const-string v1, "messageSequence"

    .line 4
    .line 5
    const/16 v2, 0x1781

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v3, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string p1, "param is empty"

    .line 24
    .line 25
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "groupID"

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string p1, "groupID is empty"

    .line 54
    .line 55
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-string p1, "requestList"

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v5, 0x0

    .line 68
    move v6, v5

    .line 69
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v6, v7, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    move v10, v5

    .line 106
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ge v10, v11, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_2
    const-string p1, "invalid param"

    .line 133
    .line 134
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_3
    const-string v0, "convert param to json failed"

    .line 139
    .line 140
    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_6
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$30;

    .line 147
    .line 148
    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$30;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$31;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$31;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v4, v3, v0}, Lcom/tencent/imsdk/manager/BaseManager;->getGroupMessageReceipt(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    :goto_4
    const-string p1, "param is not string"

    .line 165
    .line 166
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static getInstance()Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$V2TIMManagerExperimentImplHolder;->access$000()Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getLoginAccountType(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$20;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$20;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/manager/BaseManager;->getLoginAccountType(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getMessageExtensionsBySequence(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "groupID"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string p1, "messageSequence"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    :goto_0
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$6;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$6;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/tencent/imsdk/message/Message;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/tencent/imsdk/message/Message;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {p2, v3}, Lcom/tencent/imsdk/message/Message;->setMessageStatus(I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {p2, v4}, Lcom/tencent/imsdk/message/Message;->setSupportMessageExtension(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/tencent/imsdk/message/TextElement;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/tencent/imsdk/message/TextElement;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lcom/tencent/imsdk/message/Message;->setMessageType(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/tencent/imsdk/message/Message;->setGroupID(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1, v2}, Lcom/tencent/imsdk/message/Message;->setSeq(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$7;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$7;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2, v1}, Lcom/tencent/imsdk/message/MessageCenter;->getMessageExtensions(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_1
    const-string p1, "param is not string"

    .line 104
    .line 105
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private getMessageRevoker(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x1781

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "param is not list"

    .line 8
    .line 9
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, "item is no String type"

    .line 34
    .line 35
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$12;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$12;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$13;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$13;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->findMessageByMessageId(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private getMessageSource(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/imsdk/message/Message;->getMessageSource()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_1
    const/16 p1, 0x1781

    .line 32
    .line 33
    const-string v0, "param invalid"

    .line 34
    .line 35
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private getOfficialAccountList(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "count"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string p1, "offset"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    :goto_0
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$32;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$32;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$33;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$33;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getOfficialAccountList(IJLcom/tencent/imsdk/common/IMCallback;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_1
    const-string p1, "param is not string"

    .line 68
    .line 69
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private getOfflinePushState(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->getInstance()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->getOfflinePushConfig(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getPushMessageID(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/imsdk/message/Message;->getPushMessageID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_1
    const/16 p1, 0x1781

    .line 28
    .line 29
    const-string v0, "param invalid"

    .line 30
    .line 31
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private getRichStatus(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "group_id"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string p1, "group_id is empty"

    .line 42
    .line 43
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$43;

    .line 55
    .line 56
    invoke-direct {v2, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$43;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$44;

    .line 64
    .line 65
    invoke-direct {v4, p0, v2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$44;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1, v1, v4}, Lcom/tencent/imsdk/group/GroupManager;->getGroupAttributes(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const-string v1, "convert param to json failed"

    .line 73
    .line 74
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_3
    :goto_2
    const-string p1, "param is not string"

    .line 82
    .line 83
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private getVideoEditSignature(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$11;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$11;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->getVideoEditSignature(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initLocalStorage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1781

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "param is not string"

    .line 8
    .line 9
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p1, "invalid userID"

    .line 22
    .line 23
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$19;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$19;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/manager/BaseManager;->initLocalStorage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private isCommercialAbilityEnabled(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$16;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$16;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/imsdk/manager/BaseManager;->isCommercialAbilityEnabled(JLcom/tencent/imsdk/common/IMCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/16 p1, 0x1781

    .line 28
    .line 29
    const-string v0, "param is not int"

    .line 30
    .line 31
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private pushLogin(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "userID"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "appKey"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$26;

    .line 46
    .line 47
    invoke-direct {v3, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$26;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/tencent/imsdk/manager/BaseManager;->login(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v1, "convert param to json failed"

    .line 57
    .line 58
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_2
    :goto_1
    const-string p1, "param is not string"

    .line 66
    .line 67
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private reportOfflinePushEvent(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "eventList"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "type"

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setEventType(I)V

    .line 71
    .line 72
    .line 73
    const-string v5, "time"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4, v5, v6}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setEventTime(J)V

    .line 80
    .line 81
    .line 82
    const-string v5, "pushId"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setPushId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->getInstance()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$25;

    .line 104
    .line 105
    invoke-direct {v2, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$25;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->reportOfflinePushEvent(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    const-string v1, "convert param to json failed"

    .line 113
    .line 114
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :cond_3
    :goto_3
    const-string p1, "param is not string"

    .line 122
    .line 123
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private reportPushSDKEvent(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "event_id"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-string p1, "event_code"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-string p1, "event_result"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-string p1, "event_message"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string p1, "more_message"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string p1, "extension_message"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v12, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$27;

    .line 70
    .line 71
    invoke-direct {v12, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$27;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/imsdk/manager/BaseManager;->reportPushSDKEvent(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v1, "convert param to json failed"

    .line 80
    .line 81
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_2
    :goto_1
    const-string p1, "param is not string"

    .line 89
    .line 90
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private reportRoomEngineEvent(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "event_id"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-string p1, "event_code"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-string p1, "event_result"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-string p1, "event_message"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string p1, "more_message"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string p1, "extension_message"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v12, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$40;

    .line 70
    .line 71
    invoke-direct {v12, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$40;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/imsdk/manager/BaseManager;->reportRoomEngineEvent(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v1, "convert param to json failed"

    .line 80
    .line 81
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_2
    :goto_1
    const-string p1, "param is not string"

    .line 89
    .line 90
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private reportTUIComponentUsage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "UIComponentType"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-string p1, "UIStyleType"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(JJ)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v1, "convert param to json failed"

    .line 55
    .line 56
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_2
    :goto_1
    const-string p1, "param is not string"

    .line 64
    .line 65
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private reportTUIFeatureUsage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "UIComponentType"

    .line 2
    .line 3
    const/16 v1, 0x1781

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v2, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string p1, "param is empty"

    .line 21
    .line 22
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v3, "UIFeatureType"

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "invalid param"

    .line 46
    .line 47
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-wide v6, v4

    .line 67
    :goto_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :cond_4
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v6, v7, v4, v5}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIFeatureUsage(JJ)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    const-string v0, "convert param to json failed"

    .line 90
    .line 91
    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :cond_5
    :goto_3
    const-string p1, "param is not string"

    .line 99
    .line 100
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private sendTRTCCustomData(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, [B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$9;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$9;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/manager/BaseManager;->sendTRTCCustomData([BLcom/tencent/imsdk/common/IMCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const/16 p1, 0x1781

    .line 24
    .line 25
    const-string v0, "param is not byte array"

    .line 26
    .line 27
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setApplicationID(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setApplicationID(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setBuildInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "buildBrand"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "buildManufacturer"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "buildModel"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "buildVersionRelease"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "buildVersionSDKInt"

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1}, Lcom/tencent/imsdk/common/SystemUtil;->setBuildBrand(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/tencent/imsdk/common/SystemUtil;->setBuildManufacturer(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/tencent/imsdk/common/SystemUtil;->setBuildModel(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/tencent/imsdk/common/SystemUtil;->setBuildVersionRelease(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/tencent/imsdk/common/SystemUtil;->setBuildVersionSDKInt(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string v1, "convert param to json failed"

    .line 81
    .line 82
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_2
    :goto_1
    const-string p1, "param is not string"

    .line 90
    .line 91
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private setConversationGroupOrderData(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->setConversationGroupOrderData(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const/16 p1, 0x1781

    .line 24
    .line 25
    const-string v0, "param is not string"

    .line 26
    .line 27
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setCosSaveRegion(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "conversationID"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "cosSaveRegion"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$17;

    .line 67
    .line 68
    invoke-direct {v2, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$17;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/imsdk/conversation/ConversationManager;->setCosSaveRegionForConversation(Lcom/tencent/imsdk/conversation/ConversationKey;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const-string p1, "invalid param"

    .line 78
    .line 79
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :cond_4
    :goto_3
    const-string p1, "param is not string"

    .line 88
    .line 89
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private setCustomLoginInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customLoginInfo"

    .line 2
    .line 3
    const-string v1, "userID"

    .line 4
    .line 5
    const/16 v2, 0x1781

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    instance-of v3, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string p1, "param is empty"

    .line 23
    .line 24
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$28;

    .line 59
    .line 60
    invoke-direct {v3, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$28;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v0, v3}, Lcom/tencent/imsdk/manager/BaseManager;->setCustomLoginInfo(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    const-string p1, "invalid param"

    .line 70
    .line 71
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    const-string v0, "convert param to json failed"

    .line 76
    .line 77
    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :cond_4
    :goto_3
    const-string p1, "param is not string"

    .line 85
    .line 86
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private setCustomServerInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "isQuic"

    .line 8
    .line 9
    const-string v4, "serverType"

    .line 10
    .line 11
    const/16 v5, 0x1781

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v6, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    :cond_0
    move v4, v5

    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    const-string v0, "param is empty"

    .line 31
    .line 32
    invoke-direct {v1, v2, v5, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lcom/tencent/imsdk/manager/BaseManager;->setServerType(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v7}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    new-instance v0, Lcom/tencent/imsdk/manager/CustomServerInfo;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/tencent/imsdk/manager/CustomServerInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "longconnectionAddressList"

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-string v8, "port"

    .line 82
    .line 83
    const-string v9, "ip"

    .line 84
    .line 85
    const-string v10, "isTLS"

    .line 86
    .line 87
    const-string v11, "isIPv6"

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-lez v13, :cond_8

    .line 96
    .line 97
    new-instance v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-ge v14, v15, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    new-instance v12, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;

    .line 114
    .line 115
    invoke-direct {v12}, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v12, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->ip:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput v5, v12, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->port:I

    .line 129
    .line 130
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v5, 0x0

    .line 142
    :goto_1
    iput-boolean v5, v12, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->isIPv6:Z

    .line 143
    .line 144
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v5, 0x0

    .line 156
    :goto_2
    iput-boolean v5, v12, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->isQuic:Z

    .line 157
    .line 158
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v5, 0x0

    .line 170
    :goto_3
    iput-boolean v5, v12, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->isTLS:Z

    .line 171
    .line 172
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    const/16 v5, 0x1781

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iput-object v13, v0, Lcom/tencent/imsdk/manager/CustomServerInfo;->longconnectionAddressList:Ljava/util/List;

    .line 181
    .line 182
    :cond_8
    const-string v3, "shortconnectionAddressList"

    .line 183
    .line 184
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-lez v4, :cond_c

    .line 195
    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-ge v5, v12, :cond_b

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v13, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;

    .line 213
    .line 214
    invoke-direct {v13}, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iput-object v14, v13, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->ip:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    iput v14, v13, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->port:I

    .line 228
    .line 229
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_9

    .line 234
    .line 235
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const/4 v14, 0x0

    .line 241
    :goto_5
    iput-boolean v14, v13, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->isIPv6:Z

    .line 242
    .line 243
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_a

    .line 248
    .line 249
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    const/4 v12, 0x0

    .line 255
    :goto_6
    iput-boolean v12, v13, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->isTLS:Z

    .line 256
    .line 257
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    iput-object v4, v0, Lcom/tencent/imsdk/manager/CustomServerInfo;->shortconnectionAddressList:Ljava/util/List;

    .line 264
    .line 265
    :cond_c
    const-string v3, "serverPublicKey"

    .line 266
    .line 267
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v0, Lcom/tencent/imsdk/manager/CustomServerInfo;->serverPublicKey:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3, v0}, Lcom/tencent/imsdk/manager/BaseManager;->setCustomServerInfo(Lcom/tencent/imsdk/manager/CustomServerInfo;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v2, v7}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_7
    const-string v3, "convert param to json failed"

    .line 285
    .line 286
    const/16 v4, 0x1781

    .line 287
    .line 288
    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    :goto_8
    return-void

    .line 295
    :goto_9
    const-string v0, "param is not string"

    .line 296
    .line 297
    invoke-direct {v1, v2, v4, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private setDatabaseEncryptInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encryptKey"

    .line 2
    .line 3
    const-string v1, "encryptType"

    .line 4
    .line 5
    const/16 v2, 0x1781

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    instance-of v3, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string p1, "param is empty"

    .line 23
    .line 24
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "encryptType must be set"

    .line 40
    .line 41
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p1, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;->encryptType:I

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;->encryptKey:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setDatabaseEncryptInfo(Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    const-string v0, "convert param to json failed"

    .line 83
    .line 84
    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_4
    :goto_2
    const-string p1, "param is not string"

    .line 92
    .line 93
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private setForceRequestCloudMessage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setForceRequestCloudMessage(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setIPv6Prior(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setIPv6Prior(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setLibraryPath(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1781

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "param is not string"

    .line 8
    .line 9
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setLibraryPath(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "system load so library failed"

    .line 31
    .line 32
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private setMessageExtensionsBySequence(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string p1, "param is empty"

    .line 20
    .line 21
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "groupID"

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string p1, "messageSequence"

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-string p1, "messageExtensionList"

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lcom/tencent/imsdk/message/MessageExtension;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/tencent/imsdk/message/MessageExtension;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "extensionKey"

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lcom/tencent/imsdk/message/MessageExtension;->setExtensionKey(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "extensionValue"

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v6, v5}, Lcom/tencent/imsdk/message/MessageExtension;->setExtensionValue(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$4;

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$4;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/tencent/imsdk/message/Message;

    .line 107
    .line 108
    invoke-direct {p2}, Lcom/tencent/imsdk/message/Message;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-virtual {p2, v4}, Lcom/tencent/imsdk/message/Message;->setMessageStatus(I)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-virtual {p2, v5}, Lcom/tencent/imsdk/message/Message;->setSupportMessageExtension(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/tencent/imsdk/message/TextElement;

    .line 120
    .line 121
    invoke-direct {v5}, Lcom/tencent/imsdk/message/TextElement;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4}, Lcom/tencent/imsdk/message/Message;->setMessageType(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcom/tencent/imsdk/message/Message;->setGroupID(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2, v3}, Lcom/tencent/imsdk/message/Message;->setSeq(J)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$5;

    .line 141
    .line 142
    invoke-direct {v2, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$5;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/imsdk/message/MessageCenter;->setMessageExtensions(Lcom/tencent/imsdk/message/Message;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    :goto_1
    const-string p1, "param is not string"

    .line 150
    .line 151
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private setOfflinePushInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "notification_bar_state"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v2, "tim_push_plugin_version"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v2, "system_language"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v2, "token_error_code"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v2, "token_error_msg"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-le p1, v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move v5, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    invoke-static {}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->getInstance()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->setOfflinePushInfo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string v1, "convert param to json failed"

    .line 83
    .line 84
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void

    .line 91
    :cond_4
    :goto_4
    const-string p1, "param is not string"

    .line 92
    .line 93
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private setOfflinePushState(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;->setOpenOfflinePush(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->getInstance()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$14;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$14;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->setOfflinePushConfig(Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    const/16 p1, 0x1781

    .line 36
    .line 37
    const-string v0, "param is not int"

    .line 38
    .line 39
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setPacketRetryInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "packetRequestTimeout"

    .line 2
    .line 3
    const-string v1, "maxRetryCount"

    .line 4
    .line 5
    const/16 v2, 0x1781

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    instance-of v3, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string p1, "param is empty"

    .line 23
    .line 24
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p1, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;->maxRetryCount:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p1, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;->packetRequestTimeout:I

    .line 64
    .line 65
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setPacketRetryInfo(Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const-string v0, "convert param to json failed"

    .line 78
    .line 79
    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :cond_4
    :goto_3
    const-string p1, "param is not string"

    .line 87
    .line 88
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private setProxyInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "proxyPassword"

    .line 2
    .line 3
    const-string v1, "proxyUsername"

    .line 4
    .line 5
    const-string v2, "proxyType"

    .line 6
    .line 7
    const-string v3, "proxyHost"

    .line 8
    .line 9
    const/16 v4, 0x1781

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    instance-of v5, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const-string p1, "param is empty"

    .line 28
    .line 29
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "proxyType must be set"

    .line 45
    .line 46
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string v6, "proxyPort"

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    const-string p1, "proxyHost and proxyPort must be set together if need"

    .line 79
    .line 80
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;->proxyType:I

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;->proxyHost:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;->proxyPort:I

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;->proxyUsername:Ljava/lang/String;

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;->proxyPassword:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setProxyInfo(Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_0
    const-string v0, "convert param to json failed"

    .line 156
    .line 157
    invoke-direct {p0, p2, v4, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :cond_9
    :goto_2
    const-string p1, "param is not string"

    .line 165
    .line 166
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private setQuicChannelEnabled(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "enableQuic"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setQuicEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v1, "convert param to json failed"

    .line 49
    .line 50
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    :goto_1
    const-string p1, "param is not string"

    .line 58
    .line 59
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private setRichStatus(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "group_id"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string p1, "group_id is empty"

    .line 42
    .line 43
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v2, "rich_status"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string p1, "rich_status is null"

    .line 58
    .line 59
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$41;

    .line 97
    .line 98
    invoke-direct {v3, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$41;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/imsdk/group/GroupManager;->setRichStatus(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    const-string v1, "convert param to json failed"

    .line 106
    .line 107
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_5
    :goto_3
    const-string p1, "param is not string"

    .line 115
    .line 116
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private setTestEnvironment(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setTestEnvironment(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setUIPlatform(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "param is null"

    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    move-object p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p1, "param is invalid"

    .line 34
    .line 35
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, v2}, Lcom/tencent/imsdk/manager/BaseManager;->setCustomUIPlatform(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private uploadFile(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    const/16 v1, 0x1781

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of v2, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string p1, "param is empty"

    .line 21
    .line 22
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "filePath must be set"

    .line 38
    .line 39
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "fileType"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string p1, "filePath is invalid"

    .line 63
    .line 64
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$34;

    .line 73
    .line 74
    invoke-direct {v3, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$34;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v0, v3}, Lcom/tencent/imsdk/manager/BaseManager;->uploadFile(Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    const-string v0, "convert param to json failed"

    .line 82
    .line 83
    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_4
    :goto_2
    const-string p1, "param is not string"

    .line 91
    .line 92
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private voiceClone(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "audioUrl"

    .line 4
    .line 5
    const-string v2, "voiceName"

    .line 6
    .line 7
    const/16 v3, 0x1781

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    instance-of v4, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const-string p1, "param is empty"

    .line 25
    .line 26
    invoke-direct {p0, p2, v3, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "voiceName must be set"

    .line 42
    .line 43
    invoke-direct {p0, p2, v3, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "voiceName is invalid"

    .line 60
    .line 61
    invoke-direct {p0, p2, v3, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const-string p1, "audioUrl must be set"

    .line 72
    .line 73
    invoke-direct {p0, p2, v3, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-string p1, "audioUrl is invalid"

    .line 88
    .line 89
    invoke-direct {p0, p2, v3, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    const-string p1, "promptText"

    .line 94
    .line 95
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string p1, "language"

    .line 100
    .line 101
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v9, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$37;

    .line 110
    .line 111
    invoke-direct {v9, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$37;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/imsdk/message/MessageCenter;->voiceClone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    const-string v0, "convert param to json failed"

    .line 119
    .line 120
    invoke-direct {p0, p2, v3, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :cond_6
    :goto_2
    const-string p1, "param is not string"

    .line 128
    .line 129
    invoke-direct {p0, p2, v3, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private writeLog(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "param is empty"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "logLevel"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v2, "logContent"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "fileName"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq p1, v3, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq p1, v3, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq p1, v3, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq p1, v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    if-eq p1, v3, :cond_2

    .line 61
    .line 62
    const-string p1, "invalid logLevel"

    .line 63
    .line 64
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v1, v2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1, v2}, Lcom/tencent/imsdk/common/IMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v1, v2}, Lcom/tencent/imsdk/common/IMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v1, v2}, Lcom/tencent/imsdk/common/IMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v1, v2}, Lcom/tencent/imsdk/common/IMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    const-string v1, "convert param to json failed"

    .line 95
    .line 96
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :cond_7
    :goto_3
    const-string p1, "param is not string"

    .line 104
    .line 105
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    sget-object p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    const-string p2, "empty api"

    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 114
    :cond_0
    const-string v0, "createImageMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->createImageMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    const-string v0, "createSoundMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-direct {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->createSoundMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 118
    :cond_2
    const-string v0, "createVideoMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-direct {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->createVideoMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 120
    :cond_3
    const-string v0, "createFileMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    invoke-direct {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->createFileMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 122
    :cond_4
    sget-object p2, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->TAG:Ljava/lang/String;

    const-string v0, "invalid api: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1781

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "invalid api"

    invoke-direct {p0, p3, v1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 3
    :cond_0
    const-string v0, "setCustomServerInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setCustomServerInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    const-string v0, "enableQuicChannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setQuicChannelEnabled(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    const-string v0, "setProxyInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setProxyInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    const-string v0, "setLibraryPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setLibraryPath(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    const-string v0, "downloadLibrary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->downloadLibrary(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    const-string v0, "initLocalStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->initLocalStorage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 15
    :cond_6
    const-string v0, "setTestEnvironment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setTestEnvironment(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    const-string v0, "setIPv6Prior"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setIPv6Prior(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 19
    :cond_8
    const-string v0, "setCosSaveRegionForConversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setCosSaveRegion(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 21
    :cond_9
    const-string v0, "setUIPlatform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setUIPlatform(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 23
    :cond_a
    const-string v0, "setBuildInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setBuildInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    const-string v0, "setDatabaseEncryptInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setDatabaseEncryptInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 27
    :cond_c
    const-string v0, "isCommercialAbilityEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->isCommercialAbilityEnabled(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 29
    :cond_d
    const-string v0, "setPacketRetryInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setPacketRetryInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 31
    :cond_e
    const-string v0, "setOfflinePushState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setOfflinePushState(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 33
    :cond_f
    const-string v0, "getOfflinePushState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-direct {p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getOfflinePushState(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 35
    :cond_10
    const-string v0, "getMessageRevoker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getMessageRevoker(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 37
    :cond_11
    const-string v0, "writeLog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->writeLog(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 39
    :cond_12
    const-string v0, "getAIDenoiseSignature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-direct {p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getAIDenoiseSignature(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 41
    :cond_13
    const-string v0, "getVideoEditSignature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    invoke-direct {p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getVideoEditSignature(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 43
    :cond_14
    const-string v0, "sendTRTCCustomData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->sendTRTCCustomData(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 45
    :cond_15
    const-string v0, "setMessageExtensionsBySequence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setMessageExtensionsBySequence(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 47
    :cond_16
    const-string v0, "getMessageExtensionsBySequence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getMessageExtensionsBySequence(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 49
    :cond_17
    const-string v0, "clearLocalHistoryMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->clearLocalHistoryMessage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 51
    :cond_18
    const-string v0, "reportTUIComponentUsage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->reportTUIComponentUsage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 53
    :cond_19
    const-string v0, "reportTUIFeatureUsage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->reportTUIFeatureUsage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 55
    :cond_1a
    const-string v0, "setConversationGroupOrderData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setConversationGroupOrderData(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 57
    :cond_1b
    const-string v0, "getConversationGroupOrderData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 58
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getConversationGroupOrderData(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 59
    :cond_1c
    const-string v0, "reportOfflinePushEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 60
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->reportOfflinePushEvent(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 61
    :cond_1d
    const-string v0, "setOfflinePushInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setOfflinePushInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 63
    :cond_1e
    const-string v0, "setApplicationID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 64
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setApplicationID(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 65
    :cond_1f
    const-string v0, "findMergerMessages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 66
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->findMergerMessages(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 67
    :cond_20
    const-string v0, "getBriefGroupMemberList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 68
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getBriefGroupMemberList(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 69
    :cond_21
    const-string v0, "pushLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->pushLogin(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 71
    :cond_22
    const-string v0, "reportPushSDKEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 72
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->reportPushSDKEvent(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 73
    :cond_23
    const-string v0, "setCustomLoginInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 74
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setCustomLoginInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 75
    :cond_24
    const-string v0, "disableHttpRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 76
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->disableHttpRequest(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 77
    :cond_25
    const-string v0, "getLoginAccountType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 78
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getLoginAccountType(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 79
    :cond_26
    const-string v0, "cancelSendingMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 80
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->cancelSendingMessage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 81
    :cond_27
    const-string v0, "getMessageSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 82
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getMessageSource(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 83
    :cond_28
    const-string v0, "getGroupMessageReceipts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 84
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getGroupMessageReceipts(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 85
    :cond_29
    const-string v0, "getPushMessageID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 86
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getPushMessageID(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 87
    :cond_2a
    const-string v0, "getOfficialAccountList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 88
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getOfficialAccountList(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 89
    :cond_2b
    const-string v0, "setForceRequestCloudMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 90
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setForceRequestCloudMessage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 91
    :cond_2c
    const-string v0, "uploadFile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 92
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->uploadFile(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 93
    :cond_2d
    const-string v0, "convertVoiceToText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 94
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->convertVoiceToText(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto/16 :goto_0

    .line 95
    :cond_2e
    const-string v0, "convertTextToVoice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 96
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->convertTextToVoice(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto :goto_0

    .line 97
    :cond_2f
    const-string v0, "voiceClone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 98
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->voiceClone(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto :goto_0

    .line 99
    :cond_30
    const-string v0, "getCustomVoiceList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 100
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getCustomVoiceList(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto :goto_0

    .line 101
    :cond_31
    const-string v0, "deleteCustomVoice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 102
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->deleteCustomVoice(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto :goto_0

    .line 103
    :cond_32
    const-string v0, "reportRoomEngineEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 104
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->reportRoomEngineEvent(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto :goto_0

    .line 105
    :cond_33
    const-string v0, "setRichStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 106
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setRichStatus(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto :goto_0

    .line 107
    :cond_34
    const-string v0, "deleteRichStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 108
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->deleteRichStatus(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto :goto_0

    .line 109
    :cond_35
    const-string v0, "getRichStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 110
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getRichStatus(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto :goto_0

    .line 111
    :cond_36
    const-string p1, "unsupported api"

    invoke-direct {p0, p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
