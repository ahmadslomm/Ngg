.class public final Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c$a;->d:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;

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

.method public c(F)J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public run()V
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c$a;->d:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 10
    .line 11
    iget v1, v1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->e:I

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    iget-object v3, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 16
    .line 17
    iget v4, v3, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->f:I

    .line 18
    .line 19
    if-le v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    iput v4, v1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v3, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->j:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x14

    .line 40
    .line 41
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
