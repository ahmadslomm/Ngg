.class public abstract Lmv4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv4$a;
    }
.end annotation


# static fields
.field public static final e:Lmv4$a;


# instance fields
.field public a:Lsv4;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmv4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmv4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmv4;->e:Lmv4$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLsv4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lmv4;->a:Lsv4;

    .line 4
    iput-wide p1, p0, Lmv4;->b:J

    .line 5
    invoke-static {}, Law4;->m()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lmv4;->f()Lsv4;

    move-result-object p3

    invoke-static {p1, p2, p3}, Law4;->i0(JLsv4;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lmv4;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JLsv4;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmv4;-><init>(JLsv4;)V

    return-void
.end method

.method public static final synthetic a(Lmv4;)I
    .locals 0

    .line 1
    iget p0, p0, Lmv4;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lmv4;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmv4;->r()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Law4;->o()Lsv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmv4;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lsv4;->v(J)Lsv4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Law4;->z(Lsv4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmv4;->c:Z

    .line 3
    .line 4
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lmv4;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmv4;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Lsv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lmv4;->a:Lsv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmv4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract k()Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end method

.method public l()Lmv4;
    .locals 2

    .line 1
    invoke-static {}, Law4;->p()Lyw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyw4;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmv4;

    .line 10
    .line 11
    invoke-static {}, Law4;->p()Lyw4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lyw4;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract m(Lmv4;)V
.end method

.method public abstract n(Lmv4;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Lw05;)V
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lmv4;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Law4;->d0(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lmv4;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmv4;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lmv4;)V
    .locals 1

    .line 1
    invoke-static {}, Law4;->p()Lyw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyw4;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmv4;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Lsv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv4;->a:Lsv4;

    .line 2
    .line 3
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmv4;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract x(Lil1;)Lmv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)",
            "Lmv4;"
        }
    .end annotation
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Lmv4;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lmv4;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmv4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Low3;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
