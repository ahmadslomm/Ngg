.class public Lcom/facebook/internal/WebDialog$Builder;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Lcom/facebook/AccessToken;

.field private action:Ljava/lang/String;

.field private applicationId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private listener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

.field private parameters:Landroid/os/Bundle;

.field private theme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/WebDialog$Builder;->accessToken:Lcom/facebook/AccessToken;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->applicationId:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 7
    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    .line 8
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/WebDialog$Builder;->finishInit(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/internal/WebDialog$Builder;->applicationId:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/WebDialog$Builder;->finishInit(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final finishInit(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/internal/WebDialog$Builder;->action:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/internal/WebDialog;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->accessToken:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$Builder;->accessToken:Lcom/facebook/AccessToken;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_2
    const-string v1, "access_token"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    iget-object v2, p0, Lcom/facebook/internal/WebDialog$Builder;->applicationId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    sget-object v3, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/internal/WebDialog$Builder;->context:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-object v5, p0, Lcom/facebook/internal/WebDialog$Builder;->action:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 63
    .line 64
    iget v7, p0, Lcom/facebook/internal/WebDialog$Builder;->theme:I

    .line 65
    .line 66
    iget-object v8, p0, Lcom/facebook/internal/WebDialog$Builder;->listener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/internal/WebDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Required value was null."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/facebook/internal/WebDialog$OnCompleteListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->listener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/WebDialog$Builder;->theme:I

    .line 2
    .line 3
    return v0
.end method

.method public final setOnCompleteListener(Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$Builder;->listener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTheme(I)Lcom/facebook/internal/WebDialog$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/internal/WebDialog$Builder;->theme:I

    .line 2
    .line 3
    return-object p0
.end method
