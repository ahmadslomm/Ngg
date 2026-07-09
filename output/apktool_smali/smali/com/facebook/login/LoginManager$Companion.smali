.class public final Lcom/facebook/login/LoginManager$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
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
    invoke-direct {p0}, Lcom/facebook/login/LoginManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOtherPublishPermissions(Lcom/facebook/login/LoginManager$Companion;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/LoginManager$Companion;->getOtherPublishPermissions()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleLoginStatusError(Lcom/facebook/login/LoginManager$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/LoginManager$Companion;->handleLoginStatusError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getOtherPublishPermissions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "create_event"

    .line 2
    .line 3
    const-string v1, "rsvp_event"

    .line 4
    .line 5
    const-string v2, "ads_management"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyq4;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final handleLoginStatusError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ": "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p3, v0}, Lcom/facebook/login/LoginLogger;->logLoginStatusError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v0}, Lcom/facebook/LoginStatusCallback;->onError(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final computeLoginResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginResult;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, Lx70;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lx70;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isRerequest()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0}, Lx70;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lx70;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/login/LoginResult;

    .line 58
    .line 59
    invoke-direct {v0, p2, p3, v1, p1}, Lcom/facebook/login/LoginResult;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/util/Set;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final getExtraDataFromIntent(Landroid/content/Intent;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/facebook/login/LoginClient$Result;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.facebook.LoginFragment:Result"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/login/LoginClient$Result;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Result;->extraData:Ljava/util/Map;

    .line 26
    .line 27
    return-object p1
.end method

.method public getInstance()Lcom/facebook/login/LoginManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginManager;->access$getInstance$cp()Lcom/facebook/login/LoginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lcom/facebook/login/LoginManager;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/login/LoginManager;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/login/LoginManager;->access$setInstance$cp(Lcom/facebook/login/LoginManager;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->access$getInstance$cp()Lcom/facebook/login/LoginManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "instance"

    .line 31
    .line 32
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final isPublishPermission(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "publish"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2, v3}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "manage"

    .line 15
    .line 16
    invoke-static {p1, v1, v0, v2, v3}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/login/LoginManager;->access$getOTHER_PUBLISH_PERMISSIONS$cp()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method
