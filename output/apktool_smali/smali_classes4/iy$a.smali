.class public final Liy$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/graphics/Bitmap$Config;

.field public n:Landroid/widget/ImageView$ScaleType;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Liy3;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Liy$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Liy$a;->j:I

    .line 6
    .line 7
    iput v0, p0, Liy$a;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Liy$a;)Liy$b;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Liy$a;->z:Liy$b;

    return-object p0
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(C)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return v0
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public c(Landroid/graphics/Bitmap$Config;)Liy$a;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iput-object p1, p0, Liy$a;->m:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public d(II)Liy$a;
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
    iput p1, p0, Liy$a;->o:I

    .line 8
    .line 9
    iput p2, p0, Liy$a;->p:I

    .line 10
    .line 11
    return-object p0
.end method

.method public e()Liy;
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
    new-instance v0, Liy;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Liy;-><init>(Liy$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f()Liy$a;
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
    iput-boolean v1, p0, Liy$a;->r:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public g(II)Liy$a;
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
    iput-boolean v1, p0, Liy$a;->r:Z

    .line 8
    .line 9
    iput p1, p0, Liy$a;->s:I

    .line 10
    .line 11
    iput p2, p0, Liy$a;->t:I

    .line 12
    .line 13
    return-object p0
.end method

.method public h(I)Liy$a;
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
    iput p1, p0, Liy$a;->e:I

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Liy$a;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)Liy$a;
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
    iput-object p1, p0, Liy$a;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(I)Liy$a;
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
    iput p1, p0, Liy$a;->u:I

    .line 8
    .line 9
    return-object p0
.end method

.method public k(I)Liy$a;
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
    iput p1, p0, Liy$a;->g:I

    .line 8
    .line 9
    iput p1, p0, Liy$a;->e:I

    .line 10
    .line 11
    iput p1, p0, Liy$a;->i:I

    .line 12
    .line 13
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Liy$a;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Liy$a;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Liy$a;->h:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    return-object p0
.end method

.method public l(I)Liy$a;
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
    iput p1, p0, Liy$a;->i:I

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Liy$a;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p0
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Liy$a;
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
    iput-object p1, p0, Liy$a;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public n(I)Liy$a;
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
    iput p1, p0, Liy$a;->g:I

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Liy$a;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p0
.end method

.method public o(Landroid/graphics/drawable/Drawable;)Liy$a;
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
    iput-object p1, p0, Liy$a;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public p(Liy3;)Liy$a;
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
    iput-object p1, p0, Liy$a;->v:Liy3;

    .line 8
    .line 9
    return-object p0
.end method

.method public q(II)Liy$a;
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
    iput p1, p0, Liy$a;->k:I

    .line 8
    .line 9
    iput p2, p0, Liy$a;->j:I

    .line 10
    .line 11
    return-object p0
.end method

.method public r(I)Liy$a;
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
    iput p1, p0, Liy$a;->q:I

    .line 8
    .line 9
    return-object p0
.end method

.method public s(Landroid/widget/ImageView$ScaleType;)Liy$a;
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
    iput-object p1, p0, Liy$a;->n:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    return-object p0
.end method

.method public t(I)Liy$a;
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
    iput p1, p0, Liy$a;->y:I

    .line 8
    .line 9
    return-object p0
.end method

.method public u(Z)Liy$a;
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
    iput-boolean p1, p0, Liy$a;->x:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public v(Liy$b;)Liy$a;
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
    iput-object p1, p0, Liy$a;->z:Liy$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public w(Z)Liy$a;
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
    iput-boolean p1, p0, Liy$a;->w:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public x(Z)Liy$a;
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
    iput-boolean p1, p0, Liy$a;->l:Z

    .line 8
    .line 9
    return-object p0
.end method
