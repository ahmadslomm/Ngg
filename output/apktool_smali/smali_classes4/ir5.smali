.class public final Lir5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir5$b;
    }
.end annotation


# instance fields
.field public final a:Lhy;

.field public final b:J

.field public final c:Lgk0;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ld62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir5$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lhy;J)V
    .locals 6

    .line 1
    const-string v0, "giftSendInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir5;->a:Lhy;

    .line 10
    .line 11
    iput-wide p2, p0, Lir5;->b:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p1, p2}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcw0;->a()Lzj0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p1, p3}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lhk0;->a(Lvj0;)Lgk0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir5;->c:Lgk0;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lir5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v3, Lir5$a;

    .line 49
    .line 50
    invoke-direct {v3, p0, p2}, Lir5$a;-><init>(Lir5;Lui0;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a(Lir5;)Ljava/util/concurrent/atomic/AtomicInteger;
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
    iget-object p0, p0, Lir5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic b(Lir5;)Ld62;
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
    iget-object p0, p0, Lir5;->f:Ld62;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic c(Lir5;)J
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
    iget-wide v0, p0, Lir5;->b:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final synthetic d(Lir5;)Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iget-object p0, p0, Lir5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic e(Lir5;I)V
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
    invoke-direct {p0, p1}, Lir5;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f(Lir5;)V
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
    invoke-direct {p0}, Lir5;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h(I)V
    .locals 3

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
    iget-object v0, p0, Lir5;->a:Lhy;

    .line 8
    .line 9
    iget-object v1, v0, Lhy;->f:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "DgofSRIvHAo=="

    .line 23
    .line 24
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lhy;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, Ll91;->z()Ll91;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Ll91;->Y0(Lhy;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final i()V
    .locals 9

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
    iget-object v0, p0, Lir5;->f:Ld62;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v6, Lir5$c;

    .line 16
    .line 17
    invoke-direct {v6, p0, v2}, Lir5$c;-><init>(Lir5;Lui0;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v3, p0, Lir5;->c:Lgk0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir5;->f:Ld62;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

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
    iget-object v0, p0, Lir5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir5;->f:Ld62;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Lir5;->f:Ld62;

    .line 21
    .line 22
    iget-object v0, p0, Lir5;->c:Lgk0;

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v2}, Lhk0;->d(Lgk0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 3

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
    iget-object v0, p0, Lir5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir5;->f:Ld62;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Lir5;->f:Ld62;

    .line 21
    .line 22
    return-void
.end method
