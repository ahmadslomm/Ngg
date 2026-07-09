.class public final Lcom/facebook/appevents/AppEventsManager;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/AppEventsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/AppEventsManager;->INSTANCE:Lcom/facebook/appevents/AppEventsManager;

    .line 7
    .line 8
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

.method public static final start()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsManager;

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
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/appevents/AppEventsManager$start$1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facebook/appevents/AppEventsManager$start$1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsAsync(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
