.class public final synthetic Loy6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li60;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Li60;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy6;->a:Li60;

    .line 5
    .line 6
    iput-object p2, p0, Loy6;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Loy6;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Loy6;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Loy6;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loy6;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Loy6;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v2, p0, Loy6;->a:Li60;

    .line 6
    .line 7
    iget-object v3, p0, Loy6;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, p0, Loy6;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Li60;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
