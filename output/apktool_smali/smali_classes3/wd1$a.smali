.class public final Lwd1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfe3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lwd1;


# direct methods
.method public constructor <init>(Lwd1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwd1$a;->c:Lwd1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lwd1$a;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lwd1$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lm81;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lwd1$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lwd1$a;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public b()Lym4;
    .locals 4

    .line 1
    iget-wide v0, p0, Lwd1$a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lxj;->f(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxd1;

    .line 16
    .line 17
    iget-object v1, p0, Lwd1$a;->c:Lwd1;

    .line 18
    .line 19
    invoke-static {v1}, Lwd1;->l(Lwd1;)Lyd1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lwd1$a;->a:J

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lxd1;-><init>(Lyd1;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd1$a;->c:Lwd1;

    .line 2
    .line 3
    invoke-static {v0}, Lwd1;->l(Lwd1;)Lyd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lyd1;->k:Lyd1$a;

    .line 8
    .line 9
    invoke-static {v1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwd1;->l(Lwd1;)Lyd1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lyd1;->k:Lyd1$a;

    .line 17
    .line 18
    iget-object v0, v0, Lyd1$a;->a:[J

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, p2, v1, v1}, Ljq5;->g([JJZZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-wide p1, v0, p1

    .line 26
    .line 27
    iput-wide p1, p0, Lwd1$a;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwd1$a;->a:J

    .line 2
    .line 3
    return-void
.end method
