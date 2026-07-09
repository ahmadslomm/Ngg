.class public final Lxu6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfr7;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvi0;

.field public final c:Lou7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvi0;Lou7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu6;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lxu6;->b:Lvi0;

    .line 7
    .line 8
    iput-object p3, p0, Lxu6;->c:Lou7;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic b(Lxu6;)Lvi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu6;->b:Lvi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lxu6;)Lou7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu6;->c:Lou7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lu95;)V
    .locals 1

    .line 1
    new-instance v0, Lkq6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkq6;-><init>(Lxu6;Lu95;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxu6;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
