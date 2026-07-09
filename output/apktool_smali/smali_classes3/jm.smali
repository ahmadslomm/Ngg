.class public final Ljm;
.super Lel0$e$d$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm$b;
    }
.end annotation


# instance fields
.field public final a:Lel0$e$d$a$b;

.field public final b:Lcz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz1<",
            "Lel0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz1<",
            "Lel0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:I


# direct methods
.method private constructor <init>(Lel0$e$d$a$b;Lcz1;Lcz1;Ljava/lang/Boolean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel0$e$d$a$b;",
            "Lcz1<",
            "Lel0$c;",
            ">;",
            "Lcz1<",
            "Lel0$c;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lel0$e$d$a;-><init>()V

    .line 3
    iput-object p1, p0, Ljm;->a:Lel0$e$d$a$b;

    .line 4
    iput-object p2, p0, Ljm;->b:Lcz1;

    .line 5
    iput-object p3, p0, Ljm;->c:Lcz1;

    .line 6
    iput-object p4, p0, Ljm;->d:Ljava/lang/Boolean;

    .line 7
    iput p5, p0, Ljm;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lel0$e$d$a$b;Lcz1;Lcz1;Ljava/lang/Boolean;ILjm$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ljm;-><init>(Lel0$e$d$a$b;Lcz1;Lcz1;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz1<",
            "Lel0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm;->b:Lcz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lel0$e$d$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm;->a:Lel0$e$d$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz1<",
            "Lel0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm;->c:Lcz1;

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
    instance-of v1, p1, Lel0$e$d$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lel0$e$d$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lel0$e$d$a;->d()Lel0$e$d$a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Ljm;->a:Lel0$e$d$a$b;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Ljm;->b:Lcz1;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lel0$e$d$a;->c()Lcz1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lel0$e$d$a;->c()Lcz1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcz1;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Ljm;->c:Lcz1;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lel0$e$d$a;->e()Lcz1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lel0$e$d$a;->e()Lcz1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcz1;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Ljm;->d:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lel0$e$d$a;->b()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lel0$e$d$a;->b()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :goto_2
    iget v1, p0, Ljm;->e:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lel0$e$d$a;->f()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne v1, p1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v0, v2

    .line 97
    :goto_3
    return v0

    .line 98
    :cond_5
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ljm;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lel0$e$d$a$a;
    .locals 2

    .line 1
    new-instance v0, Ljm$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljm$b;-><init>(Lel0$e$d$a;Ljm$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljm;->a:Lel0$e$d$a$b;

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
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Ljm;->b:Lcz1;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Lcz1;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Ljm;->c:Lcz1;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Lcz1;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Ljm;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v1, p0, Ljm;->e:I

    .line 49
    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Application{execution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljm;->a:Lel0$e$d$a$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customAttributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljm;->b:Lcz1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", internalKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljm;->c:Lcz1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", background="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljm;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uiOrientation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ljm;->e:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
