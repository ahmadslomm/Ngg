.class public final Lo82$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lo82$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo82$b;->c:I

    .line 5
    .line 6
    invoke-static {}, Lo82;->f()Lo82;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lo82;->e(Lo82;Lo82$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lo82$b;)Ljava/util/ArrayList;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lo82$b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lo82$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    iput-object p1, p0, Lo82$b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public a(II)F
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

.method public d()Z
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
    iget-boolean v0, p0, Lo82$b;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f120494

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lw33;->i(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget v0, p0, Lo82$b;->k:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x4e20

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x7531

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x7530

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lo82$b;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lo82$b;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f12029a

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lw33;->i(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return v1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return v0
.end method
