.class public final Lup;
.super Lsv5;
.source "zaffa"


# instance fields
.field public final e:Ljava/util/UUID;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lei4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/UUID;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/v;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lup;->e:Ljava/util/UUID;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsv5;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lup;->h()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lei4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lup;->e:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lei4;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lup;->h()Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lup;->e:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lei4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "saveableStateHolderRef"

    .line 7
    .line 8
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lei4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lup;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method
