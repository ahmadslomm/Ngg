.class public final Luq0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbw2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0$a;
    }
.end annotation


# instance fields
.field public final a:Lwz4;

.field public final b:Luq0$a;

.field public c:Lia4;

.field public d:Lbw2;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Luq0$a;Ls50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq0;->b:Luq0$a;

    .line 5
    .line 6
    new-instance p1, Lwz4;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lwz4;-><init>(Ls50;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luq0;->a:Lwz4;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Luq0;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luq0;->c:Lia4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lia4;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luq0;->c:Lia4;

    .line 12
    .line 13
    invoke-interface {v0}, Lia4;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Luq0;->c:Lia4;

    .line 22
    .line 23
    invoke-interface {p1}, Lia4;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private h(Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Luq0;->d(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Luq0;->a:Lwz4;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Luq0;->e:Z

    .line 11
    .line 12
    iget-boolean p1, p0, Luq0;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwz4;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Luq0;->d:Lbw2;

    .line 21
    .line 22
    invoke-interface {p1}, Lbw2;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-boolean p1, p0, Luq0;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lwz4;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long p1, v1, v3

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lwz4;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Luq0;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p0, Luq0;->f:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lwz4;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v1, v2}, Lwz4;->a(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Luq0;->d:Lbw2;

    .line 56
    .line 57
    invoke-interface {p1}, Lbw2;->u()Let3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lwz4;->u()Let3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Let3;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lwz4;->i(Let3;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Luq0;->b:Luq0$a;

    .line 75
    .line 76
    check-cast v0, Ln71;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ln71;->L(Let3;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lia4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq0;->c:Lia4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Luq0;->d:Lbw2;

    .line 7
    .line 8
    iput-object p1, p0, Luq0;->c:Lia4;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Luq0;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Lia4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lia4;->v()Lbw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Luq0;->d:Lbw2;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Luq0;->d:Lbw2;

    .line 14
    .line 15
    iput-object p1, p0, Luq0;->c:Lia4;

    .line 16
    .line 17
    iget-object p1, p0, Luq0;->a:Lwz4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwz4;->u()Let3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lbw2;->i(Let3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj71;->d(Ljava/lang/RuntimeException;)Lj71;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq0;->a:Lwz4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwz4;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luq0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Luq0;->a:Lwz4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwz4;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luq0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Luq0;->a:Lwz4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwz4;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Z)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luq0;->h(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luq0;->k()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public i(Let3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq0;->d:Lbw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbw2;->i(Let3;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luq0;->d:Lbw2;

    .line 9
    .line 10
    invoke-interface {p1}, Lbw2;->u()Let3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Luq0;->a:Lwz4;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lwz4;->i(Let3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Luq0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luq0;->a:Lwz4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwz4;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Luq0;->d:Lbw2;

    .line 13
    .line 14
    invoke-interface {v0}, Lbw2;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public u()Let3;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0;->d:Lbw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbw2;->u()Let3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Luq0;->a:Lwz4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwz4;->u()Let3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method
