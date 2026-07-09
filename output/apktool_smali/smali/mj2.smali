.class public final Lmj2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lb56;


# instance fields
.field public final b:Lb56;

.field public final c:I


# direct methods
.method private constructor <init>(Lb56;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmj2;->b:Lb56;

    iput p2, p0, Lmj2;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lb56;ILpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmj2;-><init>(Lb56;I)V

    return-void
.end method


# virtual methods
.method public a(Lbt0;)I
    .locals 2

    .line 1
    sget-object v0, Lp56;->a:Lp56$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp56$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmj2;->c:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp56;->j(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmj2;->b:Lb56;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lb56;->a(Lbt0;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public b(Lbt0;Lgb2;)I
    .locals 2

    .line 1
    sget-object v0, Lgb2;->a:Lgb2;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp56;->a:Lp56$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp56$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lp56;->a:Lp56$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp56$a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Lmj2;->c:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Lp56;->j(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmj2;->b:Lb56;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lb56;->b(Lbt0;Lgb2;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public c(Lbt0;)I
    .locals 2

    .line 1
    sget-object v0, Lp56;->a:Lp56$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp56$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmj2;->c:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp56;->j(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmj2;->b:Lb56;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lb56;->c(Lbt0;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public d(Lbt0;Lgb2;)I
    .locals 2

    .line 1
    sget-object v0, Lgb2;->a:Lgb2;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp56;->a:Lp56$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp56$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lp56;->a:Lp56$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp56$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Lmj2;->c:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Lp56;->j(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmj2;->b:Lb56;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lb56;->d(Lbt0;Lgb2;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
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
    instance-of v1, p1, Lmj2;

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
    check-cast p1, Lmj2;

    .line 12
    .line 13
    iget-object v1, p1, Lmj2;->b:Lb56;

    .line 14
    .line 15
    iget-object v3, p0, Lmj2;->b:Lb56;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lmj2;->c:I

    .line 24
    .line 25
    iget p1, p1, Lmj2;->c:I

    .line 26
    .line 27
    invoke-static {v1, p1}, Lp56;->i(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmj2;->b:Lb56;

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
    iget v1, p0, Lmj2;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Lp56;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmj2;->b:Lb56;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " only "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmj2;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lp56;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
