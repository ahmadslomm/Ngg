.class public final Lhk7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ler7;

.field public final synthetic b:Lsk7;


# direct methods
.method public constructor <init>(Lsk7;Ler7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk7;->b:Lsk7;

    .line 2
    .line 3
    iput-object p2, p0, Lhk7;->a:Ler7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk7;->a:Ler7;

    .line 2
    .line 3
    iget-object v1, v0, Ler7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lhk7;->b:Lsk7;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lsk7;->c0(Ljava/lang/String;)Ls87;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lp87;->c:Lp87;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ls87;->j(Lp87;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ler7;->v:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    invoke-static {v1, v4}, Ls87;->c(Ljava/lang/String;I)Ls87;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Ls87;->j(Lp87;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v0}, Lsk7;->S(Ler7;)Ll87;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ll87;->m0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lsk7;->d()Ls07;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    return-object v0
.end method
