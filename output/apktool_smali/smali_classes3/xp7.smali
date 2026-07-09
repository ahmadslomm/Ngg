.class public final Lxp7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lrf3;
.implements Lxe3;
.implements Lre3;
.implements Lfr7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrf3<",
        "TTContinuationResult;>;",
        "Lxe3;",
        "Lre3;",
        "Lfr7;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj45;

.field public final c:Lou7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj45;Lou7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp7;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lxp7;->b:Lj45;

    .line 7
    .line 8
    iput-object p3, p0, Lxp7;->c:Lou7;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic d(Lxp7;)Lj45;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp7;->b:Lj45;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lu95;)V
    .locals 1

    .line 1
    new-instance v0, Loo7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loo7;-><init>(Lxp7;Lu95;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxp7;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp7;->c:Lou7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou7;->t()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp7;->c:Lou7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lou7;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp7;->c:Lou7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lou7;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
