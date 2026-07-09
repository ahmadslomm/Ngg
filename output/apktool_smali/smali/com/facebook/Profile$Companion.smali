.class public final Lcom/facebook/Profile$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Profile;
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
    invoke-direct {p0}, Lcom/facebook/Profile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchProfileForCurrentAccessToken()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/Profile$Companion;->setCurrentProfile(Lcom/facebook/Profile;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/facebook/Profile$Companion$fetchProfileForCurrentAccessToken$1;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/facebook/Profile$Companion$fetchProfileForCurrentAccessToken$1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCacheAsync(Ljava/lang/String;Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getCurrentProfile()Lcom/facebook/Profile;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ProfileManager;->Companion:Lcom/facebook/ProfileManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/ProfileManager$Companion;->getInstance()Lcom/facebook/ProfileManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/ProfileManager;->getCurrentProfile()Lcom/facebook/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final setCurrentProfile(Lcom/facebook/Profile;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ProfileManager;->Companion:Lcom/facebook/ProfileManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/ProfileManager$Companion;->getInstance()Lcom/facebook/ProfileManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/ProfileManager;->setCurrentProfile(Lcom/facebook/Profile;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
