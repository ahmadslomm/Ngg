.class public final Lcom/facebook/appevents/AppEvent;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEvent$SerializationProxyV2;,
        Lcom/facebook/appevents/AppEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/AppEvent$Companion;

.field private static final MAX_IDENTIFIER_LENGTH:I = 0x28

.field private static final serialVersionUID:J = 0x1L

.field private static final validatedIdentifiers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final checksum:Ljava/lang/String;

.field private final inBackground:Z

.field private final isImplicit:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/AppEvent$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    const-string v0, "contextName"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 4
    iput-boolean p6, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 5
    iput-object p2, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/AppEvent;->getJSONObjectForAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 8
    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent;->calculateChecksum()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 11
    iput-boolean p2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 12
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getValidatedIdentifiers$cp()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method private final calculateChecksum()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "jsonObject.toString()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEvent$Companion;->access$md5Checksum(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final getJSONObjectForAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$Companion;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/facebook/appevents/AppEvent$Companion;->access$validateIdentifier(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->processEvent(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/facebook/appevents/integrity/RedactedEventsManager;->processEventsRedaction(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const-string p2, "_eventName"

    .line 26
    .line 27
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p2, "_eventName_md5"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/facebook/appevents/AppEvent$Companion;->access$md5Checksum(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/16 p2, 0x3e8

    .line 44
    .line 45
    int-to-long v4, p2

    .line 46
    div-long/2addr v2, v4

    .line 47
    const-string p2, "_logTime"

    .line 48
    .line 49
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p2, "_ui"

    .line 53
    .line 54
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    if-eqz p5, :cond_1

    .line 58
    .line 59
    const-string p1, "_session_id"

    .line 60
    .line 61
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p4}, Lcom/facebook/appevents/AppEvent;->validateParameters(Landroid/os/Bundle;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz p3, :cond_3

    .line 99
    .line 100
    const-string p1, "_valueToSum"

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 110
    .line 111
    const-string p2, "1"

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const-string p1, "_inBackground"

    .line 116
    .line 117
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const-string p1, "_implicitlyLogged"

    .line 125
    .line 126
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 131
    .line 132
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const-string p4, "eventObject.toString()"

    .line 139
    .line 140
    invoke-static {p3, p4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p4, 0x1

    .line 144
    new-array p4, p4, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 p5, 0x0

    .line 147
    aput-object p3, p4, p5

    .line 148
    .line 149
    const-string p3, "AppEvents"

    .line 150
    .line 151
    const-string p5, "Created app event \'%s\'"

    .line 152
    .line 153
    invoke-virtual {p1, p2, p3, p5, p4}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v1
.end method

.method private final validateParameters(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$Companion;

    .line 28
    .line 29
    const-string v5, "key"

    .line 30
    .line 31
    invoke-static {v3, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/facebook/appevents/AppEvent$Companion;->access$validateIdentifier(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v4, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    instance-of v5, v4, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 51
    .line 52
    sget-object v1, Lm25;->a:Lm25;

    .line 53
    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    const-string v2, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 63
    .line 64
    const-string v3, "java.lang.String.format(format, *args)"

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager;->INSTANCE:Lcom/facebook/appevents/integrity/ProtectedModeManager;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->protectedModeIsApplied(Landroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->INSTANCE:Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->processFilterSensitiveParams(Ljava/util/Map;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v1}, Lcom/facebook/appevents/integrity/IntegrityManager;->processParameters(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->INSTANCE:Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->processParameters(Ljava/util/Map;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->INSTANCE:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->processDeprecatedParameters(Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "jsonObject.toString()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final getIsImplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecksumValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent;->calculateChecksum()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final isImplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lm25;->a:Lm25;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "_eventName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const-string v0, "\"%s\", implicit: %b, json: %s"

    .line 36
    .line 37
    const-string v1, "java.lang.String.format(format, *args)"

    .line 38
    .line 39
    invoke-static {v4, v3, v0, v1}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
