.class public final Lc03$a;
.super Landroid/os/AsyncTask;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc03$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Long;",
        "Lc03$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/io/File;

.field public h:Lc03$b;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Lpy4;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc03$a;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc03$a;->i:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc03$a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc03$a;->d:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lc03$a;)Ljava/lang/String;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lc03$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lc03$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iput-object p1, p0, Lc03$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lc03$a;Lc03$b;)Lc03$b;
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
    iput-object p1, p0, Lc03$a;->h:Lc03$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic e(Lc03$a;I)I
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
    iput p1, p0, Lc03$a;->k:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic f(Lc03$a;)Ljava/lang/ref/WeakReference;
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
    iget-object p0, p0, Lc03$a;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic g(Lc03$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iget-object p0, p0, Lc03$a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lc03$a;J)J
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
    iput-wide p1, p0, Lc03$a;->f:J

    .line 8
    .line 9
    return-wide p1
.end method

.method public static synthetic i(Lc03$a;Ljava/io/File;)Ljava/io/File;
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
    iput-object p1, p0, Lc03$a;->g:Ljava/io/File;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic j(Lc03$a;Z)Z
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
    iput-boolean p1, p0, Lc03$a;->i:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic k(Lc03$a;Z)Z
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
    iput-boolean p1, p0, Lc03$a;->j:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic l(Lc03$a;J)J
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-wide p1
.end method

