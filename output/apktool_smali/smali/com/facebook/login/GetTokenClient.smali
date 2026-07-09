.class public final Lcom/facebook/login/GetTokenClient;
.super Lcom/facebook/internal/PlatformServiceClient;
.source "zaffa"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getNonce()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/high16 v3, 0x10000

    .line 20
    .line 21
    const v4, 0x10001

    .line 22
    .line 23
    .line 24
    const v5, 0x133060d

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/facebook/internal/PlatformServiceClient;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public populateRequestBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
