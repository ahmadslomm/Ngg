.class public final Lpreprocessed/conection/processer/discriminant/handers/c$f;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/c;->L(Lpreprocessed/conection/processer/discriminant/handers/a$d;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le00<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le00<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$f;->d:Le00;

    .line 2
    .line 3
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/c$f;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c$f;->d:Le00;

    .line 8
    .line 9
    instance-of v1, v0, Le00;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Le00;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lui0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 29
    .line 30
    const-string v1, "LhoeWlcUGgIOHRQfHwYBCW0WDwoCQgIADgMGLAJcGBQdDkALQQUBEBsITxNBBgEOHRQfHwYBCW0YEwYSWgcPCQ==="

    .line 31
    .line 32
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public f()V
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

.method public g(Landroid/graphics/Bitmap;)V
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
    const-string v0, "bitmap"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c$f;->d:Le00;

    .line 13
    .line 14
    instance-of v1, v0, Le00;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Le00;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v0, "LhoeWlcUGgIOHRQfHwYBCW0WDwoCQgIADgMGLAJcGBQdDkALQQUBEBsITxNBBgEOHRQfHwYBCW0YEwYSWgcPCQ==="

    .line 35
    .line 36
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
