.class public final Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c$b;
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
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c$b;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public b(F)F
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

.method public run()V
    .locals 6

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c$b;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;

    .line 8
    .line 9
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 10
    .line 11
    iget v2, v2, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->f:I

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iget-object v4, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 16
    .line 17
    iget v5, v4, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->e:I

    .line 18
    .line 19
    if-ge v2, v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput v1, v2, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v4, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->j:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x14

    .line 39
    .line 40
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_1
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
