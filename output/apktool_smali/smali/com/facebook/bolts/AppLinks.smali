.class public final Lcom/facebook/bolts/AppLinks;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/facebook/bolts/AppLinks;

.field public static final KEY_NAME_APPLINK_DATA:Ljava/lang/String; = "al_applink_data"

.field public static final KEY_NAME_EXTRAS:Ljava/lang/String; = "extras"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/bolts/AppLinks;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/bolts/AppLinks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/bolts/AppLinks;->INSTANCE:Lcom/facebook/bolts/AppLinks;

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

.method public static final getAppLinkData(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "al_applink_data"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getAppLinkExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/bolts/AppLinks;->getAppLinkData(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "extras"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
