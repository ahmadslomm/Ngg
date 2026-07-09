.class public abstract Lmr;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr$b;,
        Lmr$a;
    }
.end annotation


# instance fields
.field public final a:Lle5$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lle5$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lle5$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmr;->a:Lle5$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lgt3;->i()Lle5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lle5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lgt3;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lmr;->a:Lle5$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lle5;->m(ILle5$c;)Lle5$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lle5$c;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lgt3;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lgt3;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lgt3;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final l(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lgt3;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0, p1, p2}, Lgt3;->b(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
