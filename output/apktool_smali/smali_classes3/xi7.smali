.class public final Lxi7;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Lvi7;

.field public final synthetic b:Lej7;


# direct methods
.method public constructor <init>(Lej7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi7;->b:Lej7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    new-instance v6, Lvi7;

    .line 2
    .line 3
    iget-object v7, p0, Lxi7;->b:Lej7;

    .line 4
    .line 5
    iget-object v0, v7, Lw77;->a:Lr57;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lop0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lop0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(Lxi7;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, Lxi7;->a:Lvi7;

    .line 24
    .line 25
    invoke-static {v7}, Lej7;->o(Lej7;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lxi7;->a:Lvi7;

    .line 30
    .line 31
    const-wide/16 v0, 0x7d0

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi7;->b:Lej7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxi7;->a:Lvi7;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lej7;->o(Lej7;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lw27;->r:Le27;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Le27;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lej7;->s(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
