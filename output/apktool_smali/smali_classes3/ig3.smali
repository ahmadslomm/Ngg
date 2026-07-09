.class public final Lig3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig3$a;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field private d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DQ4ASw==="
    .end annotation
.end field

.field private e:I
    .annotation runtime Lhq4;
        value = "DBgDSwU=="
    .end annotation
.end field

.field private f:Lig3$a;
    .annotation runtime Lhq4;
        value = "Ex0CXhITGg==="
    .end annotation
.end field

.field private g:I
    .annotation runtime Lhq4;
        value = "EQACQz4F="
    .end annotation
.end field

.field private h:I
    .annotation runtime Lhq4;
        value = "FxYdSw==="
    .end annotation
.end field

.field private i:I
    .annotation runtime Lhq4;
        value = "AAABQhICHQ==="
    .end annotation
.end field

.field private j:I
    .annotation runtime Lhq4;
        value = "FAoIRSgNDBFLAg==="
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)J
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

.method public b(II)V
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

.method public c()V
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
    return-void
.end method

.method public d()Z
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
    invoke-virtual {p0}, Lig3;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Lvm2;->O0(II)Lqw1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lig3;->f:Lig3$a;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lig3$a;->f()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Lqw1$a;->n:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lig3;->f:Lig3$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lig3$a;->h()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq v0, v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v2

    .line 70
    :goto_0
    return v1

    .line 71
    :cond_1
    iget v0, p0, Lig3;->e:I

    .line 72
    .line 73
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v0, v3, :cond_2

    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    return v2
.end method

.method public e()I
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
    iget v0, p0, Lig3;->i:I

    .line 8
    .line 9
    return v0
.end method

.method public f()Ljava/lang/String;
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
    iget-object v0, p0, Lig3;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()I
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
    iget v0, p0, Lig3;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public h()Lig3$a;
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
    iget-object v0, p0, Lig3;->f:Lig3$a;

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
    iget v0, p0, Lig3;->g:I

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
    iget v0, p0, Lig3;->h:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
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
    iget v0, p0, Lig3;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public l()Z
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
    iget v0, p0, Lig3;->h:I

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public m(I)V
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
    iput p1, p0, Lig3;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public n(Ljava/lang/String;)V
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
    iput-object p1, p0, Lig3;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public o(I)V
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
    iput p1, p0, Lig3;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public p(Lig3$a;)V
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
    iput-object p1, p0, Lig3;->f:Lig3$a;

    .line 8
    .line 9
    return-void
.end method

.method public q(I)V
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
    iput p1, p0, Lig3;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public r(I)V
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
    iput p1, p0, Lig3;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public s(I)V
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
    iput p1, p0, Lig3;->j:I

    .line 8
    .line 9
    return-void
.end method
