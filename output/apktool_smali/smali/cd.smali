.class public final Lcd;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lb56;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lh53;

.field public final e:Lh53;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcd;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcd;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Ln12;->e:Ln12;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0, p2}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcd;->d:Lh53;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p2}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcd;->e:Lh53;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lbt0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd;->e()Ln12;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Ln12;->b:I

    .line 6
    .line 7
    return p1
.end method

.method public b(Lbt0;Lgb2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd;->e()Ln12;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Ln12;->c:I

    .line 6
    .line 7
    return p1
.end method

.method public c(Lbt0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd;->e()Ln12;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Ln12;->d:I

    .line 6
    .line 7
    return p1
.end method

.method public d(Lbt0;Lgb2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd;->e()Ln12;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Ln12;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public final e()Ln12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd;->d:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln12;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcd;

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
    check-cast p1, Lcd;

    .line 12
    .line 13
    iget p1, p1, Lcd;->b:I

    .line 14
    .line 15
    iget v1, p0, Lcd;->b:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public final f(Ln12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd;->d:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcd;->e:Lh53;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Le56;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcd;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Le56;->f(I)Ln12;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lcd;->f(Ln12;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Le56;->s(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcd;->g(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcd;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcd;->e()Ln12;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Ln12;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcd;->e()Ln12;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Ln12;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcd;->e()Ln12;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Ln12;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcd;->e()Ln12;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Ln12;->d:I

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
