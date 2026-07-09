.class public final Landroidx/lifecycle/r$c$a;
.super Lq31;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/r$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/r$c$a;->this$0:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lq31;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/r$c$a;->this$0:Landroidx/lifecycle/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/r;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/r$c$a;->this$0:Landroidx/lifecycle/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/r;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
