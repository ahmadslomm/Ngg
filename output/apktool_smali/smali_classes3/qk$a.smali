.class public final Lqk$a;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lqk$b;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lqk;


# direct methods
.method public constructor <init>(Lqk;Landroid/os/Handler;Lqk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk$a;->c:Lqk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqk$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lqk$a;->a:Lqk$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lqk$a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk$a;->c:Lqk;

    .line 2
    .line 3
    invoke-static {v0}, Lqk;->a(Lqk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqk$a;->a:Lqk$b;

    .line 10
    .line 11
    check-cast v0, Lpt4$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpt4$c;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
