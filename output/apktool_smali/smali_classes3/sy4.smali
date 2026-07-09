.class public final Lsy4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lum4;


# instance fields
.field public a:Lre5;

.field public b:Lah5;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lzm3;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsy4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsy4;->a:Lre5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lre5;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lsy4;->b:Lah5;

    .line 22
    .line 23
    iget-object v1, p0, Lsy4;->a:Lre5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lre5;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "application/x-scte35"

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2}, Lej1;->o(Ljava/lang/String;Ljava/lang/String;J)Lej1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lah5;->d(Lej1;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lsy4;->c:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lzm3;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lsy4;->b:Lah5;

    .line 47
    .line 48
    invoke-interface {v0, p1, v5}, Lah5;->a(Lzm3;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsy4;->b:Lah5;

    .line 52
    .line 53
    iget-object p1, p0, Lsy4;->a:Lre5;

    .line 54
    .line 55
    invoke-virtual {p1}, Lre5;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-interface/range {v1 .. v7}, Lah5;->b(JIIILah5$a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public b(Lre5;Ln81;Lwj5$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsy4;->a:Lre5;

    .line 2
    .line 3
    invoke-virtual {p3}, Lwj5$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lwj5$d;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-interface {p2, p1, v0}, Ln81;->o(II)Lah5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsy4;->b:Lah5;

    .line 16
    .line 17
    invoke-virtual {p3}, Lwj5$d;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 v0, -0x1

    .line 23
    const-string v1, "application/x-scte35"

    .line 24
    .line 25
    invoke-static {p2, v1, p3, v0, p3}, Lej1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz0;)Lej1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lah5;->d(Lej1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
