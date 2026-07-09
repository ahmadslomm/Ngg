.class public final Landroidx/lifecycle/n$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/i$b;

.field public final b:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Lzi2;Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lij2;->f(Ljava/lang/Object;)Landroidx/lifecycle/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/l;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laj2;Landroidx/lifecycle/i$a;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/i$a;->k()Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/n;->k:Landroidx/lifecycle/n$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/n$a;->b(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/l;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/l;->onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    return-object v0
.end method
