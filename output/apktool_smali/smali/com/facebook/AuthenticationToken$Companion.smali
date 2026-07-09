.class public final Lcom/facebook/AuthenticationToken$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationToken;
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
    invoke-direct {p0}, Lcom/facebook/AuthenticationToken$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentAuthenticationToken()Lcom/facebook/AuthenticationToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->Companion:Lcom/facebook/AuthenticationTokenManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenManager$Companion;->getInstance()Lcom/facebook/AuthenticationTokenManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenManager;->getCurrentAuthenticationToken()Lcom/facebook/AuthenticationToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->Companion:Lcom/facebook/AuthenticationTokenManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenManager$Companion;->getInstance()Lcom/facebook/AuthenticationTokenManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/AuthenticationTokenManager;->setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
