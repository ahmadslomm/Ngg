.class public final Lrv1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv1$a;,
        Lrv1$b;
    }
.end annotation


# static fields
.field public static final k:[C

.field public static final l:Lrv1$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrv1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrv1$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrv1;->l:Lrv1$b;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrv1;->k:[C

    .line 17
    .line 18
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "host"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pathSegments"

    .line 22
    .line 23
    invoke-static {p6, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-static {p9, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrv1;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lrv1;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lrv1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lrv1;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput p5, p0, Lrv1;->f:I

    .line 43
    .line 44
    iput-object p6, p0, Lrv1;->g:Ljava/util/List;

    .line 45
    .line 46
    iput-object p7, p0, Lrv1;->h:Ljava/util/List;

    .line 47
    .line 48
    iput-object p8, p0, Lrv1;->i:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lrv1;->j:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "https"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lrv1;->a:Z

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a()[C
    .locals 1

    .line 1
    sget-object v0, Lrv1;->k:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lrv1;
    .locals 1

    .line 1
    sget-object v0, Lrv1;->l:Lrv1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrv1$b;->d(Ljava/lang/String;)Lrv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Lrv1;
    .locals 1

    .line 1
    sget-object v0, Lrv1;->l:Lrv1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrv1$b;->f(Ljava/lang/String;)Lrv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lrv1;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v1, p0, Lrv1;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x23

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lx25;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, Lrv1;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lrv1;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lrv1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v3, v0, 0x3

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v1, p0, Lrv1;->j:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x3a

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lx25;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    iget-object v1, p0, Lrv1;->j:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lx25;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lrv1;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lrv1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v3, v0, 0x3

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v1, p0, Lrv1;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lx25;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "?#"

    .line 21
    .line 22
    iget-object v2, p0, Lrv1;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v1, v0, v3}, Liq5;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrv1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v3, v0, 0x3

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v1, p0, Lrv1;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lx25;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "?#"

    .line 21
    .line 22
    iget-object v2, p0, Lrv1;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v1, v0, v3}, Liq5;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const/16 v4, 0x2f

    .line 42
    .line 43
    invoke-static {v2, v4, v0, v1}, Liq5;->m(Ljava/lang/String;CII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {v0, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrv1;

    .line 6
    .line 7
    iget-object p1, p1, Lrv1;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lrv1;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lrv1;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v1, p0, Lrv1;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lx25;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    iget-object v2, p0, Lrv1;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v1, v0, v3}, Liq5;->m(Ljava/lang/String;CII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrv1;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lrv1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, Lrv1;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v1, v0, v3}, Liq5;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrv1;->j:Ljava/lang/String;

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

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrv1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lrv1$a;
    .locals 3

    .line 1
    new-instance v0, Lrv1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrv1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrv1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrv1$a;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrv1;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lrv1$a;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrv1;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lrv1$a;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lrv1;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lrv1$a;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lrv1;->l:Lrv1$b;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lrv1$b;->c(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lrv1;->f:I

    .line 37
    .line 38
    if-eq v2, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, -0x1

    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Lrv1$a;->x(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lrv1$a;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lrv1$a;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lrv1;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lrv1;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lrv1$a;->e(Ljava/lang/String;)Lrv1$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lrv1;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lrv1$a;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lrv1$a;
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lrv1$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lrv1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lrv1$a;->k(Lrv1;Ljava/lang/String;)Lrv1$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final n()Ljava/util/List;
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
    iget-object v0, p0, Lrv1;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lrv1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrv1;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lrv1;->l:Lrv1$b;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lrv1$b;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    iget-object v1, p0, Lrv1;->h:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Lo64;->r(II)Le32;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v2, v3}, Lo64;->q(Lc32;I)Lc32;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lc32;->m()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Lc32;->n()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Lc32;->t()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    if-gt v3, v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lt v3, v4, :cond_3

    .line 44
    .line 45
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    add-int/2addr v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrv1;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyq4;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Lo64;->r(II)Le32;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v2, v3}, Lo64;->q(Lc32;I)Lc32;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lc32;->m()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lc32;->n()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, Lc32;->t()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    if-gt v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-lt v3, v4, :cond_2

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Collections.unmodifiableSet(result)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrv1;->l(Ljava/lang/String;)Lrv1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrv1$a;->z(Ljava/lang/String;)Lrv1$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lrv1$a;->l(Ljava/lang/String;)Lrv1$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrv1$a;->c()Lrv1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrv1;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lrv1;
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrv1;->l(Ljava/lang/String;)Lrv1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lrv1$a;->c()Lrv1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/net/URI;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrv1;->k()Lrv1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrv1$a;->q()Lrv1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrv1$a;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    new-instance v2, Lc94;

    .line 21
    .line 22
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lc94;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Lc94;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    const-string v0, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final w()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lrv1;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method
