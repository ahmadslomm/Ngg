.class public final Lkj1;
.super Lme5;
.source "zaffa"


# instance fields
.field public e:Lme5;


# direct methods
.method public constructor <init>(Lme5;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lme5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkj1;->e:Lme5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj1;->e:Lme5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme5;->a()Lme5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj1;->e:Lme5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme5;->b()Lme5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkj1;->e:Lme5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme5;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj1;->e:Lme5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lme5;->d(J)Lme5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkj1;->e:Lme5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj1;->e:Lme5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme5;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lme5;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj1;->e:Lme5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lme5;->g(JLjava/util/concurrent/TimeUnit;)Lme5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj1;->e:Lme5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lme5;)Lkj1;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkj1;->e:Lme5;

    .line 7
    .line 8
    return-object p0
.end method
