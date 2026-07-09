.class public final Lur5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lb56;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lh53;


# direct methods
.method public constructor <init>(Lx12;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lur5;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p2, v0, p2}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lur5;->c:Lh53;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lbt0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lur5;->e()Lx12;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lx12;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lbt0;Lgb2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lur5;->e()Lx12;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lx12;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lbt0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lur5;->e()Lx12;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lx12;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lbt0;Lgb2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lur5;->e()Lx12;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lx12;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Lx12;
    .locals 1

    .line 1
    iget-object v0, p0, Lur5;->c:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx12;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lur5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lur5;->e()Lx12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lur5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lur5;->e()Lx12;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final f(Lx12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lur5;->c:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lur5;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lur5;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "(left="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lur5;->e()Lx12;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lx12;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", top="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lur5;->e()Lx12;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lx12;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", right="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lur5;->e()Lx12;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lx12;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", bottom="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lur5;->e()Lx12;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lx12;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
