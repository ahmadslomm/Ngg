.class public final Lpreprocessed/conection/processer/gated/megabit/c$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/gated/megabit/c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$a;->c:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(J)I
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

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c$a;->c:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 10
    .line 11
    iget-object v1, v1, Lpreprocessed/conection/processer/gated/megabit/a;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v2, -0x5

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lpreprocessed/conection/processer/gated/megabit/c;->C:I

    .line 21
    .line 22
    invoke-static {v0}, Lh;->d(I)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/c$a$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/gated/megabit/c$a$a;-><init>(Lpreprocessed/conection/processer/gated/megabit/c$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method
