.class public final Lfn3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn3$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public transient a:I

.field public transient b:F

.field public c:Lcom/facebook/login/LoginManager;

.field public d:Lorg/json/JSONObject;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lfn3$c;

.field public final g:Lcom/facebook/CallbackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "Cgs=="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "DQ4ASw==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "BQYIQhMS="

    .line 14
    .line 15
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfn3;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "BgIMRxs=="

    .line 22
    .line 23
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "FwYASw0OBwI=="

    .line 28
    .line 29
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "EwYOWgITDA==="

    .line 34
    .line 35
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "BQYfXQM+BwZDCw==="

    .line 40
    .line 41
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "BAoDShIT="

    .line 46
    .line 47
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "AggIcQUABwBL="

    .line 52
    .line 53
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ","

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lfn3;->i:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfn3;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, "ExoPQh4CNhdcAQcFAwY=="

    .line 12
    .line 13
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "BgIMRxs=="

    .line 21
    .line 22
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v1, "FhwIXCgGDAlKCxM=="

    .line 30
    .line 31
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lfn3;->g:Lcom/facebook/CallbackManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Lfn3;->g()Lcom/facebook/login/LoginManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lfn3;->c:Lcom/facebook/login/LoginManager;

    .line 49
    .line 50
    sget-object v2, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginManager;->setDefaultAudience(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lfn3;->c:Lcom/facebook/login/LoginManager;

    .line 56
    .line 57
    sget-object v2, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lfn3;->c:Lcom/facebook/login/LoginManager;

    .line 63
    .line 64
    new-instance v2, Lfn3$a;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lfn3$a;-><init>(Lfn3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic b(Lfn3;Lcom/facebook/AccessToken;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0, p1}, Lfn3;->f(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public static synthetic c(Lfn3;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lfn3;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Lfn3;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-object p1, p0, Lfn3;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic e(Lfn3;)Lfn3$c;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lfn3;->f:Lfn3$c;

    .line 8
    .line 9
    return-object p0
.end method

.method private f(Lcom/facebook/AccessToken;)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfn3$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lfn3$b;-><init>(Lfn3;Lcom/facebook/AccessToken;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lfn3;->h:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lfn3;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    new-array v0, v1, [Lcom/facebook/GraphRequest;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/GraphRequest;->executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f12042f

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public b(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public g()Lcom/facebook/login/LoginManager;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lfn3;->c:Lcom/facebook/login/LoginManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfn3;->c:Lcom/facebook/login/LoginManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfn3;->c:Lcom/facebook/login/LoginManager;

    .line 18
    .line 19
    return-object v0
.end method

.method public h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lfn3;->c:Lcom/facebook/login/LoginManager;

    .line 8
    .line 9
    iget-object v1, p0, Lfn3;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lfn3;->g:Lcom/facebook/CallbackManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(Lfn3$c;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfn3;->f:Lfn3$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
