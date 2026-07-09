.class public final Lkk7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfl7;


# instance fields
.field public final synthetic a:Lsk7;


# direct methods
.method public constructor <init>(Lsk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk7;->a:Lsk7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lkk7;->a:Lsk7;

    .line 6
    .line 7
    const-string v1, "_err"

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lsk7;->a0(Lsk7;)Lr57;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lsk7;->a0(Lsk7;)Lr57;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "AppId not known when logging event"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Lsk7;->f()Li57;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lik7;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1, p3}, Lik7;-><init>(Lkk7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Li57;->z(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
