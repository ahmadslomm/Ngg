.class public final Lv67;
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
    iput-object p1, p0, Lv67;->b:Lt77;

    .line 2
    .line 3
    iput-object p2, p0, Lv67;->a:Ler7;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lv67;->b:Lt77;

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
    iget-object v1, p0, Lv67;->a:Ler7;

    .line 25
    .line 26
    iget-object v2, v1, Ler7;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Ler7;->v:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v3, 0x64

    .line 34
    .line 35
    invoke-static {v2, v3}, Ls87;->c(Ljava/lang/String;I)Ls87;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Ler7;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lsk7;->c0(Ljava/lang/String;)Ls87;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ls07;->v()Ln07;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "Setting consent, package, consent"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v3, v2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lsk7;->A(Ljava/lang/String;Ls87;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ls87;->m(Ls87;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lsk7;->v(Ler7;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
