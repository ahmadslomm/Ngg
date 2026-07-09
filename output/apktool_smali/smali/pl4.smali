.class public final Lpl4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsh3;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lel4;

.field public f:Lel4;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lel4;Lel4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lpl4;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lel4;",
            "Lel4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpl4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpl4;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpl4;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lpl4;->d:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Lpl4;->e:Lel4;

    .line 13
    .line 14
    iput-object p6, p0, Lpl4;->f:Lel4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpl4;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Lel4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl4;->e:Lel4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl4;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl4;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lpl4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lel4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl4;->f:Lel4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lel4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl4;->e:Lel4;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl4;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl4;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lel4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl4;->f:Lel4;

    .line 2
    .line 3
    return-void
.end method
