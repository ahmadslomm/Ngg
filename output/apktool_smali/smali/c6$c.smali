.class public final Lc6$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/i;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc6$c;->a:Landroidx/lifecycle/i;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc6$c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6$c;->a:Landroidx/lifecycle/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc6$c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/lifecycle/l;

    .line 18
    .line 19
    iget-object v3, p0, Lc6$c;->a:Landroidx/lifecycle/i;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/lifecycle/i;->d(Lzi2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
