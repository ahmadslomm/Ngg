.class public final Lbz3;
.super Lhr;
.source "zaffa"

# interfaces
.implements Laz3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz3$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Leo0$a;

.field public final h:Lp81;

.field public final i:Lb01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb01<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lqo2;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljh5;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Leo0$a;Lp81;Lb01;Lqo2;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Leo0$a;",
            "Lp81;",
            "Lb01<",
            "*>;",
            "Lqo2;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz3;->f:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lbz3;->g:Leo0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lbz3;->h:Lp81;

    .line 9
    .line 10
    iput-object p4, p0, Lbz3;->i:Lb01;

    .line 11
    .line 12
    iput-object p5, p0, Lbz3;->j:Lqo2;

    .line 13
    .line 14
    iput-object p6, p0, Lbz3;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lbz3;->l:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lbz3;->n:J

    .line 24
    .line 25
    iput-object p8, p0, Lbz3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private p(JZZ)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lbz3;->n:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lbz3;->o:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lbz3;->p:Z

    .line 6
    .line 7
    new-instance p1, Lxt4;

    .line 8
    .line 9
    iget-wide v1, p0, Lbz3;->n:J

    .line 10
    .line 11
    iget-boolean v3, p0, Lbz3;->o:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lbz3;->p:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, p0, Lbz3;->m:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lxt4;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhr;->n(Lle5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public c(Lzw2$a;Ly7;J)Lnw2;
    .locals 11

    .line 1
    iget-object p3, p0, Lbz3;->g:Leo0$a;

    .line 2
    .line 3
    invoke-interface {p3}, Leo0$a;->a()Leo0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Lbz3;->q:Ljh5;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, Leo0;->b(Ljh5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p3, Laz3;

    .line 15
    .line 16
    iget-object p4, p0, Lbz3;->h:Lp81;

    .line 17
    .line 18
    invoke-interface {p4}, Lp81;->a()[Ll81;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, p1}, Lhr;->h(Lzw2$a;)Ldx2$a;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v4, p0, Lbz3;->i:Lb01;

    .line 27
    .line 28
    iget-object v5, p0, Lbz3;->j:Lqo2;

    .line 29
    .line 30
    iget-object v1, p0, Lbz3;->f:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v9, p0, Lbz3;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget v10, p0, Lbz3;->l:I

    .line 35
    .line 36
    move-object v0, p3

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v0 .. v10}, Laz3;-><init>(Landroid/net/Uri;Leo0;[Ll81;Lb01;Lqo2;Ldx2$a;Laz3$c;Ly7;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(Lnw2;)V
    .locals 0

    .line 1
    check-cast p1, Laz3;

    .line 2
    .line 3
    invoke-virtual {p1}, Laz3;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljh5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbz3;->q:Ljh5;

    .line 2
    .line 3
    iget-object p1, p0, Lbz3;->i:Lb01;

    .line 4
    .line 5
    invoke-interface {p1}, Lb01;->prepare()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lbz3;->n:J

    .line 9
    .line 10
    iget-boolean p1, p0, Lbz3;->o:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lbz3;->p:Z

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1, v2}, Lbz3;->p(JZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbz3;->i:Lb01;

    .line 2
    .line 3
    invoke-interface {v0}, Lb01;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lbz3;->n:J

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lbz3;->n:J

    .line 13
    .line 14
    cmp-long v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lbz3;->o:Z

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lbz3;->p:Z

    .line 23
    .line 24
    if-ne v0, p4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lbz3;->p(JZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
