.class public final Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->D(Landroid/animation/AnimatorSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$b;->a:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$b;->b(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V
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
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->j(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp0;

    .line 13
    .line 14
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$b;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$b;->a:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {p1, v1, v0, v2}, Lp0;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
