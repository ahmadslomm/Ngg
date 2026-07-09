.class public final Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView$a;->c:Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)J
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
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView$a;->c:Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->z(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->A(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->B(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->C(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->D(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float/2addr v2, v1

    .line 43
    invoke-static {v0, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->E(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->C(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x43b40000    # 360.0f

    .line 51
    .line 52
    cmpl-float v1, v1, v2

    .line 53
    .line 54
    if-ltz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->E(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->H()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->G(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;->F(Lpreprocessed/conection/processer/place/categorie/aurora/CoterieCheckRealNameRequestView;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-long v2, v0

    .line 72
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
