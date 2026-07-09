.class public final Lva0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva0;


# direct methods
.method public constructor <init>(Lva0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0$a;->a:Lva0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lva0$a;->a:Lva0;

    .line 12
    .line 13
    invoke-static {p1}, Lva0;->access$ensureViewModelStore(Lva0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lva0;->getLifecycle()Landroidx/lifecycle/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Lzi2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
