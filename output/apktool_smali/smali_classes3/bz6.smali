.class public final Lbz6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lez6;


# direct methods
.method public constructor <init>(Lez6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz6;->a:Lez6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lwx6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lwx6;-><init>(Lbz6;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbz6;->a:Lez6;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lez6;->C(Lez6;Lox6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lyy6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyy6;-><init>(Lbz6;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbz6;->a:Lez6;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lez6;->C(Lez6;Lox6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lry6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lry6;-><init>(Lbz6;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbz6;->a:Lez6;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lez6;->C(Lez6;Lox6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcy6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcy6;-><init>(Lbz6;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbz6;->a:Lez6;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lez6;->C(Lez6;Lox6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lbq6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxy6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lxy6;-><init>(Lbz6;Landroid/app/Activity;Lbq6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbz6;->a:Lez6;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lez6;->C(Lez6;Lox6;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbq6;->b(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lzx6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzx6;-><init>(Lbz6;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbz6;->a:Lez6;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lez6;->C(Lez6;Lox6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Luy6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luy6;-><init>(Lbz6;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbz6;->a:Lez6;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lez6;->C(Lez6;Lox6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
