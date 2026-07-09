.class public final Lcom/facebook/internal/FacebookWebFallbackDialog;
.super Lcom/facebook/internal/WebDialog;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;

.field private static final OS_BACK_BUTTON_RESPONSE_TIMEOUT_MILLISECONDS:I = 0x5dc

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private waitingForDialogToClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FacebookWebFallbackDialog;->Companion:Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/internal/FacebookWebFallbackDialog;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/facebook/internal/WebDialog;->setExpectedRedirectUrl(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/FacebookWebFallbackDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final cancel$lambda-0(Lcom/facebook/internal/FacebookWebFallbackDialog;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/facebook/internal/FacebookWebFallbackDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FacebookWebFallbackDialog;->cancel$lambda-0(Lcom/facebook/internal/FacebookWebFallbackDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FacebookWebFallbackDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FacebookWebFallbackDialog;->Companion:Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->isPageFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->isListenerCalled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/internal/FacebookWebFallbackDialog;->waitingForDialogToClose:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/facebook/internal/FacebookWebFallbackDialog;->waitingForDialogToClose:Z

    .line 33
    .line 34
    const-string v1, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    .line 35
    .line 36
    const-string v2, "javascript:"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ln;

    .line 55
    .line 56
    const/16 v2, 0x1b

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x5dc

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public parseResponseUri(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/facebook/internal/Utility;->parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "bridge_args"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "Unable to parse bridge_args JSON"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/internal/BundleJSONConverter;->convertToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/internal/FacebookWebFallbackDialog;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    const-string v0, "method_results"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/internal/BundleJSONConverter;->convertToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 87
    .line 88
    sget-object v1, Lcom/facebook/internal/FacebookWebFallbackDialog;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    const-string v0, "version"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 99
    .line 100
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
