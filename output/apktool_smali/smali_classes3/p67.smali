.class public final Lp67;
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
    iput-object p1, p0, Lp67;->b:Lt77;

    .line 2
    .line 3
    iput-object p2, p0, Lp67;->a:Ler7;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lp67;->b:Lt77;

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
    iget-object v1, p0, Lp67;->a:Ler7;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsk7;->v(Ler7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
