.class public final Lap0;
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
.field public final a:Los5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los5<",
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

.field public final d:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
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

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lbp0;Lmk5;Ljava/lang/Object;Lse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp0<",
            "TT;>;",
            "Lmk5<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 21
    invoke-interface {p1, p2}, Lbp0;->a(Lmk5;)Los5;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lap0;-><init>(Los5;Lmk5;Ljava/lang/Object;Lse;)V

    return-void
.end method

.method public constructor <init>(Los5;Lmk5;Ljava/lang/Object;Lse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los5<",
            "TV;>;",
            "Lmk5<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lap0;->a:Los5;

    .line 3
    iput-object p2, p0, Lap0;->b:Lmk5;

    .line 4
    iput-object p3, p0, Lap0;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lap0;->c()Lmk5;

    move-result-object p2

    invoke-interface {p2}, Lmk5;->a()Lil1;

    move-result-object p2

    invoke-interface {p2, p3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse;

    iput-object p2, p0, Lap0;->d:Lse;

    .line 6
    invoke-static {p4}, Lte;->e(Lse;)Lse;

    move-result-object p3

    iput-object p3, p0, Lap0;->e:Lse;

    .line 7
    invoke-virtual {p0}, Lap0;->c()Lmk5;

    move-result-object p3

    invoke-interface {p3}, Lmk5;->b()Lil1;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Los5;->e(Lse;Lse;)Lse;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lap0;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Los5;->c(Lse;Lse;)J

    move-result-wide v0

    iput-wide v0, p0, Lap0;->h:J

    .line 11
    invoke-virtual {p0}, Lap0;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2, p4}, Los5;->b(JLse;Lse;)Lse;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lte;->e(Lse;)Lse;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lap0;->f:Lse;

    .line 14
    invoke-virtual {p1}, Lse;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 15
    iget-object p3, p0, Lap0;->f:Lse;

    .line 16
    invoke-virtual {p3, p2}, Lse;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Lap0;->a:Los5;

    invoke-interface {v0}, Los5;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Lap0;->a:Los5;

    invoke-interface {v1}, Los5;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Lo64;->k(FFF)F

    move-result p4

    .line 20
    invoke-virtual {p3, p2, p4}, Lse;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lap0;->h:J

    .line 2
    .line 3
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
    iget-object v0, p0, Lap0;->b:Lmk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(J)Lse;
    .locals 3
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
    iget-object v0, p0, Lap0;->d:Lse;

    .line 8
    .line 9
    iget-object v1, p0, Lap0;->e:Lse;

    .line 10
    .line 11
    iget-object v2, p0, Lap0;->a:Los5;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2, v0, v1}, Los5;->b(JLse;Lse;)Lse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lap0;->f:Lse;

    .line 19
    .line 20
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
    .locals 4
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lap0;->c()Lmk5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lmk5;->b()Lil1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lap0;->d:Lse;

    .line 16
    .line 17
    iget-object v2, p0, Lap0;->e:Lse;

    .line 18
    .line 19
    iget-object v3, p0, Lap0;->a:Los5;

    .line 20
    .line 21
    invoke-interface {v3, p1, p2, v1, v2}, Los5;->d(JLse;Lse;)Lse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lap0;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
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
    iget-object v0, p0, Lap0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
