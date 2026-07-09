.class public final Lkn;
.super Lsp4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn$b;
    }
.end annotation


# instance fields
.field public final a:Lni5;

.field public final b:Ljava/lang/String;

.field public final c:Lv51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv51<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lsh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh5<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lm41;


# direct methods
.method private constructor <init>(Lni5;Ljava/lang/String;Lv51;Lsh5;Lm41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni5;",
            "Ljava/lang/String;",
            "Lv51<",
            "*>;",
            "Lsh5<",
            "*[B>;",
            "Lm41;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsp4;-><init>()V

    .line 3
    iput-object p1, p0, Lkn;->a:Lni5;

    .line 4
    iput-object p2, p0, Lkn;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lkn;->c:Lv51;

    .line 6
    iput-object p4, p0, Lkn;->d:Lsh5;

    .line 7
    iput-object p5, p0, Lkn;->e:Lm41;

    return-void
.end method

.method public synthetic constructor <init>(Lni5;Ljava/lang/String;Lv51;Lsh5;Lm41;Lkn$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkn;-><init>(Lni5;Ljava/lang/String;Lv51;Lsh5;Lm41;)V

    return-void
.end method


# virtual methods
.method public b()Lm41;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->e:Lm41;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lv51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv51<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn;->c:Lv51;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lsh5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh5<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn;->d:Lsh5;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsp4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lsp4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsp4;->f()Lni5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lkn;->a:Lni5;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lkn;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsp4;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lkn;->c:Lv51;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsp4;->c()Lv51;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lkn;->d:Lsh5;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsp4;->e()Lsh5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lkn;->e:Lm41;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsp4;->b()Lm41;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lm41;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public f()Lni5;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->a:Lni5;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkn;->a:Lni5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lkn;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lkn;->c:Lv51;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lkn;->d:Lsh5;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lkn;->e:Lm41;

    .line 37
    .line 38
    invoke-virtual {v1}, Lm41;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendRequest{transportContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkn;->a:Lni5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transportName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkn;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", event="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkn;->c:Lv51;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transformer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkn;->d:Lsh5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", encoding="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkn;->e:Lm41;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
