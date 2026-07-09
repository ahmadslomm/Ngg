.class public final Li95;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lse;",
        ">",
        "Ljava/lang/Object;",
        "Lzd<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lms5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms5<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lmk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk5<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lie;Lmk5;Ljava/lang/Object;Ljava/lang/Object;Lse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie<",
            "TT;>;",
            "Lmk5<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1, p2}, Lie;->a(Lmk5;)Lms5;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Li95;-><init>(Lms5;Lmk5;Ljava/lang/Object;Ljava/lang/Object;Lse;)V

    return-void
.end method

.method public constructor <init>(Lms5;Lmk5;Ljava/lang/Object;Ljava/lang/Object;Lse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms5<",
            "TV;>;",
            "Lmk5<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li95;->a:Lms5;

    .line 3
    iput-object p2, p0, Li95;->b:Lmk5;

    .line 4
    iput-object p4, p0, Li95;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Li95;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Li95;->c()Lmk5;

    move-result-object p1

    invoke-interface {p1}, Lmk5;->a()Lil1;

    move-result-object p1

    invoke-interface {p1, p3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse;

    iput-object p1, p0, Li95;->e:Lse;

    .line 7
    invoke-virtual {p0}, Li95;->c()Lmk5;

    move-result-object p1

    invoke-interface {p1}, Lmk5;->a()Lil1;

    move-result-object p1

    invoke-interface {p1, p4}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse;

    iput-object p1, p0, Li95;->f:Lse;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Lte;->e(Lse;)Lse;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Li95;->c()Lmk5;

    move-result-object p1

    invoke-interface {p1}, Lmk5;->a()Lil1;

    move-result-object p1

    invoke-interface {p1, p3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse;

    invoke-static {p1}, Lte;->g(Lse;)Lse;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Li95;->g:Lse;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Li95;->h:J

    return-void
.end method

.method private final h()Lse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li95;->i:Lse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li95;->f:Lse;

    .line 6
    .line 7
    iget-object v1, p0, Li95;->g:Lse;

    .line 8
    .line 9
    iget-object v2, p0, Li95;->a:Lms5;

    .line 10
    .line 11
    iget-object v3, p0, Li95;->e:Lse;

    .line 12
    .line 13
    invoke-interface {v2, v3, v0, v1}, Lms5;->d(Lse;Lse;Lse;)Lse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Li95;->i:Lse;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li95;->a:Lms5;

    .line 2
    .line 3
    invoke-interface {v0}, Lms5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Li95;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li95;->f:Lse;

    .line 10
    .line 11
    iget-object v1, p0, Li95;->g:Lse;

    .line 12
    .line 13
    iget-object v2, p0, Li95;->a:Lms5;

    .line 14
    .line 15
    iget-object v3, p0, Li95;->e:Lse;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lms5;->e(Lse;Lse;Lse;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Li95;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Li95;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public c()Lmk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk5<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li95;->b:Lmk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(J)Lse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lyd;->a(Lzd;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, Li95;->f:Lse;

    .line 8
    .line 9
    iget-object v6, p0, Li95;->g:Lse;

    .line 10
    .line 11
    iget-object v1, p0, Li95;->a:Lms5;

    .line 12
    .line 13
    iget-object v4, p0, Li95;->e:Lse;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lms5;->b(JLse;Lse;Lse;)Lse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Li95;->h()Lse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyd;->a(Lzd;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lyd;->a(Lzd;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, Li95;->f:Lse;

    .line 8
    .line 9
    iget-object v6, p0, Li95;->g:Lse;

    .line 10
    .line 11
    iget-object v1, p0, Li95;->a:Lms5;

    .line 12
    .line 13
    iget-object v4, p0, Li95;->e:Lse;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lms5;->c(JLse;Lse;Lse;)Lse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lse;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lse;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ". Animation: "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", playTimeNanos: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lqw3;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Li95;->c()Lmk5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lmk5;->b()Lil1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Li95;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li95;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li95;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " -> "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Li95;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",initial velocity: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Li95;->g:Lse;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", duration: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lce;->b(Lzd;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Li95;->a:Lms5;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
