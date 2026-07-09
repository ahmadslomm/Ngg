.class public final Le56;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le56$l;,
        Le56$m;,
        Le56$k;,
        Le56$j;,
        Le56$i;,
        Le56$h;,
        Le56$g;,
        Le56$n;,
        Le56$a;,
        Le56$p;,
        Le56$o;,
        Le56$e;,
        Le56$d;,
        Le56$c;,
        Le56$b;,
        Le56$f;
    }
.end annotation


# static fields
.field public static final b:Le56;


# instance fields
.field public final a:Le56$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Le56$l;->s:Le56;

    .line 8
    .line 9
    sput-object v0, Le56;->b:Le56;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Le56$k;->r:Le56;

    .line 17
    .line 18
    sput-object v0, Le56;->b:Le56;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Le56$m;->b:Le56;

    .line 22
    .line 23
    sput-object v0, Le56;->b:Le56;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Le56$l;

    invoke-direct {v0, p0, p1}, Le56$l;-><init>(Le56;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le56;->a:Le56$m;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Le56$k;

    invoke-direct {v0, p0, p1}, Le56$k;-><init>(Le56;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le56;->a:Le56$m;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Le56$j;

    invoke-direct {v0, p0, p1}, Le56$j;-><init>(Le56;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le56;->a:Le56$m;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Le56$i;

    invoke-direct {v0, p0, p1}, Le56$i;-><init>(Le56;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le56;->a:Le56$m;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Le56$h;

    invoke-direct {v0, p0, p1}, Le56$h;-><init>(Le56;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le56;->a:Le56$m;

    :goto_0
    return-void
.end method

.method public constructor <init>(Le56;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, Le56;->a:Le56$m;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Le56$l;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Le56$l;

    move-object v1, p1

    check-cast v1, Le56$l;

    invoke-direct {v0, p0, v1}, Le56$l;-><init>(Le56;Le56$l;)V

    iput-object v0, p0, Le56;->a:Le56$m;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 12
    instance-of v1, p1, Le56$k;

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Le56$k;

    move-object v1, p1

    check-cast v1, Le56$k;

    invoke-direct {v0, p0, v1}, Le56$k;-><init>(Le56;Le56$k;)V

    iput-object v0, p0, Le56;->a:Le56$m;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v1, p1, Le56$j;

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Le56$j;

    move-object v1, p1

    check-cast v1, Le56$j;

    invoke-direct {v0, p0, v1}, Le56$j;-><init>(Le56;Le56$j;)V

    iput-object v0, p0, Le56;->a:Le56$m;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 16
    instance-of v0, p1, Le56$i;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Le56$i;

    move-object v1, p1

    check-cast v1, Le56$i;

    invoke-direct {v0, p0, v1}, Le56$i;-><init>(Le56;Le56$i;)V

    iput-object v0, p0, Le56;->a:Le56$m;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Le56$h;

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Le56$h;

    move-object v1, p1

    check-cast v1, Le56$h;

    invoke-direct {v0, p0, v1}, Le56$h;-><init>(Le56;Le56$h;)V

    iput-object v0, p0, Le56;->a:Le56$m;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Le56$g;

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Le56$g;

    move-object v1, p1

    check-cast v1, Le56$g;

    invoke-direct {v0, p0, v1}, Le56$g;-><init>(Le56;Le56$g;)V

    iput-object v0, p0, Le56;->a:Le56$m;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v0, Le56$m;

    invoke-direct {v0, p0}, Le56$m;-><init>(Le56;)V

    iput-object v0, p0, Le56;->a:Le56$m;

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Le56$m;->e(Le56;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance p1, Le56$m;

    invoke-direct {p1, p0}, Le56$m;-><init>(Le56;)V

    iput-object p1, p0, Le56;->a:Le56$m;

    :goto_1
    return-void
.end method

.method public static A(Landroid/view/WindowInsets;)Le56;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Le56;->B(Landroid/view/WindowInsets;Landroid/view/View;)Le56;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static B(Landroid/view/WindowInsets;Landroid/view/View;)Le56;
    .locals 1

    .line 1
    new-instance v0, Le56;

    .line 2
    .line 3
    invoke-static {p0}, Lnw3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Le56;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ltu5;->H(Landroid/view/View;)Le56;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Le56;->w(Le56;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Le56;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Le56;->y(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static q(Ln12;IIII)Ln12;
    .locals 5

    .line 1
    iget v0, p0, Ln12;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ln12;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ln12;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ln12;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ln12;->c(IIII)Ln12;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public a()Le56;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le56$m;->a()Le56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Le56;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le56$m;->b()Le56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Le56;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le56$m;->c()Le56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le56$m;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lew0;
    .locals 1

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le56$m;->f()Lew0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Le56;

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
    check-cast p1, Le56;

    .line 12
    .line 13
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 14
    .line 15
    iget-object p1, p1, Le56;->a:Le56$m;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkd3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Ln12;
    .locals 1

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le56$m;->g(I)Ln12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Ln12;
    .locals 1

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le56$m;->h(I)Ln12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Ln12;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le56$m;->j()Ln12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Le56$m;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()Ln12;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le56$m;->k()Ln12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le56$m;->l()Ln12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln12;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le56$m;->l()Ln12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln12;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le56$m;->l()Ln12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln12;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public m()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le56$m;->l()Ln12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln12;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public n()Z
    .locals 3

    .line 1
    invoke-static {}, Le56$n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Le56;->f(I)Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ln12;->e:Ln12;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln12;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Le56$n;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Le56$n;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Le56;->g(I)Ln12;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ln12;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Le56;->e()Lew0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    return v0
.end method

.method public o()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le56$m;->l()Ln12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln12;->e:Ln12;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln12;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public p(IIII)Le56;
    .locals 1

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le56$m;->n(IIII)Le56;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le56$m;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le56$m;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(IIII)Le56;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Le56$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le56$a;-><init>(Le56;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Ln12;->c(IIII)Ln12;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Le56$a;->d(Ln12;)Le56$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Le56$a;->a()Le56;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public u([Ln12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le56$m;->r([Ln12;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ln12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le56$m;->s(Ln12;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Le56;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le56$m;->t(Le56;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ln12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le56$m;->u(Ln12;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le56$m;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Le56;->a:Le56$m;

    .line 2
    .line 3
    instance-of v1, v0, Le56$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le56$g;

    .line 8
    .line 9
    iget-object v0, v0, Le56$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
