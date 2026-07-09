.class public final Lpreprocessed/conection/processer/gated/megabit/d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gated/megabit/d$e;,
        Lpreprocessed/conection/processer/gated/megabit/d$g;,
        Lpreprocessed/conection/processer/gated/megabit/d$f;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static i:Lpreprocessed/conection/processer/gated/megabit/d;


# instance fields
.field public transient a:I

.field public transient b:F

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x7

    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpreprocessed/conection/processer/gated/megabit/d;->h:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lpreprocessed/conection/processer/gated/megabit/d;->i:Lpreprocessed/conection/processer/gated/megabit/d;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpreprocessed/conection/processer/gated/megabit/d$g;->a:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/gated/megabit/d;)I
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget p0, p0, Lpreprocessed/conection/processer/gated/megabit/d;->e:I

    return p0
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/gated/megabit/d;I)I
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
    iput p1, p0, Lpreprocessed/conection/processer/gated/megabit/d;->e:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic d(Lpreprocessed/conection/processer/gated/megabit/d;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/gated/megabit/d;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic e(Lpreprocessed/conection/processer/gated/megabit/d;I)I
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
    iput p1, p0, Lpreprocessed/conection/processer/gated/megabit/d;->d:I

    .line 8
    .line 9
    return p1
.end method

.method public static i()Lpreprocessed/conection/processer/gated/megabit/d;
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
    sget-object v0, Lpreprocessed/conection/processer/gated/megabit/d;->i:Lpreprocessed/conection/processer/gated/megabit/d;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lpreprocessed/conection/processer/gated/megabit/d;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lpreprocessed/conection/processer/gated/megabit/d;->i:Lpreprocessed/conection/processer/gated/megabit/d;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/d;

    .line 19
    .line 20
    invoke-direct {v1}, Lpreprocessed/conection/processer/gated/megabit/d;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpreprocessed/conection/processer/gated/megabit/d;->i:Lpreprocessed/conection/processer/gated/megabit/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lpreprocessed/conection/processer/gated/megabit/d;->i:Lpreprocessed/conection/processer/gated/megabit/d;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a(II)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public f(Lei5;I)Lpreprocessed/conection/processer/gated/megabit/d$g;
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
    invoke-virtual {p1}, Lei5;->d()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, p2

    .line 16
    int-to-long p1, p1

    .line 17
    iget-wide v0, p0, Lpreprocessed/conection/processer/gated/megabit/d;->c:J

    .line 18
    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lpreprocessed/conection/processer/gated/megabit/d$g;->b:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lpreprocessed/conection/processer/gated/megabit/d$g;->c:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 27
    .line 28
    return-object p1
.end method

.method public g(J)Lpreprocessed/conection/processer/gated/megabit/d$g;
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
    iget-wide v0, p0, Lpreprocessed/conection/processer/gated/megabit/d;->c:J

    .line 8
    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lpreprocessed/conection/processer/gated/megabit/d$g;->b:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lpreprocessed/conection/processer/gated/megabit/d$g;->c:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 17
    .line 18
    return-object p1
.end method

.method public h(Lrx4;I)Lpreprocessed/conection/processer/gated/megabit/d$g;
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
    iget v0, p1, Lrx4;->n:I

    .line 8
    .line 9
    mul-int/2addr p2, v0

    .line 10
    int-to-long v0, p2

    .line 11
    const-string p2, "AQoMQA==="

    .line 12
    .line 13
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lrx4;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    int-to-long p1, p1

    .line 27
    cmp-long p1, p1, v0

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lpreprocessed/conection/processer/gated/megabit/d$g;->a:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-wide p1, p0, Lpreprocessed/conection/processer/gated/megabit/d;->c:J

    .line 35
    .line 36
    cmp-long p1, p1, v0

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lpreprocessed/conection/processer/gated/megabit/d$g;->b:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lpreprocessed/conection/processer/gated/megabit/d$g;->c:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 44
    .line 45
    return-object p1
.end method

.method public j(Lpreprocessed/conection/processer/gated/megabit/d$e;)V
    .locals 9

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
    const-string v0, "FA4BQhIVRwBLGjYNAw8KGWcZBwY=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v2, Lvl3;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ljr1$k;->b:Ljr1$k;

    .line 24
    .line 25
    new-instance v6, Lpreprocessed/conection/processer/gated/megabit/d$a;

    .line 26
    .line 27
    invoke-direct {v6, p0, p1}, Lpreprocessed/conection/processer/gated/megabit/d$a;-><init>(Lpreprocessed/conection/processer/gated/megabit/d;Lpreprocessed/conection/processer/gated/megabit/d$e;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v8}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k(Lpreprocessed/conection/processer/gated/megabit/d$f;)V
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
    invoke-static {}, Lh;->f()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/d$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lpreprocessed/conection/processer/gated/megabit/d$b;-><init>(Lpreprocessed/conection/processer/gated/megabit/d;Lpreprocessed/conection/processer/gated/megabit/d$f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(IIILjava/lang/String;Lpreprocessed/conection/processer/gated/megabit/d$f;)V
    .locals 7

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
    invoke-static {p1, p2, p3, p4}, Lh;->h(IIILjava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v6, Lpreprocessed/conection/processer/gated/megabit/d$c;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p5

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lpreprocessed/conection/processer/gated/megabit/d$c;-><init>(Lpreprocessed/conection/processer/gated/megabit/d;Lpreprocessed/conection/processer/gated/megabit/d$f;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v6}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(ILpreprocessed/conection/processer/gated/megabit/d$f;)V
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
    invoke-static {p1}, Lh;->j(I)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lpreprocessed/conection/processer/gated/megabit/d$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lpreprocessed/conection/processer/gated/megabit/d$d;-><init>(Lpreprocessed/conection/processer/gated/megabit/d;Lpreprocessed/conection/processer/gated/megabit/d$f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
