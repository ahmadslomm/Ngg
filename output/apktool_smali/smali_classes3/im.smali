.class public final Lim;
.super Lel0$e$d;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lel0$e$d$a;

.field public final d:Lel0$e$d$c;

.field public final e:Lel0$e$d$d;


# direct methods
.method private constructor <init>(JLjava/lang/String;Lel0$e$d$a;Lel0$e$d$c;Lel0$e$d$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lel0$e$d;-><init>()V

    .line 3
    iput-wide p1, p0, Lim;->a:J

    .line 4
    iput-object p3, p0, Lim;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lim;->c:Lel0$e$d$a;

    .line 6
    iput-object p5, p0, Lim;->d:Lel0$e$d$c;

    .line 7
    iput-object p6, p0, Lim;->e:Lel0$e$d$d;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lel0$e$d$a;Lel0$e$d$c;Lel0$e$d$d;Lim$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lim;-><init>(JLjava/lang/String;Lel0$e$d$a;Lel0$e$d$c;Lel0$e$d$d;)V

    return-void
.end method


# virtual methods
.method public b()Lel0$e$d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lim;->c:Lel0$e$d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lel0$e$d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lim;->d:Lel0$e$d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lel0$e$d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lim;->e:Lel0$e$d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lel0$e$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lel0$e$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lel0$e$d;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lim;->a:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lim;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lel0$e$d;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lim;->c:Lel0$e$d$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lel0$e$d;->b()Lel0$e$d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lim;->d:Lel0$e$d$c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lel0$e$d;->c()Lel0$e$d$c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lim;->e:Lel0$e$d$d;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lel0$e$d;->d()Lel0$e$d$d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lel0$e$d;->d()Lel0$e$d$d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v0, v2

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_3
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lel0$e$d$b;
    .locals 2

    .line 1
    new-instance v0, Lim$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim$b;-><init>(Lel0$e$d;Lim$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lim;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v3, v1

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lim;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lim;->c:Lel0$e$d$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lim;->d:Lel0$e$d$c;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lim;->e:Lel0$e$d$d;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event{timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lim;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lim;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", app="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lim;->c:Lel0$e$d$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", device="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lim;->d:Lel0$e$d$c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", log="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lim;->e:Lel0$e$d$d;

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
