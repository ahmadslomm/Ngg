.class public Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;
.super Landroid/app/Application;
.source "zaffa"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final u:Ljava/lang/String;

.field public static v:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

.field public static w:I

.field public static x:Z

.field public static y:Z


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

.field public final g:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter$a;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Landroid/content/Intent;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NA4EWh4OPgZvHhEABgAOGUcYDw==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "AAAAAAMABA4ADw8IHQwGCQAWAh0OQQBPICAkIDh6="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v0, "AAAAAAMABA4ADw8IHQwGCQAWAh0OQQBPJyYgJChq="

    .line 15
    .line 16
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "AAAAAAMABA4ADw8IHQwGCQAWAh0OQQBPPToqOw==="

    .line 20
    .line 21
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->v:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->w:I

    .line 29
    .line 30
    sput-boolean v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->x:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->y:Z

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->e:Z

    .line 8
    .line 9
    new-instance v1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter$a;-><init>(Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter$a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->j:I

    .line 18
    .line 19
    iput v1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k:I

    .line 20
    .line 21
    iput v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l:I

    .line 22
    .line 23
    iput v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->m:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->n:Z

    .line 26
    .line 27
    iput v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->t:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;)Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iput-object p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    return-object p1
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->e:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic d()Ljava/lang/String;
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
    sget-object v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f(I)I
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lpi0;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;
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
    sget-object v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->v:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    return-object v0
.end method

