.class public final Lcom/facebook/internal/InstagramCustomTab$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/InstagramCustomTab;
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
    invoke-direct {p0}, Lcom/facebook/internal/InstagramCustomTab$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getURIForAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oauth"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getInstagramDialogAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "oauth/authorize"

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lcom/facebook/internal/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getInstagramDialogAuthority()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "/dialog/"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1
.end method
