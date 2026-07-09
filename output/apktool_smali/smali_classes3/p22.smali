.class public final Lp22;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lkz;


# instance fields
.field public final a:Lkz;

.field public final b:Lia3;

.field public final c:Lqe5;

.field public final d:J


# direct methods
.method public constructor <init>(Lkz;Lui5;Lqe5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp22;->a:Lkz;

    .line 5
    .line 6
    invoke-static {p2}, Lia3;->c(Lui5;)Lia3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp22;->b:Lia3;

    .line 11
    .line 12
    iput-wide p4, p0, Lp22;->d:J

    .line 13
    .line 14
    iput-object p3, p0, Lp22;->c:Lqe5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Lhz;Ljava/io/IOException;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lhz;->request()Lra4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp22;->b:Lia3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lra4;->j()Lrv1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lrv1;->w()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lia3;->A(Ljava/lang/String;)Lia3;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lra4;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lra4;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lia3;->j(Ljava/lang/String;)Lia3;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v2, p0, Lp22;->d:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lia3;->p(J)Lia3;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp22;->c:Lqe5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqe5;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lia3;->w(J)Lia3;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lja3;->d(Lia3;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lp22;->a:Lkz;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lkz;->onFailure(Lhz;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onResponse(Lhz;Lob4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp22;->c:Lqe5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe5;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Lp22;->b:Lia3;

    .line 8
    .line 9
    iget-wide v3, p0, Lp22;->d:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lob4;Lia3;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp22;->a:Lkz;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lkz;->onResponse(Lhz;Lob4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
