.class public final Lfn3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lfn3;


# direct methods
.method public constructor <init>(Lfn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn3$a;->d:Lfn3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
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

.method public b(II)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c()V
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
    return-void
.end method

.method public d(Lcom/facebook/login/LoginResult;)V
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
    iget-object v0, p0, Lfn3$a;->d:Lfn3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lfn3;->b(Lfn3;Lcom/facebook/AccessToken;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCancel()V
    .locals 4

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
    const/16 v0, 0x12d

    .line 8
    .line 9
    invoke-static {v0}, Lq7;->w(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfn3$a;->d:Lfn3;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lfn3;->b(Lfn3;Lcom/facebook/AccessToken;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v1, "DwAKRxk+HR5eCw==="

    .line 27
    .line 28
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "DwAKRxk+DwZHAg==="

    .line 38
    .line 39
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "DAEuTxkCDAs=="

    .line 44
    .line 45
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v1, Lvl3;->f:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lvl3;->g:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "Ah8dcRMECxJJ="

    .line 62
    .line 63
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v3, v0}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

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
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v1, "DwAKRxk+HR5eCw==="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "DwAKRxk+DwZHAg==="

    .line 24
    .line 25
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    instance-of p1, p1, Lcom/facebook/FacebookAuthorizationException;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Lvl3;->f:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lvl3;->g:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "Ah8dcRMECxJJ="

    .line 63
    .line 64
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v1, v2, v0}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lfn3$a$a;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lfn3$a$a;-><init>(Lfn3$a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/facebook/login/LoginResult;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfn3$a;->d(Lcom/facebook/login/LoginResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
