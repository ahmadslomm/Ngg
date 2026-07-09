.class public final Lyt3;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lzt3;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lau3;

.field public final c:Z


# direct methods
.method public constructor <init>(Lau3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt3;->b:Lau3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyt3;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyt3;->h()Lzt3;

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
    instance-of v1, p1, Lyt3;

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
    check-cast p1, Lyt3;

    .line 12
    .line 13
    iget-object v1, p1, Lyt3;->b:Lau3;

    .line 14
    .line 15
    iget-object v3, p0, Lyt3;->b:Lau3;

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
    iget-boolean v1, p0, Lyt3;->c:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lyt3;->c:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public h()Lzt3;
    .locals 3

    .line 1
    new-instance v0, Lzt3;

    .line 2
    .line 3
    iget-object v1, p0, Lyt3;->b:Lau3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyt3;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzt3;-><init>(Lau3;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyt3;->b:Lau3;

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
    iget-boolean v1, p0, Lyt3;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public i(Lzt3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt3;->b:Lau3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyu1;->I1(Lau3;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyt3;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyu1;->J1(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 3

    .line 1
    const-string v0, "pointerHoverIcon"

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
    const-string v1, "icon"

    .line 11
    .line 12
    iget-object v2, p0, Lyt3;->b:Lau3;

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
    iget-boolean v0, p0, Lyt3;->c:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "overrideDescendants"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerHoverIconModifierElement(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyt3;->b:Lau3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overrideDescendants="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lyt3;->c:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lzt;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lzt3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyt3;->i(Lzt3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
