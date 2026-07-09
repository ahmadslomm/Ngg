.class public final Ltp4$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp4;->c(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ltp4;


# direct methods
.method public constructor <init>(Ltp4;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltp4$a;->e:Ltp4;

    .line 2
    .line 3
    iput p2, p0, Ltp4$a;->c:I

    .line 4
    .line 5
    iput-boolean p3, p0, Ltp4$a;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(CC)I
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

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public run()V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt30;->g(Landroid/content/Context;)Lt30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltp4$a;->e:Ltp4;

    .line 16
    .line 17
    invoke-static {v1}, Ltp4;->f(Ltp4;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Ltp4$a;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lt30;->j(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltp4$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Ltp4$a$a;-><init>(Ltp4$a;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
