.class public final Lyi7;
.super Lgk6;
.source "zaffa"


# instance fields
.field public final synthetic e:Laj7;


# direct methods
.method public constructor <init>(Laj7;Lc87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi7;->e:Laj7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgk6;-><init>(Lc87;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi7;->e:Laj7;

    .line 2
    .line 3
    iget-object v1, v0, Laj7;->d:Lej7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmy6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laj7;->d:Lej7;

    .line 9
    .line 10
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 11
    .line 12
    invoke-virtual {v2}, Lr57;->a()Lt50;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lop0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lop0;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, v4, v2, v3}, Laj7;->d(ZZJ)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lw77;->a:Lr57;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr57;->y()Lwu6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 33
    .line 34
    invoke-virtual {v1}, Lr57;->a()Lt50;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lop0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lop0;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lwu6;->n(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
