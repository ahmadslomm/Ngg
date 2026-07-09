.class public final Lx57;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsi6;

.field public final synthetic b:Ler7;

.field public final synthetic c:Lt77;


# direct methods
.method public constructor <init>(Lt77;Lsi6;Ler7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx57;->c:Lt77;

    .line 2
    .line 3
    iput-object p2, p0, Lx57;->a:Lsi6;

    .line 4
    .line 5
    iput-object p3, p0, Lx57;->b:Ler7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx57;->c:Lt77;

    .line 2
    .line 3
    invoke-static {v0}, Lt77;->O(Lt77;)Lsk7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lsk7;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx57;->a:Lsi6;

    .line 11
    .line 12
    iget-object v2, v1, Lsi6;->c:Lyk7;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyk7;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lx57;->b:Ler7;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lt77;->O(Lt77;)Lsk7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v3}, Lsk7;->t(Lsi6;Ler7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v0}, Lt77;->O(Lt77;)Lsk7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v3}, Lsk7;->z(Lsi6;Ler7;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
