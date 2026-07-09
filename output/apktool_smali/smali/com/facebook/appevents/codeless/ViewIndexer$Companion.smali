.class public final Lcom/facebook/appevents/codeless/ViewIndexer$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/ViewIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;->buildAppIndexingRequest$lambda-0(Lcom/facebook/GraphResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final buildAppIndexingRequest$lambda-0(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->access$getTAG$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "App index sent to FB!"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final buildAppIndexingRequest(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "requestType"

    .line 3
    .line 4
    invoke-static {p4, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v2, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 12
    .line 13
    sget-object v3, Lm25;->a:Lm25;

    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object p3, v4, v5

    .line 21
    .line 22
    const-string p3, "%s/app_indexing"

    .line 23
    .line 24
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 25
    .line 26
    invoke-static {v4, v0, v3, p3, v5}, Lee1;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v2, p2, p3, v1, v1}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    new-instance p3, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, "tree"

    .line 46
    .line 47
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "app_version"

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->getAppVersion()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "platform"

    .line 60
    .line 61
    const-string v1, "android"

    .line 62
    .line 63
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "request_type"

    .line 67
    .line 68
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "app_indexing"

    .line 72
    .line 73
    invoke-static {p4, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string p1, "device_session_id"

    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->getCurrentDeviceSessionID$facebook_core_release()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p2, p3}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lmh;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lmh;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final sendToServerUnityInstance(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->access$getInstance$cp()Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/appevents/codeless/ViewIndexer;->access$sendToServer(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
