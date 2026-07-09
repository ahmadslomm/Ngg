.class public final Lpreprocessed/conection/processer/discriminant/volumes/c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/volumes/c$a;,
        Lpreprocessed/conection/processer/discriminant/volumes/c$b;
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:Lf64;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Lpreprocessed/conection/processer/discriminant/volumes/c$a;


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
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lf64;

    .line 12
    .line 13
    invoke-direct {v0}, Lf64;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->d:Lf64;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public b(Lpreprocessed/conection/processer/discriminant/volumes/a;)Lpreprocessed/conection/processer/discriminant/volumes/c;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lbn1;

    const-string v0, "IgMfSxYFEEdNHAQNGwYLQQ4FBAsSRwIFTA5DAQhZVw4HAgA=="

    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbn1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public d()Lpreprocessed/conection/processer/discriminant/volumes/b;
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Lpreprocessed/conection/processer/discriminant/volumes/a;

    .line 19
    .line 20
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Lpreprocessed/conection/processer/discriminant/volumes/a;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/b;->i([Lpreprocessed/conection/processer/discriminant/volumes/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->d:Lf64;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/b;->j(Lf64;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->g:Lpreprocessed/conection/processer/discriminant/volumes/c$a;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/b;->h(Lpreprocessed/conection/processer/discriminant/volumes/c$a;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/b;->k(Lpreprocessed/conection/processer/discriminant/volumes/c$b;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->d:Lf64;

    .line 48
    .line 49
    iput-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->g:Lpreprocessed/conection/processer/discriminant/volumes/c$a;

    .line 50
    .line 51
    iput-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->e:Z

    .line 52
    .line 53
    return-object v0
.end method

.method public e(I)Lpreprocessed/conection/processer/discriminant/volumes/c;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->d:Lf64;

    .line 19
    .line 20
    iput p1, v0, Lf64;->i:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p1, Lbn1;

    .line 24
    .line 25
    const-string v0, "IgMfSxYFEEdNHAQNGwYLQw4FBAsSRwIFTA5DAQhZVw4HAgA=="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lbn1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public f(Z)Lpreprocessed/conection/processer/discriminant/volumes/c;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->d:Lf64;

    .line 12
    .line 13
    iput-boolean p1, v0, Lf64;->o:Z

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Lbn1;

    .line 17
    .line 18
    const-string v0, "IgMfSxYFEEdNHAQNGwYLQQ4FBAsSRwIFTA5DAQhZVw4HAgA=="

    .line 19
    .line 20
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lbn1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public g(I)Lpreprocessed/conection/processer/discriminant/volumes/c;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->d:Lf64;

    .line 12
    .line 13
    iput p1, v0, Lf64;->q:I

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Lbn1;

    .line 17
    .line 18
    const-string v0, "IgMfSxYFEEdNHAQNGwYLQw4FBAsSRwIFTA5DAQhZVw4HAgA=="

    .line 19
    .line 20
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lbn1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public h(I)Lpreprocessed/conection/processer/discriminant/volumes/c;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->d:Lf64;

    .line 12
    .line 13
    iput p1, v0, Lf64;->r:I

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Lbn1;

    .line 17
    .line 18
    const-string v0, "IgMfSxYFEEdNHAQNGwYLQw4FBAsSRwIFTA5DAQhZVw4HAgA=="

    .line 19
    .line 20
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lbn1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public i(I)Lpreprocessed/conection/processer/discriminant/volumes/c;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->d:Lf64;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lf64;->l:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->d:Lf64;

    .line 19
    .line 20
    iput p1, v0, Lf64;->l:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Lbn1;

    .line 24
    .line 25
    const-string v0, "IgMfSxYFEEdNHAQNGwYLQw4FBAsSRwIFTA5DAQhZVw4HAgA=="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lbn1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public j(Lpreprocessed/conection/processer/discriminant/volumes/c$a;)Lpreprocessed/conection/processer/discriminant/volumes/c;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->g:Lpreprocessed/conection/processer/discriminant/volumes/c$a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lbn1;

    .line 15
    .line 16
    const-string v0, "IgMfSxYFEEdNHAQNGwYLQQ4FBAsSRwIFTA5DAQhZVw4HAgA=="

    .line 17
    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lbn1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public k(Z)Lpreprocessed/conection/processer/discriminant/volumes/c;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->d:Lf64;

    .line 12
    .line 13
    iput-boolean p1, v0, Lf64;->p:Z

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Lbn1;

    .line 17
    .line 18
    const-string v0, "IgMfSxYFEEdNHAQNGwYLQQ4FBAsSRwIFTA5DAQhZVw4HAgA=="

    .line 19
    .line 20
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lbn1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public l(Landroid/view/View;)Lpreprocessed/conection/processer/discriminant/volumes/c;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/c;->d:Lf64;

    .line 12
    .line 13
    iput-object p1, v0, Lf64;->c:Landroid/view/View;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Lbn1;

    .line 17
    .line 18
    const-string v0, "IgMfSxYFEEdNHAQNGwYLQw4FBAsSRwIFTA5DAQhZVw4HAgA=="

    .line 19
    .line 20
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lbn1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
