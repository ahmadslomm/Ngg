.class public final synthetic Lpr0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lk00$a;
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
.implements Leo5;
.implements Ljr1$j;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lpr0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lpr0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p2, p0, Lpr0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Li85;

    .line 8
    .line 9
    iget-object p2, p0, Lpr0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lpr0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object p2, p0, Lpr0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    move v4, p1

    .line 25
    move v6, p3

    .line 26
    move-object v7, p4

    .line 27
    invoke-static/range {v0 .. v7}, Li85;->h(Landroid/app/Activity;Li85;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public completed(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpr0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/LoginLogger;

    .line 4
    .line 5
    iget-object v1, p0, Lpr0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lpr0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/LoginStatusCallback;

    .line 12
    .line 13
    iget-object v3, p0, Lpr0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3, p1}, Lcom/facebook/login/LoginManager;->c(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Lbu1;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lpr0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lu84;

    .line 10
    .line 11
    iget-object v0, p0, Lpr0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, Lpr0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ly75;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-static/range {v1 .. v6}, Ly75;->R2(Lu84;Ljava/util/ArrayList;Ljava/util/ArrayList;Ly75;Lbu1;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrr0$a;

    .line 4
    .line 5
    iget-object v1, p0, Lpr0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lly4$c;

    .line 8
    .line 9
    iget-object v2, p0, Lpr0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, Lpr0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lrr0;

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lrr0;->z(Landroid/view/View;Lrr0;Lrr0$a;Lly4$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
