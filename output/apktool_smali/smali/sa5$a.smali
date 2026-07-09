.class public final Lsa5$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Laf;

.field public b:Laf;

.field public c:Z

.field public d:Lp33;


# direct methods
.method public constructor <init>(Laf;Laf;ZLp33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa5$a;->a:Laf;

    .line 3
    iput-object p2, p0, Lsa5$a;->b:Laf;

    .line 4
    iput-boolean p3, p0, Lsa5$a;->c:Z

    .line 5
    iput-object p4, p0, Lsa5$a;->d:Lp33;

    return-void
.end method

.method public synthetic constructor <init>(Laf;Laf;ZLp33;ILpp0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsa5$a;-><init>(Laf;Laf;ZLp33;)V

    return-void
.end method


# virtual methods
.method public final a()Lp33;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa5$a;->d:Lp33;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laf;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa5$a;->b:Laf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa5$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lp33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa5$a;->d:Lp33;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa5$a;->c:Z

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Lsa5$a;

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
    check-cast p1, Lsa5$a;

    .line 12
    .line 13
    iget-object v1, p1, Lsa5$a;->a:Laf;

    .line 14
    .line 15
    iget-object v3, p0, Lsa5$a;->a:Laf;

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
    iget-object v1, p0, Lsa5$a;->b:Laf;

    .line 25
    .line 26
    iget-object v3, p1, Lsa5$a;->b:Laf;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lsa5$a;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsa5$a;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsa5$a;->d:Lp33;

    .line 43
    .line 44
    iget-object p1, p1, Lsa5$a;->d:Lp33;

    .line 45
    .line 46
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f(Laf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa5$a;->b:Laf;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsa5$a;->a:Laf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsa5$a;->b:Laf;

    .line 10
    .line 11
    invoke-virtual {v1}, Laf;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lsa5$a;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lsa5$a;->d:Lp33;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextSubstitutionValue(original="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsa5$a;->a:Laf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", substitution="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsa5$a;->b:Laf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isShowingSubstitution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lsa5$a;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", layoutCache="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsa5$a;->d:Lp33;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
