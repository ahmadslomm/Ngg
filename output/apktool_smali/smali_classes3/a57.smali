.class public final La57;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:La57;

.field public final b:Lol6;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(La57;Lol6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La57;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La57;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, La57;->a:La57;

    .line 19
    .line 20
    iput-object p2, p0, La57;->b:Lol6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()La57;
    .locals 2

    .line 1
    new-instance v0, La57;

    .line 2
    .line 3
    iget-object v1, p0, La57;->b:Lol6;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La57;-><init>(La57;Lol6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lkk6;)Lkk6;
    .locals 1

    .line 1
    iget-object v0, p0, La57;->b:Lol6;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lol6;->a(La57;Lkk6;)Lkk6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lzi6;)Lkk6;
    .locals 3

    .line 1
    sget-object v0, Lkk6;->v0:Ldl6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzi6;->B()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, La57;->b:Lol6;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lzi6;->y(I)Lkk6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, p0, v0}, Lol6;->a(La57;Lkk6;)Lkk6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lhj6;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lkk6;
    .locals 2

    .line 1
    iget-object v0, p0, La57;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkk6;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, La57;->a:La57;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La57;->d(Ljava/lang/String;)Lkk6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, " is not defined"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final e(Ljava/lang/String;Lkk6;)V
    .locals 1

    .line 1
    iget-object v0, p0, La57;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, La57;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/String;Lkk6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, La57;->e(Ljava/lang/String;Lkk6;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, La57;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;Lkk6;)V
    .locals 3

    .line 1
    iget-object v0, p0, La57;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, La57;->a:La57;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, La57;->h(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2}, La57;->g(Ljava/lang/String;Lkk6;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, La57;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La57;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, La57;->a:La57;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La57;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method
