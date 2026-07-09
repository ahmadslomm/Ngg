.class public final Lb8$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb8$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzw2$a;",
            "Lb8$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lle5$b;

.field public d:Lb8$a;

.field public e:Lb8$a;

.field public f:Lb8$a;

.field public g:Lle5;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb8$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb8$b;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lle5$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lle5$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb8$b;->c:Lle5$b;

    .line 24
    .line 25
    sget-object v0, Lle5;->a:Lle5$a;

    .line 26
    .line 27
    iput-object v0, p0, Lb8$b;->g:Lle5;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lb8$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private p(Lb8$a;Lle5;)Lb8$a;
    .locals 2

    .line 1
    iget-object v0, p1, Lb8$a;->a:Lzw2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzw2$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lle5;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lb8$b;->c:Lle5$b;

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lle5;->f(ILle5$b;)Lle5$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lle5$b;->c:I

    .line 20
    .line 21
    new-instance v1, Lb8$a;

    .line 22
    .line 23
    iget-object p1, p1, Lb8$a;->a:Lzw2$a;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v0}, Lb8$a;-><init>(Lzw2$a;Lle5;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method public b()Lb8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8$b;->e:Lb8$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lb8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb8$a;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public d(Lzw2$a;)Lb8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8$b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb8$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public e()Lb8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lb8$b;->g:Lle5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lle5;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lb8$b;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lb8$a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    return-object v0
.end method

.method public f()Lb8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8$b;->f:Lb8$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(ILzw2$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb8$b;->g:Lle5;

    .line 2
    .line 3
    iget-object v1, p2, Lzw2$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lle5;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    new-instance v4, Lb8$a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lb8$b;->g:Lle5;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v5, Lle5;->a:Lle5$a;

    .line 25
    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lb8$b;->g:Lle5;

    .line 29
    .line 30
    iget-object v1, p0, Lb8$b;->c:Lle5$b;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lle5;->f(ILle5$b;)Lle5$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lle5$b;->c:I

    .line 37
    .line 38
    :cond_2
    invoke-direct {v4, p2, v5, p1}, Lb8$a;-><init>(Lzw2$a;Lle5;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lb8$b;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lb8$b;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lb8$a;

    .line 56
    .line 57
    iput-object p2, p0, Lb8$b;->d:Lb8$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v3, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lb8$b;->g:Lle5;

    .line 66
    .line 67
    invoke-virtual {p1}, Lle5;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lb8$b;->d:Lb8$a;

    .line 74
    .line 75
    iput-object p1, p0, Lb8$b;->e:Lb8$a;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public i(Lzw2$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb8$b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb8$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lb8$b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb8$b;->f:Lb8$a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lb8$a;->a:Lzw2$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lzw2$a;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lb8$a;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lb8$b;->f:Lb8$a;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lb8$a;

    .line 57
    .line 58
    iput-object p1, p0, Lb8$b;->d:Lb8$a;

    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb8$b;->d:Lb8$a;

    .line 2
    .line 3
    iput-object p1, p0, Lb8$b;->e:Lb8$a;

    .line 4
    .line 5
    return-void
.end method

.method public k(Lzw2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8$b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb8$a;

    .line 8
    .line 9
    iput-object p1, p0, Lb8$b;->f:Lb8$a;

    .line 10
    .line 11
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb8$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb8$b;->d:Lb8$a;

    .line 5
    .line 6
    iput-object v0, p0, Lb8$b;->e:Lb8$a;

    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb8$b;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public n(Lle5;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb8$b;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lb8$a;

    .line 15
    .line 16
    invoke-direct {p0, v2, p1}, Lb8$b;->p(Lb8$a;Lle5;)Lb8$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lb8$b;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, v2, Lb8$a;->a:Lzw2$a;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lb8$b;->f:Lb8$a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lb8$b;->p(Lb8$a;Lle5;)Lb8$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lb8$b;->f:Lb8$a;

    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lb8$b;->g:Lle5;

    .line 44
    .line 45
    iget-object p1, p0, Lb8$b;->d:Lb8$a;

    .line 46
    .line 47
    iput-object p1, p0, Lb8$b;->e:Lb8$a;

    .line 48
    .line 49
    return-void
.end method

.method public o(I)Lb8$a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lb8$b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lb8$a;

    .line 17
    .line 18
    iget-object v4, p0, Lb8$b;->g:Lle5;

    .line 19
    .line 20
    iget-object v5, v3, Lb8$a;->a:Lzw2$a;

    .line 21
    .line 22
    iget-object v5, v5, Lzw2$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lle5;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lb8$b;->g:Lle5;

    .line 32
    .line 33
    iget-object v6, p0, Lb8$b;->c:Lle5$b;

    .line 34
    .line 35
    invoke-virtual {v5, v4, v6}, Lle5;->f(ILle5$b;)Lle5$b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v4, v4, Lle5$b;->c:I

    .line 40
    .line 41
    if-ne v4, p1, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v2
.end method
