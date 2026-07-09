.class public final Lcom/facebook/appevents/InternalAppEventsLogger$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/InternalAppEventsLogger;
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
    invoke-direct {p0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createInstance$default(Lcom/facebook/appevents/InternalAppEventsLogger$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance$default(Lcom/facebook/appevents/InternalAppEventsLogger$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/appevents/InternalAppEventsLogger;

    move-result-object p1

    return-object p1
.end method

.method public final createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public final getAnalyticsExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getAnalyticsExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPushNotificationsRegistrationId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getPushNotificationsRegistrationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setInternalUserData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ud"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/appevents/UserDataStore;->setInternalUd(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setUserData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/appevents/UserDataStore;->setUserDataAndHash(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
