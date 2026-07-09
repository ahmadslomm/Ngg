.class public final Lcom/facebook/internal/WebDialog$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
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
    invoke-direct {p0}, Lcom/facebook/internal/WebDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWebDialogTheme()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/internal/WebDialog;->access$getWebDialogTheme$cp()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final initDefaultTheme(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {}, Lcom/facebook/internal/WebDialog;->access$getWebDialogTheme$cp()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "com.facebook.sdk.WebDialogTheme"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$Companion;->setWebDialogTheme(I)V

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_3
    return-void
.end method

.method public final newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->initDefaultTheme(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/facebook/internal/WebDialog;

    sget-object v6, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;Lpp0;)V

    return-object v0
.end method

.method public final newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetApp"

    invoke-static {p5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->initDefaultTheme(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/facebook/internal/WebDialog;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;Lpp0;)V

    return-object v0
.end method

.method public final setInitCallback(Lcom/facebook/internal/WebDialog$InitCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$setInitCallback$cp(Lcom/facebook/internal/WebDialog$InitCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setWebDialogTheme(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/internal/WebDialog;->access$getDEFAULT_THEME$cp()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$setWebDialogTheme$cp(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
