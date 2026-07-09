.class public final La67;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsi6;

.field public final synthetic b:Lt77;


# direct methods
.method public constructor <init>(Lt77;Lsi6;)V
    .locals 0

    .line 1
    iput-object p1, p0, La67;->b:Lt77;

    .line 2
    .line 3
    iput-object p2, p0, La67;->a:Lsi6;

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
    iget-object v0, p0, La67;->b:Lt77;

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
    iget-object v1, p0, La67;->a:Lsi6;

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
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lt77;->O(Lt77;)Lsk7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lsk7;->s(Lsi6;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, Lt77;->O(Lt77;)Lsk7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lsk7;->y(Lsi6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
