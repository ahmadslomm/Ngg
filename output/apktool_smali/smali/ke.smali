.class public final Lke;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lk05;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lse;",
        ">",
        "Ljava/lang/Object;",
        "Lk05<",
        "TT;>;"
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

.field public final b:Lh53;

.field public c:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lmk5;Ljava/lang/Object;Lse;JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk5<",
            "TT;TV;>;TT;TV;JJZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lke;->a:Lmk5;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, v0, v1, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object v0

    iput-object v0, p0, Lke;->b:Lh53;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lte;->e(Lse;)Lse;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lle;->i(Lmk5;Ljava/lang/Object;)Lse;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lke;->c:Lse;

    .line 5
    iput-wide p4, p0, Lke;->d:J

    .line 6
    iput-wide p6, p0, Lke;->e:J

    .line 7
    iput-boolean p8, p0, Lke;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmk5;Ljava/lang/Object;Lse;JJZILpp0;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p8

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v9}, Lke;-><init>(Lmk5;Ljava/lang/Object;Lse;JJZ)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lke;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lke;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke;->b:Lh53;

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

.method public final h()Lmk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk5<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke;->a:Lmk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke;->a:Lmk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lmk5;->b()Lil1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lke;->c:Lse;

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

.method public final n()Lse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke;->c:Lse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lke;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lke;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationState(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lke;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", velocity="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lke;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isRunning="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lke;->f:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", lastFrameTimeNanos="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lke;->d:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", finishedTimeNanos="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lke;->e:J

    .line 53
    .line 54
    const/16 v3, 0x29

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lke;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke;->b:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lke;->c:Lse;

    .line 2
    .line 3
    return-void
.end method
