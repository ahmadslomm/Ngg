.class public final Lek6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc87;

.field public final synthetic b:Lgk6;


# direct methods
.method public constructor <init>(Lgk6;Lc87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek6;->b:Lgk6;

    .line 2
    .line 3
    iput-object p2, p0, Lek6;->a:Lc87;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek6;->a:Lc87;

    .line 2
    .line 3
    invoke-interface {v0}, Lc87;->b()Lni6;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lni6;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lc87;->f()Li57;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Li57;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lek6;->b:Lgk6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgk6;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lgk6;->a(Lgk6;J)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lgk6;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
