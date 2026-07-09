.class public final Ls67;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ler7;

.field public final synthetic b:Lt77;


# direct methods
.method public constructor <init>(Lt77;Ler7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls67;->b:Lt77;

    .line 2
    .line 3
    iput-object p2, p0, Ls67;->a:Ler7;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ls67;->b:Lt77;

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
    invoke-static {v0}, Lt77;->O(Lt77;)Lsk7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsk7;->f()Li57;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Li57;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsk7;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls67;->a:Ler7;

    .line 25
    .line 26
    iget-object v2, v1, Ler7;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsk7;->S(Ler7;)Ll87;

    .line 32
    .line 33
    .line 34
    return-void
.end method
