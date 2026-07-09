.class final Lq93;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lt93;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo93;

.field public final c:Lp93;


# direct methods
.method public constructor <init>(Lo93;Lp93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq93;->b:Lo93;

    .line 5
    .line 6
    iput-object p2, p0, Lq93;->c:Lp93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq93;->h()Lt93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lq93;

    .line 8
    .line 9
    iget-object v0, p1, Lq93;->b:Lo93;

    .line 10
    .line 11
    iget-object v2, p0, Lq93;->b:Lo93;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lq93;->c:Lp93;

    .line 21
    .line 22
    iget-object v0, p0, Lq93;->c:Lp93;

    .line 23
    .line 24
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public h()Lt93;
    .locals 3

    .line 1
    new-instance v0, Lt93;

    .line 2
    .line 3
    iget-object v1, p0, Lq93;->b:Lo93;

    .line 4
    .line 5
    iget-object v2, p0, Lq93;->c:Lp93;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt93;-><init>(Lo93;Lp93;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq93;->b:Lo93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq93;->c:Lp93;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i(Lt93;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq93;->b:Lo93;

    .line 2
    .line 3
    iget-object v1, p0, Lq93;->c:Lp93;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lt93;->C1(Lo93;Lp93;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 3

    .line 1
    const-string v0, "nestedScroll"

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
    const-string v1, "connection"

    .line 11
    .line 12
    iget-object v2, p0, Lq93;->b:Lo93;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "dispatcher"

    .line 22
    .line 23
    iget-object v1, p0, Lq93;->c:Lp93;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lt93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq93;->i(Lt93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
