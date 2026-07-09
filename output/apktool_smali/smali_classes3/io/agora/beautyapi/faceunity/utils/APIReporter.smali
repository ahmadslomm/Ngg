.class public final Lio/agora/beautyapi/faceunity/utils/APIReporter;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final category:Ljava/lang/String;

.field private final durationEventStartMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final messageId:Ljava/lang/String;

.field private final rtcEngine:Lio/agora/rtc2/RtcEngine;

.field private final tag:Ljava/lang/String;

.field private final type:Lio/agora/beautyapi/faceunity/utils/APIType;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/agora/beautyapi/faceunity/utils/APIType;Ljava/lang/String;Lio/agora/rtc2/RtcEngine;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rtcEngine"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->type:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 20
    .line 21
    iput-object p2, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->version:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 24
    .line 25
    const-string p3, "APIReporter"

    .line 26
    .line 27
    iput-object p3, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->tag:Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, "agora:scenarioAPI"

    .line 30
    .line 31
    iput-object p3, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->messageId:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->durationEventStartMap:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/utils/APIType;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "_Android_"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->category:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->configParameters()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final configParameters()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 2
    .line 3
    const-string v1, "{\"rtc.direct_send_custom_event\": true}"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/RtcEngine;->setParameters(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 9
    .line 10
    const-string v1, "{\"rtc.log_external_input\": true}"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/agora/rtc2/RtcEngine;->setParameters(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final convertToJSONString(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "["

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->tag:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "]convert to json fail: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " dictionary: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->writeLog(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    return-object p1
.end method

.method private final getCurrentTs()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final innerReportCostEvent(JLjava/lang/String;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->tag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reportCostEvent: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, " cost: "

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " ms ext: "

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " ms"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, v1}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->writeLog(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lio/agora/beautyapi/faceunity/utils/ApiEventType;->COST:Lio/agora/beautyapi/faceunity/utils/ApiEventType;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/ApiEventType;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "type"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "desc"

    .line 80
    .line 81
    invoke-static {v2, p3}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v3, v2, [Lfl3;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object v0, v3, v4

    .line 90
    .line 91
    aput-object p3, v3, v1

    .line 92
    .line 93
    invoke-static {v3}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "ts"

    .line 102
    .line 103
    invoke-static {p2, p1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "ext"

    .line 108
    .line 109
    invoke-static {p2, p5}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-array p5, v2, [Lfl3;

    .line 114
    .line 115
    aput-object p1, p5, v4

    .line 116
    .line 117
    aput-object p2, p5, v1

    .line 118
    .line 119
    invoke-static {p5}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p3}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->convertToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, ""

    .line 128
    .line 129
    if-nez p2, :cond_0

    .line 130
    .line 131
    move-object v3, p3

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v3, p2

    .line 134
    :goto_0
    invoke-direct {p0, p1}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->convertToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    move-object v4, p3

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v4, p1

    .line 143
    :goto_1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 144
    .line 145
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->messageId:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->category:Ljava/lang/String;

    .line 148
    .line 149
    move v5, p4

    .line 150
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/RtcEngine;->sendCustomReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final cleanCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->durationEventStartMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endDurationEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->tag:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "endDurationEvent: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->durationEventStartMap:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->durationEventStartMap:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->getCurrentTs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long v0, v4, v0

    .line 54
    .line 55
    long-to-int v7, v0

    .line 56
    move-object v3, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v8, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->innerReportCostEvent(JLjava/lang/String;ILjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final reportCostEvent(Ljava/lang/String;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->durationEventStartMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->getCurrentTs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->innerReportCostEvent(JLjava/lang/String;ILjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final reportCustomEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->tag:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "reportCustomEvent: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " ext: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/ApiEventType;->CUSTOM:Lio/agora/beautyapi/faceunity/utils/ApiEventType;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/agora/beautyapi/faceunity/utils/ApiEventType;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "type"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "desc"

    .line 55
    .line 56
    invoke-static {v2, p1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v3, v2, [Lfl3;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v1, v3, v4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object p1, v3, v1

    .line 68
    .line 69
    invoke-static {v3}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->getCurrentTs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "ts"

    .line 82
    .line 83
    invoke-static {v5, v3}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, p2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-array v0, v2, [Lfl3;

    .line 92
    .line 93
    aput-object v3, v0, v4

    .line 94
    .line 95
    aput-object p2, v0, v1

    .line 96
    .line 97
    invoke-static {v0}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->convertToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, ""

    .line 106
    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v4, p1

    .line 112
    :goto_0
    invoke-direct {p0, p2}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->convertToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v5, p1

    .line 121
    :goto_1
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 122
    .line 123
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->messageId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->category:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc2/RtcEngine;->sendCustomReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final reportFuncEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "reportFuncEvent: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " value: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " ext: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/ApiEventType;->API:Lio/agora/beautyapi/faceunity/utils/ApiEventType;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/agora/beautyapi/faceunity/utils/ApiEventType;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "type"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "desc"

    .line 68
    .line 69
    invoke-static {v2, p1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v3, v2, [Lfl3;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v1, v3, v4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object p1, v3, v1

    .line 81
    .line 82
    invoke-static {v3}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v3, "apiValue"

    .line 87
    .line 88
    invoke-static {v3, p2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->getCurrentTs()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, "ts"

    .line 101
    .line 102
    invoke-static {v5, v3}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0, p3}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const/4 v0, 0x3

    .line 111
    new-array v0, v0, [Lfl3;

    .line 112
    .line 113
    aput-object p2, v0, v4

    .line 114
    .line 115
    aput-object v3, v0, v1

    .line 116
    .line 117
    aput-object p3, v0, v2

    .line 118
    .line 119
    invoke-static {v0}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p0, p1}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->convertToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p3, ""

    .line 128
    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    move-object v3, p3

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v3, p1

    .line 134
    :goto_0
    invoke-direct {p0, p2}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->convertToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    move-object v4, p3

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v4, p1

    .line 143
    :goto_1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 144
    .line 145
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->messageId:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->category:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/RtcEngine;->sendCustomReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final startDurationEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->tag:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "startDurationEvent: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->durationEventStartMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->getCurrentTs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final writeLog(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/APIReporter;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, v1}, Lio/agora/rtc2/RtcEngine;->writeLog(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
