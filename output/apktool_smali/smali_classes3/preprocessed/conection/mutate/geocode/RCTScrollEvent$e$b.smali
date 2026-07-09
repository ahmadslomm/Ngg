.class public final Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Landroid/content/res/AssetManager;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Landroid/content/res/AssetManager;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->d:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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

.method public b()V
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

.method public c(F)V
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

.method public run()V
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
    invoke-static {}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->d()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;-><init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
