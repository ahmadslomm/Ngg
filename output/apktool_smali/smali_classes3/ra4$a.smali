.class public final Lra4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lrv1;

.field public b:Ljava/lang/String;

.field public c:Llt1$a;

.field public d:Lsa4;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lra4$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lra4$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Llt1$a;

    invoke-direct {v0}, Llt1$a;-><init>()V

    iput-object v0, p0, Lra4$a;->c:Llt1$a;

    return-void
.end method

.method public constructor <init>(Lra4;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lra4$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lra4;->j()Lrv1;

    move-result-object v0

    iput-object v0, p0, Lra4$a;->a:Lrv1;

    .line 8
    invoke-virtual {p1}, Lra4;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lra4$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lra4;->a()Lsa4;

    move-result-object v0

    iput-object v0, p0, Lra4$a;->d:Lsa4;

    .line 10
    invoke-virtual {p1}, Lra4;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lra4;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lau2;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lra4$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lra4;->e()Llt1;

    move-result-object p1

    invoke-virtual {p1}, Llt1;->m()Llt1$a;

    move-result-object p1

    iput-object p1, p0, Lra4$a;->c:Llt1$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lra4$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lra4$a;->c:Llt1$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llt1$a;->a(Ljava/lang/String;Ljava/lang/String;)Llt1$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public b()Lra4;
    .locals 7

    .line 1
    iget-object v1, p0, Lra4$a;->a:Lrv1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lra4$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lra4$a;->c:Llt1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Llt1$a;->f()Llt1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lra4$a;->d:Lsa4;

    .line 14
    .line 15
    iget-object v0, p0, Lra4$a;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, Liq5;->O(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lra4;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lra4;-><init>(Lrv1;Ljava/lang/String;Llt1;Lsa4;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "url == null"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lra4$a;->c:Llt1$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llt1$a;->i(Ljava/lang/String;Ljava/lang/String;)Llt1$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public d(Llt1;)Lra4$a;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llt1;->m()Llt1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lra4$a;->c:Llt1$a;

    .line 11
    .line 12
    return-object p0
.end method

.method public e(Ljava/lang/String;Lsa4;)Lra4$a;
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const-string v0, "method "

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lov1;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p2, " must have a request body."

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_2
    invoke-static {p1}, Lov1;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, Lra4$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lra4$a;->d:Lsa4;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string p2, " must not have a request body."

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "method.isEmpty() == true"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public f(Lsa4;)Lra4$a;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "POST"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lra4$a;->e(Ljava/lang/String;Lsa4;)Lra4$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Lsa4;)Lra4$a;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PUT"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lra4$a;->e(Ljava/lang/String;Lsa4;)Lra4$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lra4$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lra4$a;->c:Llt1$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llt1$a;->h(Ljava/lang/String;)Llt1$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i(Ljava/lang/Class;Ljava/lang/Object;)Lra4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lra4$a;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lra4$a;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lra4$a;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lra4$a;->e:Ljava/util/Map;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lra4$a;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public j(Lrv1;)Lra4$a;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lra4$a;->a:Lrv1;

    .line 7
    .line 8
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lra4$a;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lw25;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "http:"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "wss:"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lw25;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "https:"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lrv1;->l:Lrv1$b;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lrv1$b;->d(Ljava/lang/String;)Lrv1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lra4$a;->j(Lrv1;)Lra4$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
