.class public final Lhe;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk5<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh53;

.field public f:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public final i:Lh53;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmk5;Lse;JLjava/lang/Object;JZLgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmk5<",
            "TT;TV;>;TV;JTT;JZ",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhe;->a:Lmk5;

    .line 5
    .line 6
    iput-object p6, p0, Lhe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lhe;->c:J

    .line 9
    .line 10
    iput-object p10, p0, Lhe;->d:Lgl1;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p6, 0x2

    .line 14
    invoke-static {p1, p2, p6, p2}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhe;->e:Lh53;

    .line 19
    .line 20
    invoke-static {p3}, Lte;->e(Lse;)Lse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhe;->f:Lse;

    .line 25
    .line 26
    iput-wide p4, p0, Lhe;->g:J

    .line 27
    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p3, p0, Lhe;->h:J

    .line 31
    .line 32
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2, p6, p2}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhe;->i:Lh53;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhe;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhe;->d:Lgl1;

    .line 6
    .line 7
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhe;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhe;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhe;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe;->e:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe;->a:Lmk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lmk5;->b()Lil1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhe;->f:Lse;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()Lse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe;->f:Lse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhe;->i:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhe;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhe;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhe;->i:Lh53;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe;->e:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe;->f:Lse;

    .line 2
    .line 3
    return-void
.end method
