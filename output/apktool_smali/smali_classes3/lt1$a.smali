.class public final Llt1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llt1$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llt1$a;
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
    sget-object v0, Llt1;->b:Llt1$b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Llt1$b;->a(Llt1$b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2, p1}, Llt1$b;->b(Llt1$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Llt1$a;->d(Ljava/lang/String;Ljava/lang/String;)Llt1$a;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Llt1;)Llt1$a;
    .locals 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llt1;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Llt1;->h(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v1}, Llt1;->t(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v2, v3}, Llt1$a;->d(Ljava/lang/String;Ljava/lang/String;)Llt1$a;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Llt1$a;
    .locals 7

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lx25;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 27
    .line 28
    invoke-static {v1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Llt1$a;->d(Ljava/lang/String;Ljava/lang/String;)Llt1$a;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x3a

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, p1}, Llt1$a;->d(Ljava/lang/String;Ljava/lang/String;)Llt1$a;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v4, p1}, Llt1$a;->d(Ljava/lang/String;Ljava/lang/String;)Llt1$a;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Llt1$a;
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
    iget-object v0, p0, Llt1$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lx25;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Llt1$a;
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
    sget-object v0, Llt1;->b:Llt1$b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Llt1$b;->a(Llt1$b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Llt1$a;->d(Ljava/lang/String;Ljava/lang/String;)Llt1$a;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Llt1;
    .locals 3

    .line 1
    new-instance v0, Llt1;

    .line 2
    .line 3
    iget-object v1, p0, Llt1$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Llt1;-><init>([Ljava/lang/String;Lpp0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llt1$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Llt1$a;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Llt1$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v2, v3}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Llt1$a;
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
    sget-object v0, Llt1;->b:Llt1$b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Llt1$b;->a(Llt1$b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2, p1}, Llt1$b;->b(Llt1$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llt1$a;->h(Ljava/lang/String;)Llt1$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Llt1$a;->d(Ljava/lang/String;Ljava/lang/String;)Llt1$a;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
