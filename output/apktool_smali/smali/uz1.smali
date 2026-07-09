.class final Luz1;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lvz1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lr32;

.field public final c:Lwz1;


# direct methods
.method public constructor <init>(Lr32;Lwz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz1;->b:Lr32;

    .line 5
    .line 6
    iput-object p2, p0, Luz1;->c:Lwz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz1;->h()Lvz1;

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
    instance-of v1, p1, Luz1;

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
    check-cast p1, Luz1;

    .line 12
    .line 13
    iget-object v1, p1, Luz1;->b:Lr32;

    .line 14
    .line 15
    iget-object v3, p0, Luz1;->b:Lr32;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Luz1;->c:Lwz1;

    .line 25
    .line 26
    iget-object p1, p1, Luz1;->c:Lwz1;

    .line 27
    .line 28
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public h()Lvz1;
    .locals 3

    .line 1
    new-instance v0, Lvz1;

    .line 2
    .line 3
    iget-object v1, p0, Luz1;->c:Lwz1;

    .line 4
    .line 5
    iget-object v2, p0, Luz1;->b:Lr32;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lwz1;->b(Lr32;)Lhs0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lvz1;-><init>(Lhs0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luz1;->b:Lr32;

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
    iget-object v1, p0, Luz1;->c:Lwz1;

    .line 10
    .line 11
    invoke-interface {v1}, Lwz1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public i(Lvz1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz1;->c:Lwz1;

    .line 2
    .line 3
    iget-object v1, p0, Luz1;->b:Lr32;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwz1;->b(Lr32;)Lhs0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lvz1;->B1(Lhs0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 4

    .line 1
    const-string v0, "indication"

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
    move-result-object v1

    .line 10
    const-string v2, "interactionSource"

    .line 11
    .line 12
    iget-object v3, p0, Luz1;->b:Lr32;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Luz1;->c:Lwz1;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lvz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luz1;->i(Lvz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
