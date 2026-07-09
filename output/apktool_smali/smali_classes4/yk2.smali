.class public final Lyk2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lep;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lhe3;

.field public static final e:Lee1;


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyk2;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Lee1;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyk2;->e:Lee1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyk2;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(Lu32$a;)Lob4;
    .locals 0

    .line 1
    invoke-static {p0}, Lyk2;->e(Lu32$a;)Lob4;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lhe3;
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
    sget-object v0, Lyk2;->d:Lhe3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lhe3$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lhe3$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxk2;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhe3$a;->b(Lu32;)Lhe3$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Le14;

    .line 36
    .line 37
    invoke-direct {v1}, Le14;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lhe3$a;->a(Lu32;)Lhe3$a;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lhe3$a;->c()Lhe3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lyk2;->d:Lhe3;

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lyk2;->d:Lhe3;

    .line 50
    .line 51
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lep;
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lyk2;->c:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lep;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static synthetic e(Lu32$a;)Lob4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-interface {p0}, Lu32$a;->request()Lra4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lu32$a;->b(Lra4;)Lob4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lob4;->R()Lob4$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lf76;

    .line 20
    .line 21
    invoke-virtual {v0}, Lra4;->j()Lrv1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrv1;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lyk2;->e:Lee1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lob4;->b()Lpb4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v2, v0, v3, p0}, Lf76;-><init>(Ljava/lang/String;Lf76$b;Lpb4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lob4$a;->b(Lpb4;)Lob4$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lob4$a;->c()Lob4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static synthetic f(Ljava/lang/String;JJ)V
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
    invoke-static {p0}, Lyk2;->d(Ljava/lang/String;)Lep;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lep;->onProgress(JJ)V

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, p3

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lyk2;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyk2;->c:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a(CC)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method
