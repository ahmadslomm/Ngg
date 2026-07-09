.class public final La77;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls77;


# instance fields
.field public final a:Lo67;

.field public final b:Lh97;

.field public final c:Z

.field public final d:Lx07;


# direct methods
.method private constructor <init>(Lh97;Lx07;Lo67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La77;->b:Lh97;

    .line 5
    .line 6
    instance-of p1, p3, Lm27;

    .line 7
    .line 8
    iput-boolean p1, p0, La77;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, La77;->d:Lx07;

    .line 11
    .line 12
    iput-object p3, p0, La77;->a:Lo67;

    .line 13
    .line 14
    return-void
.end method

.method public static j(Lh97;Lx07;Lo67;)La77;
    .locals 1

    .line 1
    new-instance v0, La77;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La77;-><init>(Lh97;Lx07;Lo67;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La77;->b:Lh97;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh97;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La77;->d:Lx07;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx07;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lm27;

    .line 2
    .line 3
    iget-object p1, p1, Lm27;->zzb:Lj17;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj17;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv27;

    .line 3
    .line 4
    iget-object v0, v0, Lv27;->zzc:Lk97;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk97;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, La77;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lm27;

    .line 15
    .line 16
    iget-object p1, p1, Lm27;->zzb:Lj17;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p1, p1, Lj17;->a:Lb87;

    .line 21
    .line 22
    invoke-virtual {p1}, Lx87;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv27;

    .line 3
    .line 4
    iget-object v0, v0, Lv27;->zzc:Lk97;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk97;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, La77;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lm27;

    .line 15
    .line 16
    iget-object p1, p1, Lm27;->zzb:Lj17;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj17;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La77;->b:Lh97;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ly77;->u(Lh97;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La77;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La77;->d:Lx07;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Ly77;->t(Lx07;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv27;

    .line 3
    .line 4
    iget-object v0, v0, Lv27;->zzc:Lk97;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lv27;

    .line 8
    .line 9
    iget-object v1, v1, Lv27;->zzc:Lk97;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk97;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, La77;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lm27;

    .line 24
    .line 25
    iget-object p1, p1, Lm27;->zzb:Lj17;

    .line 26
    .line 27
    check-cast p2, Lm27;

    .line 28
    .line 29
    iget-object p2, p2, Lm27;->zzb:Lj17;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj17;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La77;->a:Lo67;

    .line 2
    .line 3
    instance-of v1, v0, Lv27;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lv27;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv27;->r()Lv27;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lo67;->k()Ll67;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj27;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj27;->h()Lo67;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final h(Ljava/lang/Object;[BIILrx6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lv27;

    .line 3
    .line 4
    iget-object p3, p2, Lv27;->zzc:Lk97;

    .line 5
    .line 6
    invoke-static {}, Lk97;->c()Lk97;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lk97;->f()Lk97;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lv27;->zzc:Lk97;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lm27;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lta7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm27;

    .line 3
    .line 4
    iget-object v0, v0, Lm27;->zzb:Lj17;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj17;->f()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lg17;

    .line 27
    .line 28
    invoke-interface {v2}, Lg17;->e()Lqa7;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lqa7;->i:Lqa7;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lg17;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lg17;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    instance-of v3, v1, La47;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Lg17;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    check-cast v1, La47;

    .line 57
    .line 58
    invoke-virtual {v1}, La47;->a()Lj47;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lm47;->b()Llz6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v3, p2

    .line 67
    check-cast v3, Lj07;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Lj07;->I(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v2}, Lg17;->c()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, p2

    .line 82
    check-cast v3, Lj07;

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1}, Lj07;->I(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "Found invalid MessageSet item."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    check-cast p1, Lv27;

    .line 97
    .line 98
    iget-object p1, p1, Lv27;->zzc:Lk97;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lk97;->k(Lta7;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
