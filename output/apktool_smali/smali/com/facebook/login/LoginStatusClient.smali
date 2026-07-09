.class public final Lcom/facebook/login/LoginStatusClient;
.super Lcom/facebook/internal/PlatformServiceClient;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginStatusClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/LoginStatusClient$Companion;

.field public static final DEFAULT_TOAST_DURATION_MS:J = 0x1388L


# instance fields
.field private final graphApiVersion:Ljava/lang/String;

.field private final loggerRef:Ljava/lang/String;

.field private final toastDurationMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/LoginStatusClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginStatusClient$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/LoginStatusClient;->Companion:Lcom/facebook/login/LoginStatusClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loggerRef"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "graphApiVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v4, 0x1000b

    .line 22
    .line 23
    .line 24
    const v5, 0x133c6ab

    .line 25
    .line 26
    .line 27
    const v3, 0x1000a

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p7

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/facebook/internal/PlatformServiceClient;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/facebook/login/LoginStatusClient;->loggerRef:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/facebook/login/LoginStatusClient;->graphApiVersion:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide p5, p0, Lcom/facebook/login/LoginStatusClient;->toastDurationMs:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public populateRequestBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.facebook.platform.extra.LOGGER_REF"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/login/LoginStatusClient;->loggerRef:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.facebook.platform.extra.GRAPH_API_VERSION"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/login/LoginStatusClient;->graphApiVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/facebook/login/LoginStatusClient;->toastDurationMs:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
