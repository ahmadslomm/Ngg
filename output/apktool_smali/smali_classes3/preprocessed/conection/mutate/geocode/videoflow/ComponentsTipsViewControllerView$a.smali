.class public final Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/mutate/geocode/videoflow/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$a;->c:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(CC)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a(II)V
    .locals 2

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$a;->c:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;

    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->c(Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;)Lpreprocessed/conection/mutate/geocode/videoflow/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->c(Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;)Lpreprocessed/conection/mutate/geocode/videoflow/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpreprocessed/conection/mutate/geocode/videoflow/a$b;->a(II)V

    :cond_0
    return-void
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
