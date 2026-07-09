.class public final Lcom/facebook/share/internal/ShareInternalUtility$getShareResultProcessor$1;
.super Lcom/facebook/share/internal/ResultProcessor;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/ShareInternalUtility;->getShareResultProcessor(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$getShareResultProcessor$1;->$callback:Lcom/facebook/FacebookCallback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ResultProcessor;-><init>(Lcom/facebook/FacebookCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Lcom/facebook/internal/AppCall;)V
    .locals 1

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$getShareResultProcessor$1;->$callback:Lcom/facebook/FacebookCallback;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnCancelCallback(Lcom/facebook/FacebookCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$getShareResultProcessor$1;->$callback:Lcom/facebook/FacebookCallback;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/share/internal/ShareInternalUtility;->getNativeDialogCompletionGesture(Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v0, "post"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "cancel"

    .line 25
    .line 26
    invoke-static {p2, p1, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$getShareResultProcessor$1;->$callback:Lcom/facebook/FacebookCallback;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnCancelCallback(Lcom/facebook/FacebookCallback;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$getShareResultProcessor$1;->$callback:Lcom/facebook/FacebookCallback;

    .line 39
    .line 40
    new-instance p2, Lcom/facebook/FacebookException;

    .line 41
    .line 42
    const-string v0, "UnknownError"

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$getShareResultProcessor$1;->$callback:Lcom/facebook/FacebookCallback;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/facebook/share/internal/ShareInternalUtility;->getShareDialogPostId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnSuccessCallback(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method
