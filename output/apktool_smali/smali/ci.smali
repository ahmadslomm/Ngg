.class public final Lci;
.super Ls03;
.source "zaffa"

# interfaces
.implements Lpo4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Loj0;",
        ">;",
        "Lpo4;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lgp4;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lil1<",
            "-",
            "Lgp4;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lci;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lci;->c:Lil1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lko4;
    .locals 2

    .line 1
    new-instance v0, Lko4;

    .line 2
    .line 3
    invoke-direct {v0}, Lko4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lci;->b:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lko4;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lci;->c:Lil1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lci;->h()Loj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lci;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lci;

    .line 12
    .line 13
    iget-boolean v1, p1, Lci;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lci;->b:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lci;->c:Lil1;

    .line 21
    .line 22
    iget-object p1, p1, Lci;->c:Lil1;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public h()Loj0;
    .locals 4

    .line 1
    new-instance v0, Loj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lci;->c:Lil1;

    .line 5
    .line 6
    iget-boolean v3, p0, Lci;->b:Z

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Loj0;-><init>(ZZLil1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lci;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lci;->c:Lil1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public i(Loj0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lci;->b:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Loj0;->v1(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lci;->c:Lil1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Loj0;->w1(Lil1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 3

    .line 1
    const-string v0, "semantics"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lci;->b:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mergeDescendants"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lci;->a()Lko4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lqo4;->a(Lb22;Lko4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Loj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lci;->i(Loj0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
