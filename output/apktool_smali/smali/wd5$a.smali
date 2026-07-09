.class public final Lwd5$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lhs0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Lhs0;

.field public final e:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lf94;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lwd5$a;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final synthetic k:Lwd5;


# direct methods
.method public constructor <init>(Lwd5;IJJLhs0;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lhs0;",
            "Lil1<",
            "-",
            "Lf94;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwd5$a;->k:Lwd5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lwd5$a;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lwd5$a;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwd5$a;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Lwd5$a;->d:Lhs0;

    .line 13
    .line 14
    iput-object p8, p0, Lwd5$a;->e:Lil1;

    .line 15
    .line 16
    const-wide/high16 p1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide p1, p0, Lwd5$a;->i:J

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    iput-wide p1, p0, Lwd5$a;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lwd5$a;->k:Lwd5;

    .line 3
    .line 4
    invoke-virtual {v1}, Lwd5;->k()J

    .line 5
    .line 6
    .line 7
    move-result-wide v11

    .line 8
    iget-object v2, v0, Lwd5$a;->d:Lhs0;

    .line 9
    .line 10
    move-wide v3, p1

    .line 11
    move-wide/from16 v5, p3

    .line 12
    .line 13
    move-wide/from16 v7, p5

    .line 14
    .line 15
    move-wide/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v13, p9

    .line 18
    .line 19
    invoke-static/range {v2 .. v13}, Lxd5;->a(Lhs0;JJJJJ[F)Lf94;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v0, Lwd5$a;->e:Lil1;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwd5$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwd5$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwd5$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwd5$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lwd5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd5$a;->f:Lwd5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lhs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd5$a;->d:Lhs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwd5$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwd5$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwd5$a;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwd5$a;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwd5$a;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lwd5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd5$a;->f:Lwd5$a;

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwd5$a;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd5$a;->k:Lwd5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd5;->j()Ld43;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lwd5$a;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lwd5;->a(Lwd5;Ld43;ILwd5$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lwd5;->b(Lwd5;Lwd5$a;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
