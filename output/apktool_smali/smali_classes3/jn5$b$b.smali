.class public final Ljn5$b$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn5$b;->g(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljn5$b;


# direct methods
.method public constructor <init>(Ljn5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn5$b$b;->d:Ljn5$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)F
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

.method public c(F)I
    .locals 1

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
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    iget-object p1, p0, Ljn5$b$b;->d:Ljn5$b;

    .line 8
    .line 9
    iget-object v0, p1, Ljn5$b;->e:Ljn5;

    .line 10
    .line 11
    iget-object v0, v0, Ljn5;->s:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Ljn5$b;->d:Lrf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrf;->C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Ljn5$b;->e:Ljn5;

    .line 35
    .line 36
    iget-object p1, p1, Ljn5$b;->d:Lrf;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljn5;->I2(Lrf;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p1, Ljn5$b;->e:Ljn5;

    .line 43
    .line 44
    iget-object v1, p1, Ljn5$b;->d:Lrf;

    .line 45
    .line 46
    invoke-virtual {v1}, Lrf;->C()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object p1, p1, Ljn5$b;->d:Lrf;

    .line 51
    .line 52
    invoke-virtual {p1}, Lrf;->E()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v0, v1, p1}, Ljn5;->w2(Ljn5;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
