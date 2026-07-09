.class public final Lnm7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lum7;


# instance fields
.field public final a:Ljm7;

.field public final b:Ltn7;

.field public final c:Z

.field public final d:Ldj7;


# direct methods
.method private constructor <init>(Ltn7;Ldj7;Ljm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm7;->b:Ltn7;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ldj7;->c(Ljm7;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lnm7;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lnm7;->d:Ldj7;

    .line 13
    .line 14
    iput-object p3, p0, Lnm7;->a:Ljm7;

    .line 15
    .line 16
    return-void
.end method

.method public static j(Ltn7;Ldj7;Ljm7;)Lnm7;
    .locals 1

    .line 1
    new-instance v0, Lnm7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnm7;-><init>(Ltn7;Ldj7;Ljm7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm7;->b:Ltn7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltn7;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnm7;->d:Ldj7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldj7;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnm7;->d:Ldj7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnm7;->b:Ltn7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltn7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lnm7;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lnm7;->d:Ldj7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnm7;->b:Ltn7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltn7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltn7;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lnm7;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lnm7;->d:Ldj7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm7;->b:Ltn7;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lwm7;->b(Ltn7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lnm7;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lnm7;->d:Ldj7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnm7;->b:Ltn7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltn7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Ltn7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lnm7;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Lnm7;->d:Ldj7;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnm7;->a:Ljm7;

    .line 2
    .line 3
    instance-of v1, v0, Ljk7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljk7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljk7;->m()Ljk7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljm7;->d()Lim7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvj7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvj7;->p()Ljm7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final h(Ljava/lang/Object;[BIILng7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Ljk7;

    .line 3
    .line 4
    iget-object p3, p2, Ljk7;->zzc:Lun7;

    .line 5
    .line 6
    invoke-static {}, Lun7;->c()Lun7;

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
    invoke-static {}, Lun7;->f()Lun7;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Ljk7;->zzc:Lun7;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lxj7;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lso7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lnm7;->d:Ldj7;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ldj7;->a(Ljava/lang/Object;)Llj7;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