.method public static synthetic m(Lc03$a;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static synthetic n(Lc03$a;)Z
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
    iget-boolean p0, p0, Lc03$a;->l:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic o(Lc03$a;Z)Z
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
    iput-boolean p1, p0, Lc03$a;->l:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic p(Lc03$a;)Lpy4;
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
    iget-object p0, p0, Lc03$a;->m:Lpy4;

    .line 8
    .line 9
    return-object p0
.end method

.method private q(Lc03$a;)Lc03$a;
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
    new-instance v0, Lc03$a;

    .line 8
    .line 9
    iget-object v1, p0, Lc03$a;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lc03$a;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lc03$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lc03$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v1, p1, Lc03$a;->f:J

    .line 25
    .line 26
    iput-wide v1, v0, Lc03$a;->f:J

    .line 27
    .line 28
    iget-object v1, p1, Lc03$a;->g:Ljava/io/File;

    .line 29
    .line 30
    iput-object v1, v0, Lc03$a;->g:Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p1, Lc03$a;->h:Lc03$b;

    .line 33
    .line 34
    iput-object v1, v0, Lc03$a;->h:Lc03$b;

    .line 35
    .line 36
    iget-boolean v1, p1, Lc03$a;->i:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lc03$a;->i:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lc03$a;->j:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lc03$a;->j:Z

    .line 43
    .line 44
    iget v1, p1, Lc03$a;->k:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v0, Lc03$a;->k:I

    .line 49
    .line 50
    iget-boolean p1, p1, Lc03$a;->l:Z

    .line 51
    .line 52
    iput-boolean p1, v0, Lc03$a;->l:Z

    .line 53
    .line 54
    return-object v0
.end method

.method private t()Z
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
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "mounted"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private u(Ljava/net/URLConnection;)J
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
    const-string v0, ""

    .line 8
    .line 9
    :try_start_0
    const-string v1, "AAADWhIPHUpCCw8LGws=="

    .line 10
    .line 11
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {}, Lc03;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Ew4fXRJBGwJdHg4CHAZPDkEZFQwJWkMNCQEEGwUOEhMbCFxCQQAKDQgZRldbSQ==="

    .line 34
    .line 35
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "DRoBQg==="

    .line 45
    .line 46
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    :goto_0
    return-wide v0
.end method

.method private v(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v0, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/net/URLConnection;

    .line 21
    .line 22
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2710

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x9c40

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "FhwIXFoADgJAGg==="

    .line 43
    .line 44
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lan1;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private z()Z
    .locals 2

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
    invoke-direct {p0}, Lc03$a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Le65;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public varargs A([Ljava/lang/Long;)V
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
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

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

.method public b()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public c(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lc03$a;->r([Ljava/lang/Object;)Lc03$a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
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
    check-cast p1, Lc03$a$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc03$a;->w(Lc03$a$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
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
    check-cast p1, Lc03$a$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc03$a;->x(Lc03$a$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
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
    check-cast p1, [Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc03$a;->y([Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs r([Ljava/lang/Object;)Lc03$a$b;
    .locals 10

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lc03$a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lc03$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v3, p0, Lc03$a;->f:J

    .line 15
    .line 16
    iget-object v5, p0, Lc03$a;->g:Ljava/io/File;

    .line 17
    .line 18
    iget-boolean v6, p0, Lc03$a;->i:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lc03$a;->j:Z

    .line 21
    .line 22
    iget-object p1, p0, Lc03$a;->d:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v8, p1

    .line 29
    check-cast v8, Landroid/os/Handler;

    .line 30
    .line 31
    iget-boolean v9, p0, Lc03$a;->l:Z

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v9}, Lc03$a;->s(Ljava/lang/String;JLjava/io/File;ZZLandroid/os/Handler;Z)Lc03$a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public s(Ljava/lang/String;JLjava/io/File;ZZLandroid/os/Handler;Z)Lc03$a$b;
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x2

    .line 11
    const-string v15, "Nw4eRVcIGkdNDw8PCg8DCEpXTERKDhoAHwQKC00=="

    .line 12
    .line 13
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    add-int/2addr v1, v9

    .line 17
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 18
    .line 19
    new-instance v7, Lc03$a$b;

    .line 20
    .line 21
    invoke-direct {v7, v10}, Lc03$a$b;-><init>(Lc03$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v7, v1, v2}, Lc03$a$b;->f(Lc03$a$b;J)J

    .line 29
    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "TRsIQwc=="

    .line 52
    .line 53
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    if-eqz p5, :cond_0

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    :cond_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    const-string v4, "ERg=="

    .line 78
    .line 79
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v6, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    :try_start_2
    invoke-static {}, Lc03;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v9}, Lc03$a$b;->c(Lc03$a$b;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    new-array v0, v14, [Ljava/io/Closeable;

    .line 125
    .line 126
    aput-object v16, v0, v13

    .line 127
    .line 128
    aput-object v6, v0, v9

    .line 129
    .line 130
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move v1, v14

    .line 136
    move-object v14, v6

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object v14, v6

    .line 141
    move-object v13, v7

    .line 142
    move-object/from16 v17, v15

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_1
    :try_start_3
    invoke-static {}, Lc03;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v17, "BhcITQIVDEdKARYCAwwOCQBXFBsLFE4=="

    .line 156
    .line 157
    invoke-static/range {v17 .. v17}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v13, "Q0MeRR4RSQ==="

    .line 168
    .line 169
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct/range {p0 .. p1}, Lc03$a;->v(Ljava/lang/String;)Ljava/net/URLConnection;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "MQ4DSRI=="

    .line 191
    .line 192
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v13, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v17, "ARYZSwRc="

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v14, "Tg==="

    .line 214
    .line 215
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v4, v5, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_2

    .line 237
    .line 238
    invoke-static {}, Lc03;->f()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v9}, Lc03$a$b;->c(Lc03$a$b;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    new-array v0, v1, [Ljava/io/Closeable;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    aput-object v16, v0, v1

    .line 272
    .line 273
    aput-object v6, v0, v9

    .line 274
    .line 275
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object v14, v6

    .line 281
    :goto_0
    const/4 v1, 0x2

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_2
    :try_start_4
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 285
    .line 286
    const/16 v13, 0xc8

    .line 287
    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    move-object v5, v4

    .line 291
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    goto :goto_1

    .line 298
    :cond_3
    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 299
    .line 300
    if-eqz v5, :cond_4

    .line 301
    .line 302
    move-object v5, v4

    .line 303
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto :goto_1

    .line 310
    :cond_4
    move v5, v13

    .line 311
    :goto_1
    invoke-static {v7, v5}, Lc03$a$b;->g(Lc03$a$b;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    .line 313
    .line 314
    if-eq v5, v13, :cond_6

    .line 315
    .line 316
    const/16 v13, 0xce

    .line 317
    .line 318
    if-eq v5, v13, :cond_6

    .line 319
    .line 320
    :try_start_5
    invoke-static {}, Lc03;->f()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v3, "BhcITQIVDEdKARYCAwwOCQ4FBBoXQQASCU8AAAlLTUE=="

    .line 330
    .line 331
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v1, v2}, Ltp5;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 346
    .line 347
    .line 348
    if-nez p5, :cond_5

    .line 349
    .line 350
    const/16 v1, 0x1a0

    .line 351
    .line 352
    if-ne v5, v1, :cond_5

    .line 353
    .line 354
    const/4 v13, 0x1

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-wide/from16 v3, p2

    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    move-object v14, v6

    .line 364
    move v6, v13

    .line 365
    move-object v13, v7

    .line 366
    move/from16 v7, p6

    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    move-object/from16 v17, v15

    .line 371
    .line 372
    move v15, v9

    .line 373
    move/from16 v9, p8

    .line 374
    .line 375
    :try_start_6
    invoke-virtual/range {v1 .. v9}, Lc03$a;->s(Ljava/lang/String;JLjava/io/File;ZZLandroid/os/Handler;Z)Lc03$a$b;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 379
    const/4 v1, 0x2

    .line 380
    new-array v1, v1, [Ljava/io/Closeable;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    aput-object v16, v1, v2

    .line 384
    .line 385
    aput-object v14, v1, v15

    .line 386
    .line 387
    invoke-static {v1}, Le65;->f([Ljava/io/Closeable;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    goto :goto_0

    .line 393
    :catch_1
    move-exception v0

    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_5
    move-object v14, v6

    .line 397
    move-object v13, v7

    .line 398
    move-object/from16 v17, v15

    .line 399
    .line 400
    move v15, v9

    .line 401
    :try_start_7
    invoke-static {v13, v15}, Lc03$a$b;->c(Lc03$a$b;I)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x2

    .line 405
    new-array v0, v1, [Ljava/io/Closeable;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    aput-object v16, v0, v1

    .line 409
    .line 410
    aput-object v14, v0, v15

    .line 411
    .line 412
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 413
    .line 414
    .line 415
    return-object v13

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    move-object v14, v6

    .line 418
    move v15, v9

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :catch_2
    move-exception v0

    .line 422
    move-object v14, v6

    .line 423
    move-object v13, v7

    .line 424
    move-object/from16 v17, v15

    .line 425
    .line 426
    move v15, v9

    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_6
    move-object v14, v6

    .line 430
    move-object v13, v7

    .line 431
    move-object/from16 v17, v15

    .line 432
    .line 433
    move v15, v9

    .line 434
    :try_start_8
    invoke-direct {v10, v4}, Lc03$a;->u(Ljava/net/URLConnection;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    add-long/2addr v5, v2

    .line 439
    invoke-static {}, Lc03;->f()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    new-instance v9, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v18, "Fh0BFFc=="

    .line 449
    .line 450
    invoke-static/range {v18 .. v18}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v15, "TwwCQAMEBxNiCw8LGwtVTQ==="

    .line 461
    .line 462
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v7, v9}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 480
    .line 481
    .line 482
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 483
    const/16 v7, 0x1000

    .line 484
    .line 485
    :try_start_9
    new-array v7, v7, [B

    .line 486
    .line 487
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    new-instance v15, Lpy4;

    .line 492
    .line 493
    invoke-direct {v15, v8}, Lpy4;-><init>(Landroid/os/Handler;)V

    .line 494
    .line 495
    .line 496
    move-wide/from16 v18, v5

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    iput-wide v5, v15, Lpy4;->d:J

    .line 503
    .line 504
    if-eqz p8, :cond_7

    .line 505
    .line 506
    iput-object v15, v10, Lc03$a;->m:Lpy4;

    .line 507
    .line 508
    invoke-static {v8, v15}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    move-object v6, v1

    .line 513
    const-wide/16 v0, 0x2710

    .line 514
    .line 515
    invoke-virtual {v8, v5, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    move-object/from16 v16, v4

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :catch_3
    move-exception v0

    .line 525
    move-object/from16 v16, v4

    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_7
    move-object v6, v1

    .line 530
    :goto_2
    move-wide v0, v2

    .line 531
    :goto_3
    const/4 v5, -0x1

    .line 532
    if-eq v9, v5, :cond_d

    .line 533
    .line 534
    invoke-direct/range {p0 .. p0}, Lc03$a;->z()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_9

    .line 539
    .line 540
    invoke-static {}, Lc03;->f()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v2, "EAsuTwUFSS5dTicZAw9PQANaQR0GXQUICE8=="

    .line 550
    .line 551
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    invoke-static {v13, v1}, Lc03$a$b;->c(Lc03$a$b;I)I

    .line 570
    .line 571
    .line 572
    if-eqz v8, :cond_8

    .line 573
    .line 574
    new-instance v0, Lc03$a$a;

    .line 575
    .line 576
    invoke-direct {v0, v10}, Lc03$a$a;-><init>(Lc03$a;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 580
    .line 581
    .line 582
    :cond_8
    const/4 v1, 0x2

    .line 583
    new-array v0, v1, [Ljava/io/Closeable;

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    aput-object v4, v0, v1

    .line 587
    .line 588
    const/4 v1, 0x1

    .line 589
    aput-object v14, v0, v1

    .line 590
    .line 591
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 592
    .line 593
    .line 594
    return-object v13

    .line 595
    :cond_9
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_a

    .line 600
    .line 601
    invoke-static {}, Lc03;->f()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-static/range {v17 .. v17}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    invoke-static {v13, v1}, Lc03$a$b;->c(Lc03$a$b;I)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x2

    .line 632
    new-array v0, v2, [Ljava/io/Closeable;

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    aput-object v4, v0, v2

    .line 636
    .line 637
    aput-object v14, v0, v1

    .line 638
    .line 639
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 640
    .line 641
    .line 642
    return-object v13

    .line 643
    :cond_a
    move-object/from16 p6, v6

    .line 644
    .line 645
    int-to-long v5, v9

    .line 646
    add-long/2addr v0, v5

    .line 647
    sub-long v5, v0, v2

    .line 648
    .line 649
    :try_start_b
    iput-wide v5, v15, Lpy4;->c:J

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-virtual {v14, v7, v5, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lc03;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-eqz v5, :cond_c

    .line 660
    .line 661
    invoke-static {}, Lc03;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    move-object/from16 v6, p1

    .line 666
    .line 667
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Lc03$a;

    .line 672
    .line 673
    if-eqz v5, :cond_b

    .line 674
    .line 675
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v16

    .line 683
    move-wide/from16 v20, v0

    .line 684
    .line 685
    const/4 v1, 0x2

    .line 686
    new-array v0, v1, [Ljava/lang/Long;

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    aput-object v9, v0, v1

    .line 690
    .line 691
    const/4 v1, 0x1

    .line 692
    aput-object v16, v0, v1

    .line 693
    .line 694
    invoke-virtual {v5, v0}, Lc03$a;->A([Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_b
    :goto_4
    move-wide/from16 v20, v0

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_c
    move-object/from16 v6, p1

    .line 702
    .line 703
    goto :goto_4

    .line 704
    :goto_5
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    move-object/from16 v6, p6

    .line 709
    .line 710
    move-wide/from16 v0, v20

    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :cond_d
    move-object/from16 p6, v6

    .line 715
    .line 716
    if-eqz p8, :cond_e

    .line 717
    .line 718
    iget-object v0, v10, Lc03$a;->m:Lpy4;

    .line 719
    .line 720
    if-eqz v0, :cond_e

    .line 721
    .line 722
    const/4 v1, 0x1

    .line 723
    iput-boolean v1, v0, Lpy4;->e:Z

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v0, v10, Lc03$a;->m:Lpy4;

    .line 729
    .line 730
    invoke-virtual {v0}, Lpy4;->run()V

    .line 731
    .line 732
    .line 733
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_f

    .line 738
    .line 739
    invoke-static {}, Lc03;->f()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-static/range {v17 .. v17}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    invoke-static {v13, v1}, Lc03$a$b;->c(Lc03$a$b;I)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x2

    .line 770
    new-array v0, v2, [Ljava/io/Closeable;

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    aput-object v4, v0, v2

    .line 774
    .line 775
    aput-object v14, v0, v1

    .line 776
    .line 777
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 778
    .line 779
    .line 780
    return-object v13

    .line 781
    :cond_f
    :try_start_c
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v0, v1}, Le65;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    invoke-static {v13, v1}, Lc03$a$b;->c(Lc03$a$b;I)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 794
    .line 795
    .line 796
    const/4 v2, 0x2

    .line 797
    new-array v0, v2, [Ljava/io/Closeable;

    .line 798
    .line 799
    aput-object v4, v0, v1

    .line 800
    .line 801
    const/4 v1, 0x1

    .line 802
    aput-object v14, v0, v1

    .line 803
    .line 804
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 805
    .line 806
    .line 807
    return-object v13

    .line 808
    :catchall_5
    move-exception v0

    .line 809
    move-object/from16 v14, v16

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :catch_4
    move-exception v0

    .line 814
    move-object v13, v7

    .line 815
    move-object/from16 v17, v15

    .line 816
    .line 817
    move-object/from16 v14, v16

    .line 818
    .line 819
    :goto_6
    :try_start_d
    invoke-static {}, Lc03;->f()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v2, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v3, "BhcITQIVDEdKARYCAwwOCQ4SExsIXE4=="

    .line 829
    .line 830
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v1, v2}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v13, v0}, Lc03$a$b;->h(Lc03$a$b;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_10

    .line 863
    .line 864
    invoke-static {}, Lc03;->f()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-static/range {v17 .. v17}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x1

    .line 891
    invoke-static {v13, v1}, Lc03$a$b;->c(Lc03$a$b;I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 892
    .line 893
    .line 894
    const/4 v2, 0x2

    .line 895
    new-array v0, v2, [Ljava/io/Closeable;

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    aput-object v16, v0, v2

    .line 899
    .line 900
    aput-object v14, v0, v1

    .line 901
    .line 902
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 903
    .line 904
    .line 905
    return-object v13

    .line 906
    :cond_10
    :try_start_e
    iget v0, v10, Lc03$a;->k:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 907
    .line 908
    const/4 v1, 0x3

    .line 909
    if-lt v0, v1, :cond_11

    .line 910
    .line 911
    const/4 v1, 0x1

    .line 912
    :try_start_f
    invoke-static {v13, v1}, Lc03$a$b;->c(Lc03$a$b;I)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 913
    .line 914
    .line 915
    const/4 v2, 0x2

    .line 916
    new-array v0, v2, [Ljava/io/Closeable;

    .line 917
    .line 918
    const/4 v3, 0x0

    .line 919
    aput-object v16, v0, v3

    .line 920
    .line 921
    aput-object v14, v0, v1

    .line 922
    .line 923
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 924
    .line 925
    .line 926
    return-object v13

    .line 927
    :catchall_6
    move-exception v0

    .line 928
    const/4 v2, 0x2

    .line 929
    const/4 v3, 0x0

    .line 930
    move v1, v2

    .line 931
    goto :goto_7

    .line 932
    :cond_11
    const/4 v1, 0x1

    .line 933
    const/4 v2, 0x2

    .line 934
    const/4 v3, 0x0

    .line 935
    :try_start_10
    invoke-static {v13, v2}, Lc03$a$b;->c(Lc03$a$b;I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 936
    .line 937
    .line 938
    new-array v0, v2, [Ljava/io/Closeable;

    .line 939
    .line 940
    aput-object v16, v0, v3

    .line 941
    .line 942
    aput-object v14, v0, v1

    .line 943
    .line 944
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 945
    .line 946
    .line 947
    return-object v13

    .line 948
    :goto_7
    new-array v1, v1, [Ljava/io/Closeable;

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    aput-object v16, v1, v2

    .line 952
    .line 953
    const/4 v2, 0x1

    .line 954
    aput-object v14, v1, v2

    .line 955
    .line 956
    invoke-static {v1}, Le65;->f([Ljava/io/Closeable;)V

    .line 957
    .line 958
    .line 959
    throw v0
.end method

.method public w(Lc03$a$b;)V
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
    return-void
.end method

.method public x(Lc03$a$b;)V
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
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lc03$a;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p1}, Lc03$a$b;->b(Lc03$a$b;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p0}, Lc03$a;->q(Lc03$a;)Lc03$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lc03$a;->i:Z

    .line 33
    .line 34
    iget-object v1, p0, Lc03$a;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lc03;->d(Ljava/lang/String;Lc03$a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lc03;->e()[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v2, p0, Lc03$a;->k:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    iput v3, p0, Lc03$a;->k:I

    .line 54
    .line 55
    aget p1, p1, v2

    .line 56
    .line 57
    int-to-long v2, p1

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lc03;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "MSo5fC5B="

    .line 71
    .line 72
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lc03$a;->k:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {p1}, Lc03$a$b;->e(Lc03$a$b;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr v0, v2

    .line 101
    invoke-static {p1, v0, v1}, Lc03$a$b;->d(Lc03$a$b;J)J

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lc03;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lc03;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lc03$a;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lc03$a;

    .line 121
    .line 122
    if-eq v0, p0, :cond_2

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v1, p0, Lc03$a;->h:Lc03$b;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-wide v2, p0, Lc03$a;->f:J

    .line 130
    .line 131
    invoke-static {p1}, Lc03$a$b;->b(Lc03$a$b;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v0, p0, Lc03$a;->g:Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-object v0, p0, Lc03$a;->g:Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface/range {v1 .. v7}, Lc03$b;->b(JIJLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Lc03;->c()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lc03;->c()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Lc03$b;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    iget-wide v3, p0, Lc03$a;->f:J

    .line 180
    .line 181
    invoke-static {p1}, Lc03$a$b;->b(Lc03$a$b;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v1, p0, Lc03$a;->g:Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    iget-object v1, p0, Lc03$a;->g:Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface/range {v2 .. v8}, Lc03$b;->b(JIJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public varargs y([Ljava/lang/Long;)V
    .locals 12

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
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lc03$a;->h:Lc03$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lc03$a;->f:J

    .line 16
    .line 17
    aget-object v5, p1, v0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    aget-object v7, p1, v1

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-object v9, p0, Lc03$a;->g:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-interface/range {v2 .. v9}, Lc03$b;->a(JJJLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lc03;->c()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lc03;->c()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lc03$b;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-wide v5, p0, Lc03$a;->f:J

    .line 68
    .line 69
    aget-object v3, p1, v0

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    aget-object v3, p1, v1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iget-object v3, p0, Lc03$a;->g:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface/range {v4 .. v11}, Lc03$b;->a(JJJLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method
