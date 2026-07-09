.class public Lcom/facebook/FacebookBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailedAppCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "action"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "extras"

    .line 12
    .line 13
    invoke-static {p3, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "com.facebook.platform.protocol.CALL_ID"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->isErrorResult(Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/FacebookBroadcastReceiver;->onFailedAppCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/FacebookBroadcastReceiver;->onSuccessfulAppCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccessfulAppCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "action"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "extras"

    .line 12
    .line 13
    invoke-static {p3, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
