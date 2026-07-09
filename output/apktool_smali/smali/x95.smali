.class public abstract Lx95;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx95;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lx95;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/Runnable;)V
.end method
