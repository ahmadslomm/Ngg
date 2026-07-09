.class public final Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/SourceApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;->INSTANCE:Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;

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

.method public static final create(Landroid/app/Activity;)Lcom/facebook/appevents/internal/SourceApplicationInfo;
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v3, "_fbSourceApplicationHasBeenSet"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/facebook/bolts/AppLinks;->getAppLinkData(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const-string v4, "referer_app_link"

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-string v0, "package"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :cond_3
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance p0, Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 77
    .line 78
    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/appevents/internal/SourceApplicationInfo;-><init>(Ljava/lang/String;ZLpp0;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
