.class public final Lcom/facebook/appevents/internal/SessionInfo;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/SessionInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

.field private static final INTERRUPTION_COUNT_KEY:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.interruptionCount"

.field private static final LAST_SESSION_INFO_END_KEY:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.sessionEndTime"

.field private static final LAST_SESSION_INFO_START_KEY:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.sessionStartTime"

.field private static final SESSION_ID_KEY:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.sessionId"


# instance fields
.field private diskRestoreTime:Ljava/lang/Long;

.field private interruptionCount:I

.field private sessionId:Ljava/util/UUID;

.field private sessionLastEventTime:Ljava/lang/Long;

.field private final sessionStartTime:Ljava/lang/Long;

.field private sourceApplicationInfo:Lcom/facebook/appevents/internal/SourceApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/internal/SessionInfo$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionId:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILpp0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string p4, "randomUUID()"

    invoke-static {p3, p4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic access$setInterruptionCount$p(Lcom/facebook/appevents/internal/SessionInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final clearSavedSessionFromDisk()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->clearSavedSessionFromDisk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getStoredSessionInfo()Lcom/facebook/appevents/internal/SessionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->getStoredSessionInfo()Lcom/facebook/appevents/internal/SessionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getDiskRestoreTime()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->diskRestoreTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getInterruptionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionLastEventTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_1
    return-wide v0
.end method

.method public final getSessionStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceApplicationInfo()Lcom/facebook/appevents/internal/SourceApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sourceApplicationInfo:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final incrementInterruptionCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final setDiskRestoreTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->diskRestoreTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionId:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public final setSessionLastEventTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceApplicationInfo(Lcom/facebook/appevents/internal/SourceApplicationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sourceApplicationInfo:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final writeSessionToDisk()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-wide v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :goto_0
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 26
    .line 27
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :goto_1
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 45
    .line 46
    iget v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionId:Ljava/util/UUID;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sourceApplicationInfo:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->writeSourceApplicationInfoToDisk()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method
