.class public abstract Lcom/facebook/share/internal/ResultProcessor;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final appCallback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/share/internal/ResultProcessor;->appCallback:Lcom/facebook/FacebookCallback;

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
    iget-object p1, p0, Lcom/facebook/share/internal/ResultProcessor;->appCallback:Lcom/facebook/FacebookCallback;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/facebook/FacebookCallback;->onCancel()V

    .line 12
    .line 13
    .line 14
    :goto_0
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
    iget-object p1, p0, Lcom/facebook/share/internal/ResultProcessor;->appCallback:Lcom/facebook/FacebookCallback;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public abstract onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
.end method
