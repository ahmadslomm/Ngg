.class public final Lvx1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvx1;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx1;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static final a(I)Z
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
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->isFacebookRequestCode(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b()V
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
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
