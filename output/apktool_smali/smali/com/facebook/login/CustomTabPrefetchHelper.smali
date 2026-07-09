.class public final Lcom/facebook/login/CustomTabPrefetchHelper;
.super Lnm0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/CustomTabPrefetchHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

.field private static client:Llm0;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static session:Lom0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClient$cp()Llm0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->client:Llm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSession$cp()Lom0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lom0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSession$cp(Lom0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lom0;

    .line 2
    .line 3
    return-void
.end method

.method public static final getPreparedSessionOnce()Lom0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->getPreparedSessionOnce()Lom0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final mayLaunchUrl(Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->mayLaunchUrl(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Llm0;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newClient"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Llm0;->d(J)Z

    .line 14
    .line 15
    .line 16
    sput-object p2, Lcom/facebook/login/CustomTabPrefetchHelper;->client:Llm0;

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->access$prepareSession(Lcom/facebook/login/CustomTabPrefetchHelper$Companion;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