.method public static p(I)Ljava/lang/String;
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
    invoke-static {}, Lt81;->o()Lt81;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lt81;->q(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private y()V
    .locals 5

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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    const v3, 0x43bb8000    # 375.0f

    .line 22
    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, v2

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    div-float/2addr v3, v0

    .line 32
    float-to-int v0, v3

    .line 33
    :try_start_0
    sget-object v2, Lwm0;->c:Lwm0$a;

    .line 34
    .line 35
    const-class v3, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "EAoZahIHCBJCGiUJARAGGVc=="

    .line 43
    .line 44
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v0, v1, v4

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lwm0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "EAoZbB4VBAZeKgQKDhYDGWoSDxoOWhdJRQ==="

    .line 68
    .line 69
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, Ltp5;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public B(Landroid/content/Intent;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "EAoZaRI1HA5nABUJARc=="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p:Landroid/content/Intent;

    .line 23
    .line 24
    return-void
.end method

.method public C(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public D(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public E(Z)V
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

.method public F(I)V
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

.method public G(I)V
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

.method public H(I)V
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

.method public I(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->j:I

    .line 8
    .line 9
    invoke-static {}, Lo82;->f()Lo82;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, -0x28e

    .line 14
    .line 15
    invoke-static {v0, p1}, Lul0;->j(ILo82;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public J(Ljava/lang/String;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public K(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->h:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcp5;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ler5;->a:Ler5;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Ler5;->d(Landroid/app/Application;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public L(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public M()V
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
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "EBsCXiQEGxFHDQRMKjssKH4jKCYpDk9BTE8=="

    .line 25
    .line 26
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Ltp5;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public N()V
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter$a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "FgEPRxkFOgJcGAgPCkMqNW0yMT0uYSBBTU9DTw==="

    .line 24
    .line 25
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1}, Ltp5;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public a(CC)J
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

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lh33;->l(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->v:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public e()Ljava/lang/String;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Landroid/content/Intent;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p:Landroid/content/Intent;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()I
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
    iget v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
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
    iget v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k:I

    .line 8
    .line 9
    return v0
.end method

.method public k()Z
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
    iget v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->j:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public l()Z
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
    iget v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->j:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public m()Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;
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
    const-string v0, "Nyo+eg==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "BAoZfRITHw5NC0EBPAYdG0cUBEkOXU4PGQMPTw==="

    .line 19
    .line 20
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "QwI+SwUXAARLLQ4CAQYMGUsTQQ==="

    .line 37
    .line 38
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    .line 65
    .line 66
    return-object v0
.end method

.method public n()I
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
    iget v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public o()I
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
    iget v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p1}, Lip1;->b(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    instance-of p2, p1, Lpreprocessed/conection/mutate/nudged/b;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lg;->e()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Liz4;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Lg;->f(Landroid/content/Context;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lg;->f(Landroid/content/Context;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, v0}, Lg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "TkJAA1pMREoDQw==="

    .line 38
    .line 39
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "TkJAA1pMBgltHAQNGwZCQAMbAAcAWw8GCVI=="

    .line 58
    .line 59
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "T08MTQMIHw5aFy0NAQQaDEkSXA==="

    .line 70
    .line 71
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lg;->e()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Liz4;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {}, Lmo2;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {p1}, Lg;->f(Landroid/content/Context;)Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, p2, v0}, Lg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lg;->e()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, p2, v0}, Lg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {p1}, Lg;->f(Landroid/content/Context;)Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
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
    invoke-static {p1}, Lip1;->f(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "TkJAA1pMREoDQw==="

    .line 16
    .line 17
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "TkJAA1pMBglqCxIYHQwWQANaTERKA0NM="

    .line 36
    .line 37
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
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
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lip1;->f(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "TkJAA1pMREoDQw==="

    .line 22
    .line 23
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "TkJAA1pMBgl+DxQfCk5CQANaTERKAw==="

    .line 42
    .line 43
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ABofXBYCHQ5YBxUVQk5CQANaTERKAw==="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "TkJAA1pMBgl8CxIZAgZCQANaTERKA0M=="

    .line 33
    .line 34
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter$b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter$b;-><init>(Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "TkJAA1pMREoDQw==="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "TkJAA1pMBgl9DxcJJg0cGU8ZAgw0Wg8VCUJOQkADWkxESg==="

    .line 33
    .line 34
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
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
    iget v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->t:I

    .line 8
    .line 9
    const-string v2, "TkJAA1pMREoDQw==="

    .line 10
    .line 11
    sget-object v3, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->n:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "TkJAA1pMBgl9GgAeG05CQANaTERKA0NMQUJOQkADWkwIF15OCB9PBQAfSxATBhJACkxBQk5CQANaTERKAw==="

    .line 41
    .line 42
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-boolean p1, Liy2;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lo82;->f()Lo82;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x19cd

    .line 65
    .line 66
    invoke-static {v0, p1}, Lul0;->j(ILo82;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "TkJAA1pMBgl9GgAeG05CQANaTERKAw==="

    .line 94
    .line 95
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v3, p1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->t:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    iput p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->t:I

    .line 113
    .line 114
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
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
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lip1;->f(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->t:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->t:I

    .line 21
    .line 22
    const-string v1, "TkJAA1pMREoDQw==="

    .line 23
    .line 24
    sget-object v2, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->n:Z

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "TkJAA1pMBgl9Gg4cQk5CQANaTERKA0NMQUJOQkADWgAZFw4HEkwNAgwGSQUOHAlKQ0xBQk5CQANaTERK="

    .line 55
    .line 56
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-boolean p1, Liy2;->c:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lo82;->f()Lo82;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x19cc

    .line 79
    .line 80
    invoke-static {v0, p1}, Lul0;->j(ILo82;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "TkJAA1pMBgl9Gg4cQk5CQANaTERK="

    .line 108
    .line 109
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v2, p1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmo2;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lg;->f(Landroid/content/Context;)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCreate()V
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
    const-string v0, "1"

    .line 8
    .line 9
    invoke-static {v0}, Ltp5;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljp1;->a:Ljp1;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lc0;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcf;->a(Lbi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lz55;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lmo2;->i()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ler5;->a:Ler5;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ler5;->c(Landroid/app/Application;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->y()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onLowMemory()V
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
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTrimMemory(I)V
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
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lz55;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Llb1;->j()Llb1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Llb1;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public q()Ljava/lang/String;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lve4;->s()Lve4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lve4;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "FwAGSxlBAAkODxEcAwoMDFoeDgdHRx1BAhoPA0EOFAkMBEVOABwfDwYOTwMIBgk=="

    .line 32
    .line 33
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltp5;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->i:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public r()I
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
    iget v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lve4;->s()Lve4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lve4;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->h:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "FgYJDh4PSQZeHg0FDAIbBEEZQQAUDl5NTAwLCg5FVwAZF0IHAg0bCgAD="

    .line 24
    .line 25
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltp5;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->h:I

    .line 35
    .line 36
    return v0
.end method

.method public s()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->n:Z

    .line 8
    .line 9
    return v0
.end method

.method public t()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->d:Z

    .line 8
    .line 9
    return v0
.end method

.method public u()V
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
    const-string v0, "SUVHBF1LQ00EREtGRUlFRwRdS0NNBEQOHAoNTx5LBRcABEtES0ZFSUVHBF1LQ00EREtGRUlF="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "AAAJSw==="

    .line 26
    .line 27
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public w(Ljava/lang/String;)V
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

.method public x(I)V
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

.method public z(Ljava/lang/String;)V
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
