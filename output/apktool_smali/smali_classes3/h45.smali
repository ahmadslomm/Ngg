.class public abstract Lh45;
.super Lih3;
.source "zaffa"

# interfaces
.implements Lc45;


# instance fields
.field public a:Lc45;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lih3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh45;->a:Lc45;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc45;

    .line 8
    .line 9
    iget-wide v1, p0, Lh45;->b:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lc45;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnw;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh45;->a:Lc45;

    .line 6
    .line 7
    return-void
.end method

.method public i(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lh45;->a:Lc45;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc45;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc45;->i(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh45;->b:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public k(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lyl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh45;->a:Lc45;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc45;

    .line 8
    .line 9
    iget-wide v1, p0, Lh45;->b:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lc45;->k(J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh45;->a:Lc45;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc45;

    .line 8
    .line 9
    invoke-interface {v0}, Lc45;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public m(JLc45;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lih3;->timeUs:J

    .line 2
    .line 3
    iput-object p3, p0, Lh45;->a:Lc45;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lh45;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public abstract release()V
.end method
