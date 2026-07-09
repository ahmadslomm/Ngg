.class public abstract Ly01;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbe$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly01$q;,
        Ly01$p;,
        Ly01$o;,
        Ly01$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly01<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lbe$b;"
    }
.end annotation


# static fields
.field public static final l:Ly01$i;

.field public static final m:Ly01$j;

.field public static final n:Ly01$k;

.field public static final o:Ly01$l;

.field public static final p:Ly01$m;

.field public static final q:Ly01$c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lse1;

.field public f:Z

.field public final g:F

.field public h:J

.field public final i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly01$p;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly01$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly01$f;

    .line 2
    .line 3
    const-string v1, "translationX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly01$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly01$g;

    .line 9
    .line 10
    const-string v1, "translationY"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly01$g;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ly01$h;

    .line 16
    .line 17
    const-string v1, "translationZ"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ly01$h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ly01$i;

    .line 23
    .line 24
    const-string v1, "scaleX"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ly01$i;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly01;->l:Ly01$i;

    .line 30
    .line 31
    new-instance v0, Ly01$j;

    .line 32
    .line 33
    const-string v1, "scaleY"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ly01$j;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ly01;->m:Ly01$j;

    .line 39
    .line 40
    new-instance v0, Ly01$k;

    .line 41
    .line 42
    const-string v1, "rotation"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ly01$k;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ly01;->n:Ly01$k;

    .line 48
    .line 49
    new-instance v0, Ly01$l;

    .line 50
    .line 51
    const-string v1, "rotationX"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ly01$l;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ly01;->o:Ly01$l;

    .line 57
    .line 58
    new-instance v0, Ly01$m;

    .line 59
    .line 60
    const-string v1, "rotationY"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ly01$m;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ly01;->p:Ly01$m;

    .line 66
    .line 67
    new-instance v0, Ly01$n;

    .line 68
    .line 69
    const-string v1, "x"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ly01$n;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ly01$a;

    .line 75
    .line 76
    const-string v1, "y"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ly01$a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ly01$b;

    .line 82
    .line 83
    const-string v1, "z"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ly01$b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ly01$c;

    .line 89
    .line 90
    const-string v1, "alpha"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ly01$c;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ly01;->q:Ly01$c;

    .line 96
    .line 97
    new-instance v0, Ly01$d;

    .line 98
    .line 99
    const-string v1, "scrollX"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ly01$d;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ly01$e;

    .line 105
    .line 106
    const-string v1, "scrollY"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ly01$e;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lse1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lse1<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly01;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Ly01;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ly01;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ly01;->f:Z

    .line 16
    .line 17
    const v0, -0x800001

    .line 18
    .line 19
    .line 20
    iput v0, p0, Ly01;->g:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Ly01;->h:J

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ly01;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ly01;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Ly01;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, p0, Ly01;->e:Lse1;

    .line 43
    .line 44
    sget-object p1, Ly01;->n:Ly01$k;

    .line 45
    .line 46
    if-eq p2, p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Ly01;->o:Ly01$l;

    .line 49
    .line 50
    if-eq p2, p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Ly01;->p:Ly01$m;

    .line 53
    .line 54
    if-ne p2, p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object p1, Ly01;->q:Ly01$c;

    .line 58
    .line 59
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    iput v0, p0, Ly01;->i:F

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object p1, Ly01;->l:Ly01$i;

    .line 67
    .line 68
    if-eq p2, p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Ly01;->m:Ly01$j;

    .line 71
    .line 72
    if-ne p2, p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, Ly01;->i:F

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    iput v0, p0, Ly01;->i:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    iput p1, p0, Ly01;->i:F

    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly01;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lbe;->d()Lbe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lbe;->g(Lbe$b;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Ly01;->h:J

    .line 14
    .line 15
    iput-boolean v0, p0, Ly01;->c:Z

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Ly01;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ly01$p;

    .line 36
    .line 37
    iget v2, p0, Ly01;->b:F

    .line 38
    .line 39
    iget v3, p0, Ly01;->a:F

    .line 40
    .line 41
    invoke-interface {v1, p0, p1, v2, v3}, Ly01$p;->a(Ly01;ZFF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Ly01;->f(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private c()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly01;->e:Lse1;

    .line 2
    .line 3
    iget-object v1, p0, Ly01;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lse1;->a(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static f(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly01;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly01;->f:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Ly01;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ly01;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ly01;->b:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Ly01;->b:F

    .line 19
    .line 20
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Ly01;->g:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lbe;->d()Lbe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Lbe;->a(Lbe$b;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Starting value need to be in between min value and max value"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ly01;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Ly01;->h:J

    .line 11
    .line 12
    iget p1, p0, Ly01;->b:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly01;->g(F)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, Ly01;->h:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ly01;->k(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Ly01;->b:F

    .line 27
    .line 28
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Ly01;->b:F

    .line 36
    .line 37
    iget v0, p0, Ly01;->g:F

    .line 38
    .line 39
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Ly01;->b:F

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ly01;->g(F)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v3}, Ly01;->b(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return p1
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Ly01;->i:F

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly01;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly01;->e:Lse1;

    .line 2
    .line 3
    iget-object v1, p0, Ly01;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lse1;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ly01;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly01$q;

    .line 28
    .line 29
    iget v1, p0, Ly01;->b:F

    .line 30
    .line 31
    iget v2, p0, Ly01;->a:F

    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Ly01$q;->a(Ly01;FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ly01;->f(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public h(F)Ly01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Ly01;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly01;->c:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ly01;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ly01;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 20
    .line 21
    const-string v1, "Animations may only be started on the main thread"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public abstract k(J)Z
.end method
